use ethers::prelude::*;
use std::convert::TryFrom;

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    // Connect to Ethereum JSON-RPC
    let provider = Provider::<Http>::try_from("http://localhost:8545")?;

    // Load your private key
    let wallet: Wallet = "your private key here"
        .parse::<LocalWallet>()?
        .with_chain_id(ChainId::try_from(1u64)?); // Set chain ID to mainnet

    // Create a middleware to sign transactions
    let wallet = wallet.with(provider.clone());

    // Contract address
    let contract_address: Address = "contract address here".parse()?;

    // Initialize the contract
    let contract = Contract::new(contract_address, ethers::contract::Abi::load(include_bytes!("path/to/compiled/abi.json"))?, wallet);

    // Example: Call executeWithGasLimit
    let payload: Vec<u8> = vec![/* Your payload bytes */];
    let target: Address = "target address here".parse()?;
    let execute_with_gas_limit = contract
        .call("executeWithGasLimit", (payload, target), None, Options::default())
        .await?;

    println!("executeWithGasLimit result: {:?}", execute_with_gas_limit);

    // Example: Call delegateToTarget
    let target: Address = "target address here".parse()?;
    let payload: Vec<u8> = vec![/* Your payload bytes */];
    let delegate_to_target = contract
        .call("delegateToTarget", (target, payload), None, Options::default())
        .await?;

    println!("delegateToTarget result: {:?}", delegate_to_target);

    // Other function calls can be performed similarly

    Ok(())
}
#[cfg(test)]
mod tests {
    use super::*;
    use ethers::types::U256;
    use std::str::FromStr;

    #[tokio::test]
    async fn test_contract_interaction() {
        // Connect to Ethereum JSON-RPC (adjust the URL to match your local test network)
        let provider = Provider::<Http>::try_from("http://localhost:8545").unwrap();

        // Load your private key (use a private key from your test network)
        let wallet: Wallet = "your private key here"
            .parse::<LocalWallet>()
            .unwrap()
            .with_chain_id(ChainId::try_from(1337u64).unwrap()); // Set chain ID to Ganache default

        // Create a middleware to sign transactions
        let wallet = wallet.with(provider.clone());

        // Contract address (use the address where your contract is deployed on the test network)
        let contract_address: Address = "contract address here".parse().unwrap();

        // Initialize the contract
        let contract = Contract::new(
            contract_address,
            ethers::contract::Abi::load(include_bytes!("path/to/compiled/abi.json")).unwrap(),
            wallet,
        );

        // Example payload: a simple transfer transaction to a target address
        // Replace the target address with an address from your test network
        let target_address = "target address here".parse::<Address>().unwrap();
        let value = U256::from_str("1000000000000000000").unwrap(); // 1 ETH in wei

        // Function signature for a simple ERC-20 transfer: `transfer(address,uint256)`
        let function_signature = keccak256(b"transfer(address,uint256)").to_vec();

        // Encode the function call with its arguments
        let mut payload = function_signature[..4].to_vec();
        payload.extend(target_address.to_fixed_bytes());
        payload.extend(value.to_big_endian());

        // Call `executeWithGasLimit`
        let target: Address = "target contract address here".parse().unwrap();
        let execute_with_gas_limit = contract
            .call("executeWithGasLimit", (payload.clone(), target), None, Options::default())
            .await
            .unwrap();

        println!("executeWithGasLimit result: {:?}", execute_with_gas_limit);

        // Call `delegateToTarget`
        let delegate_to_target = contract
            .call("delegateToTarget", (target, payload), None, Options::default())
            .await
            .unwrap();

        println!("delegateToTarget result: {:?}", delegate_to_target);
    }
}
