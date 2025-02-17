import { Button } from "./ui/Button";
import ConnectWalletButton from "./ConnectWallet.js";

export const NavBar = ({ setSigner, setUserAddress }) => {
  return (
    <nav className="flex justify-between items-center p-4 bg-bgDark text-white">
      <div className="flex gap-4">
        <ConnectWalletButton onWalletConnected={setSigner} setUserAddress={setUserAddress}  />
      </div>
    </nav>
  );
};
