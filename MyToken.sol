import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyRwaToken is ERC20 {
    constructor() ERC20("HK Property Token", "HKPT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}