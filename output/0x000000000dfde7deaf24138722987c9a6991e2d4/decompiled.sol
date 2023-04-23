// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/// @title            Decompiled Contract
/// @author           Jonathan Becker <jonathan@jbecker.dev>
/// @custom:version   heimdall-rs v0.4.3
///
/// @notice           This contract was decompiled using the heimdall-rs decompiler.
///                     It was generated directly by tracing the EVM opcodes from this contract.
///                     As a result, it may not compile or even be valid solidity code.
///                     Despite this, it should be obvious what each function does. Overall
///                     logic should have been preserved throughout decompiling.
///
/// @custom:github    You can find the open-source decompiler here:
///                       https://heimdall.rs

contract DecompiledContract {
    
    /// @custom:selector    0x01bf6648
    /// @custom:name        removeFromWhiteList
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function removeFromWhiteList(address arg0) public {
        if (!(msg.data.length - 0x04) < 0x20) {
            if (!arg0 == (address(arg0))) { revert(); } else {
                if (msg.sender == 0xcd40532686b94abc88b06b9705aacbc14c8364d6) { revert(); } else {
                    storage[keccak256(var_a)] = 0;
                }
            }
        }
    }
    
    /// @custom:selector    0x1c58db4f
    /// @custom:name        wrapETH
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function wrapETH(uint256 arg0) public {
        if (!(msg.data.length - 0x04) < 0x20) {
            var_a = msg.sender;
            if (!0x01 == storage[keccak256(var_a)]) {
                if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                    var_c = 0xd0e30db000000000000000000000000000000000000000000000000000000000;
                    if (!address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).code.length) { revert(); } else {
                        (bool success, bytes memory ret0) = address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).call{ value: arg0 }(var_c);
                    }
                }
                if (0) { revert(); } else {
                }
            }
        }
    }
    
    /// @custom:selector    0x2e1a7d4d
    /// @custom:name        OwnerTransferV7b711143
    /// @param              arg0 ["bool", "bytes", "bytes1", "bytes32", "int", "int256", "int8", "string", "uint", "uint256", "uint8"]
    function OwnerTransferV7b711143(uint256 arg0) public {
        if (!(msg.data.length - 0x04) < 0x20) {
            var_a = msg.sender;
            if (!0x01 == storage[keccak256(var_a)]) {
                if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                    (bool success, bytes memory ret0) = address(0xcd40532686b94abc88b06b9705aacbc14c8364d6).call{ gas: 0x08fc * !arg0, value: arg0 }();
                }
                if (0) { revert(); } else {
                    (bool success, bytes memory ret0) = address(0xcd40532686b94abc88b06b9705aacbc14c8364d6).call{ gas: 0x08fc * !arg0, value: arg0 }();
                }
            }
        }
    }
    
    /// @custom:selector    0x32698bd5
    /// @custom:name        Unresolved_32698bd5
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg3 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg4 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg5 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function Unresolved_32698bd5(address arg0, bytes memory arg1, bytes memory arg2, bytes memory arg3, bytes memory arg4, address arg5) public pure {
    }
    
    /// @custom:selector    0x355ec152
    /// @custom:name        Unresolved_355ec152
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_355ec152(bytes memory arg0, bytes memory arg1, bytes memory arg2) public view payable {
        if (!(msg.data.length - 0x04) < 0x60) {
            if (arg0 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg0 + 0x1f < msg.data.length) {
                    if (!(arg0) > 0xffffffffffffffff) {
                        if (!(var_a + (uint248(arg0 + 0x1f) + 0x20) < var_a) | (var_a + (uint248(arg0 + 0x1f) + 0x20) > 0xffffffffffffffff)) {
                            bytes memory var_a = var_a + (uint248(arg0 + 0x1f) + 0x20);
                            bytes memory var_b = (arg0);
                            if (!(0x04 + arg0 + var_b + 0x20) > msg.data.length) {
                                var_d = msg.sender;
                                if (!0x01 == storage[keccak256(var_d)]) {
                                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                                        if (!block.number > msg.value) {
                                            if (0x14 < 0) { revert("toAddress_overflow"); } else {
                                                if (!var_a.length < 0x14) {
                                                    if (0x17 < 0x14) { revert("toUint24_overflow"); } else {
                                                        if (var_a.length < 0x17) { revert("EXPIRED"); } else {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (0) { revert(); } else {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x5db3b4df
    /// @custom:name        Unresolved_5db3b4df
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_5db3b4df(address arg0, bytes memory arg1) public {
        if (!(msg.data.length - 0x04) < 0x40) {
            if (!arg0 == (address(arg0))) { revert(); } else {
                var_a = msg.sender;
                if (!0x01 == storage[keccak256(var_a)]) {
                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                        var_d = 0x20;
                        var_g = 0x40 + (0x24 + var_g);
                        if (!0 < var_g.length) {
                            if (!0 > var_g.length) {
                                (bool success, bytes memory ret0) = address(arg0).call{ value: 0 }();
                                if (ret0.length == 0) {
                                    var_g = var_g + (uint248(ret0.length + 0x3f));
                                    if (!success) { revert("SafeERC20: low-level call failed"); } else {
                                        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
                                        var_l = var_d;
                                        var_i = var_l;
                                        var_m = 0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564;
                                    }
                                    if (!success) { revert("SafeERC20: low-level call failed"); } else {
                                        var_j = var_k;
                                        var_n = var_i;
                                    }
                                }
                                (bool success, bytes memory ret0) = address(arg0).call{ value: 0 }(var_jvar_j);
                            }
                        }
                    }
                    if (0) { revert(); } else {
                        var_g = 0x40 + (0x24 + var_g);
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x827b0425
    /// @custom:name        Unresolved_827b0425
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg3 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_827b0425(bytes memory arg0, bytes memory arg1, bytes memory arg2, bytes memory arg3) public view payable {
        if (!(msg.data.length - 0x04) < 0x80) {
            if (arg0 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg0 + 0x1f < msg.data.length) {
                    if (!(arg0) > 0xffffffffffffffff) {
                        if (!(var_a + (uint248(arg0 + 0x1f) + 0x20) < var_a) | (var_a + (uint248(arg0 + 0x1f) + 0x20) > 0xffffffffffffffff)) {
                            bytes memory var_a = var_a + (uint248(arg0 + 0x1f) + 0x20);
                            bytes memory var_b = (arg0);
                            if (!(0x04 + arg0 + var_b + 0x20) > msg.data.length) {
                                var_d = msg.sender;
                                if (!0x01 == storage[keccak256(var_d)]) {
                                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                                        if (0x14 < 0) { revert("toAddress_overflow"); } else {
                                            if (!var_a.length < 0x14) {
                                                if (0x17 < 0x14) { revert("toUint24_overflow"); } else {
                                                    if (!var_a.length < 0x17) { revert("toAddress_outOfBounds"); } else {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (0) { revert(); } else {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x83ec0022
    /// @custom:name        Unresolved_83ec0022
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg3 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_83ec0022(bytes memory arg0, bytes memory arg1, bytes memory arg2, bytes memory arg3) public view {
        if (!(msg.data.length - 0x04) < 0x80) {
            if (arg0 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg0 + 0x1f < msg.data.length) {
                    if (!(arg0) > 0xffffffffffffffff) {
                        if (!(var_a + (uint248(arg0 + 0x1f) + 0x20) < var_a) | (var_a + (uint248(arg0 + 0x1f) + 0x20) > 0xffffffffffffffff)) {
                            bytes memory var_a = var_a + (uint248(arg0 + 0x1f) + 0x20);
                            bytes memory var_b = (arg0);
                            if (!(0x04 + arg0 + var_b + 0x20) > msg.data.length) {
                                var_d = msg.sender;
                                if (!0x01 == storage[keccak256(var_d)]) {
                                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                                        if (0x14 < 0) { revert("toAddress_overflow"); } else {
                                            if (!var_a.length < 0x14) {
                                                if (0x17 < 0x14) { revert("toUint24_overflow"); } else {
                                                    if (!var_a.length < 0x17) { revert("toAddress_outOfBounds"); } else {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (0) { revert(); } else {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x8834aa42
    /// @custom:name        Unresolved_8834aa42
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg3 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg4 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_8834aa42(address arg0, bytes memory arg1, bytes memory arg2, bytes memory arg3, bytes memory arg4) public payable {
        if (!(msg.data.length - 0x04) < 0xa0) {
            if (!arg0 == (address(arg0))) { revert(); } else {
                var_a = msg.sender;
                if (!0x01 == storage[keccak256(var_a)]) {
                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                        if (!block.number > msg.value) {
                            var_c = 0x5b41b90800000000000000000000000000000000000000000000000000000000;
                            if (address(arg0).code.length) { revert(); } else {
                                (bool success, bytes memory ret0) = address(arg0).call{ value: 0 }(var_c);
                            }
                        }
                    }
                    if (0) { revert(); } else {
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x95fd2b33
    /// @custom:name        Unresolved_95fd2b33
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg3 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg4 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg5 ["bool", "bytes", "bytes1", "bytes32", "int", "int256", "int8", "string", "uint", "uint256", "uint8"]
    function Unresolved_95fd2b33(address arg0, bytes memory arg1, bytes memory arg2, bytes memory arg3, bytes memory arg4, bool arg5) public payable {
        if (!(msg.data.length - 0x04) < 0xc0) {
            if (!arg0 == (address(arg0))) { revert(); } else {
                var_a = msg.sender;
                if (!0x01 == storage[keccak256(var_a)]) {
                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                        if (!block.number > msg.value) {
                            var_c = 0x5b41b90800000000000000000000000000000000000000000000000000000000;
                            if (!address(arg0).code.length) { revert(); } else {
                                (bool success, bytes memory ret0) = address(arg0).call{ value: 0 }(var_c);
                                if (success) { revert(); } else {
                                    (bool success, bytes memory ret0) = address(block.coinbase).call{ gas: 0x08fc * !arg5, value: arg5 }();
                                }
                            }
                        }
                    }
                    if (0) { revert(); } else {
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x9861a082
    /// @custom:name        Unresolved_9861a082
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg3 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_9861a082(bytes memory arg0, bytes memory arg1, bytes memory arg2, bytes memory arg3) public view payable {
        if (!(msg.data.length - 0x04) < 0x80) {
            if (arg0 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg0 + 0x1f < msg.data.length) {
                    if (!(arg0) > 0xffffffffffffffff) {
                        if (!(var_a + (uint248(arg0 + 0x1f) + 0x20) < var_a) | (var_a + (uint248(arg0 + 0x1f) + 0x20) > 0xffffffffffffffff)) {
                            bytes memory var_a = var_a + (uint248(arg0 + 0x1f) + 0x20);
                            bytes memory var_b = (arg0);
                            if (!(0x04 + arg0 + var_b + 0x20) > msg.data.length) {
                                var_d = msg.sender;
                                if (!0x01 == storage[keccak256(var_d)]) {
                                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                                        if (!block.number > msg.value) {
                                            if (0x14 < 0) { revert("toAddress_overflow"); } else {
                                                if (!var_a.length < 0x14) {
                                                    if (0x17 < 0x14) { revert("toUint24_overflow"); } else {
                                                        if (var_a.length < 0x17) { revert("EXPIRED"); } else {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (0) { revert(); } else {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x9b0a8b6b
    /// @custom:name        Unresolved_9b0a8b6b
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_9b0a8b6b(address arg0, bytes memory arg1) public {
        if (!(msg.data.length - 0x04) < 0x40) {
            if (!arg0 == (address(arg0))) { revert(); } else {
                var_a = msg.sender;
                if (!0x01 == storage[keccak256(var_a)]) {
                    if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                        var_d = 0x20;
                        var_g = 0x40 + (0x24 + var_g);
                        if (!0 < var_g.length) {
                            if (!0 > var_g.length) {
                                (bool success, bytes memory ret0) = address(arg0).call{ value: 0 }();
                                if (ret0.length == 0) {
                                    var_g = var_g + (uint248(ret0.length + 0x3f));
                                    if (!success) { revert("SafeERC20: low-level call failed"); } else {
                                        var_k = 0x08c379a000000000000000000000000000000000000000000000000000000000;
                                        var_l = var_d;
                                        var_i = var_l;
                                        var_m = 0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564;
                                    }
                                    if (!success) { revert("SafeERC20: low-level call failed"); } else {
                                        var_l = var_i;
                                    }
                                }
                                (bool success, bytes memory ret0) = address(arg0).call{ value: 0 }(var_kvar_k);
                            }
                        }
                    }
                    if (0) { revert(); } else {
                        var_g = 0x40 + (0x24 + var_g);
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0x9fec8e3b
    /// @custom:name        Unresolved_9fec8e3b
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function Unresolved_9fec8e3b(bytes memory arg0, address arg1) public {
        if (!(msg.data.length - 0x04) < 0x20) {
            if (arg0 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg0 + 0x1f < msg.data.length) {
                    if (arg0 > 0xffffffffffffffff) { revert(); } else {
                        if (!(0x04 + arg0 + (arg0 * 0x20) + 0x20) > msg.data.length) {
                            if (msg.sender == 0xcd40532686b94abc88b06b9705aacbc14c8364d6) {
                                if (!0 < (arg0)) {
                                    if (0 < (arg0)) {
                                        if (0 + (0x20 + (0x04 + arg0)) + 0x20 - (0 + (0x20 + (0x04 + arg0))) < 0x20) { revert(); } else {
                                            if (!(0 + (0x20 + (arg0))) == (address(0 + (0x20 + (arg0))))) { revert(); } else {
                                                storage[keccak256(var_a)] = 0x01;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xb4beb923
    /// @custom:name        Unresolved_b4beb923
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function Unresolved_b4beb923(bytes memory arg0, address arg1) public pure {
        if (!(msg.data.length - 0x04) < 0x40) {
            if (arg0 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg0 + 0x1f < msg.data.length) {
                    if (!(arg0) > 0xffffffffffffffff) {
                        if (!(var_a + ((arg0 * 0x20) + 0x20) < var_a) | (var_a + ((arg0 * 0x20) + 0x20) > 0xffffffffffffffff)) {
                            bytes memory var_b = (arg0);
                            if (!msg.data.length < (0x20 + (0x04 + arg0 + (arg0 * 0x20)))) {
                                if (!0 < var_b) {
                                    if (0x20 + var_b == (address(0x20 + var_b))) { revert(); } else {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xc18a84bc
    /// @custom:name        Unresolved_c18a84bc
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function Unresolved_c18a84bc(address arg0, bytes memory arg1) public {
        if (!(msg.data.length - 0x04) < 0x40) {
            if (!arg0 == (address(arg0))) { revert(); } else {
                if (arg1 > 0xffffffffffffffff) { revert(); } else {
                    if (0x04 + arg1 + 0x1f < msg.data.length) {
                        if (!(arg1) > 0xffffffffffffffff) {
                            if (!(var_a + (uint248(arg1 + 0x1f) + 0x20) < var_a) | (var_a + (uint248(arg1 + 0x1f) + 0x20) > 0xffffffffffffffff)) {
                                bytes memory var_a = var_a + (uint248(arg1 + 0x1f) + 0x20);
                                bytes memory var_b = (arg1);
                                if (!(0x04 + arg1 + var_b + 0x20) > msg.data.length) {
                                    var_d = msg.sender;
                                    if (!0x01 == storage[keccak256(var_d)]) {
                                        if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                                            var_f = 0x20;
                                            if (!0 < var_a.length) {
                                                if (!0 > var_a.length) {
                                                    (bool success, bytes memory ret0) = address(arg0).delegatecall();
                                                    if (ret0.length == 0) {
                                                        var_a = var_a + (uint248(ret0.length + 0x3f));
                                                        if (success) {
                                                            var_j = 0x08c379a000000000000000000000000000000000000000000000000000000000;
                                                            var_g = var_f;
                                                            bytes memory var_h = var_a.length;
                                                            if (!0 < var_h) {
                                                                if (!0 > var_h) { revert(""); } else {
                                                                }
                                                            }
                                                        }
                                                        if (success) {
                                                        }
                                                    }
                                                    (bool success, bytes memory ret0) = address(arg0).delegatecall();
                                                }
                                            }
                                        }
                                        if (0) { revert(); } else {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    /// @custom:selector    0xd2a69501
    /// @custom:name        unwrapETH
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function unwrapETH(uint256 arg0) public {
        if (!(msg.data.length - 0x04) < 0x20) {
            var_a = msg.sender;
            if (!0x01 == storage[keccak256(var_a)]) {
                if (!0x01) { revert("NOT_WHITE_LISTED"); } else {
                    var_c = 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000;
                    if (!address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).code.length) { revert(); } else {
                        (bool success, bytes memory ret0) = address(0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2).call{ value: 0 }(var_c);
                    }
                }
                if (0) { revert(); } else {
                }
            }
        }
    }
    
    /// @custom:selector    0xe0f6740b
    /// @custom:name        Unresolved_e0f6740b
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function Unresolved_e0f6740b(address arg0, address arg1) public pure payable {
    }
    
    /// @custom:selector    0xe343fe12
    /// @custom:name        Unresolved_e343fe12
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function Unresolved_e343fe12(address arg0, address arg1) public pure {
    }
    
    /// @custom:selector    0xf8c0cbe8
    /// @custom:name        Unresolved_f8c0cbe8
    /// @param              arg0 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    /// @param              arg1 ["address", "bytes", "bytes20", "bytes32", "int", "int160", "int256", "string", "uint", "uint160", "uint256"]
    function Unresolved_f8c0cbe8(address arg0, address arg1) public pure payable {
    }
    
    /// @custom:selector    0xfa461e33
    /// @custom:name        uniswapV3SwapCallback
    /// @param              arg0 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg1 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    /// @param              arg2 ["bytes", "uint256", "int256", "string", "bytes32", "uint", "int"]
    function uniswapV3SwapCallback(int256 arg0, int256 arg1, bytes memory arg2) public pure {
        if (!(msg.data.length - 0x04) < 0x60) {
            if (arg2 > 0xffffffffffffffff) { revert(); } else {
                if (0x04 + arg2 + 0x1f < msg.data.length) {
                    if (arg2 > 0xffffffffffffffff) { revert(); } else {
                        if (!(0x04 + arg2 + (arg2) + 0x20) > msg.data.length) {
                            if (arg0 > 0) {
                                if (arg0 > 0) {
                                    bytes memory var_a = var_a + (0x20 + ((0x1f + (arg2) / 0x20) * 0x20));
                                    if (0x14 < 0) { revert("toAddress_overflow"); } else {
                                        if (!var_a.length < 0x14) {
                                            if (0x17 < 0x14) { revert("toUint24_overflow"); } else {
                                                if (!var_a.length < 0x17) { revert(); } else {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}