source .env && forge script script/CreateLensProfile.s.sol:CreateLensProfileScript --broadcast --rpc-url $BOMBAI_RPC_URL --private-key $PRIVATE_KEY_USER_1 -vvvv
source .env && forge script script/CreateLensProfile.s.sol:CreateLensProfileScript --broadcast --rpc-url $BOMBAI_RPC_URL --private-key $PRIVATE_KEY_USER_2 -vvvv
source .env && forge script script/CreateLensProfile.s.sol:CreateLensProfileScript --broadcast --rpc-url $BOMBAI_RPC_URL --private-key $PRIVATE_KEY_USER_3 -vvvv