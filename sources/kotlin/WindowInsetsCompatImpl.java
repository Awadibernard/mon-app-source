package kotlin;

import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatImpl implements PublicKey {
    private static final long serialVersionUID = 1;
    private finish asInterface;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof WindowInsetsCompatImpl)) {
            return false;
        }
        WindowInsetsCompatImpl windowInsetsCompatImpl = (WindowInsetsCompatImpl) obj;
        return this.asInterface.onTransact == windowInsetsCompatImpl.asInterface.onTransact && this.asInterface.asBinder == windowInsetsCompatImpl.asInterface.asBinder && this.asInterface.RemoteActionCompatParcelizer.equals(windowInsetsCompatImpl.asInterface.RemoteActionCompatParcelizer);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer), new onPrepare(this.asInterface.onTransact, this.asInterface.asBinder, this.asInterface.RemoteActionCompatParcelizer, getInsetsForType.onTransact(this.asInterface.asInterface))).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return ((this.asInterface.onTransact + (this.asInterface.asBinder * 37)) * 37) + this.asInterface.RemoteActionCompatParcelizer.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("McEliecePublicKey:\n length of the code         : ");
        sb.append(this.asInterface.onTransact);
        sb.append("\n");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(" error correction capability: ");
        sb2.append(this.asInterface.asBinder);
        sb2.append("\n");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string2);
        sb3.append(" generator matrix           : ");
        sb3.append(this.asInterface.RemoteActionCompatParcelizer.toString());
        return sb3.toString();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece-CCA2";
    }

    public WindowInsetsCompatImpl(finish finishVar) {
        this.asInterface = finishVar;
    }
}
