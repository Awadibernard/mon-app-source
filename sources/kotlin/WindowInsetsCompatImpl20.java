package kotlin;

import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatImpl20 implements PublicKey {
    private static final long serialVersionUID = 1;
    private getTypes asInterface;

    public final boolean equals(Object obj) {
        if (!(obj instanceof WindowInsetsCompatImpl20)) {
            return false;
        }
        WindowInsetsCompatImpl20 windowInsetsCompatImpl20 = (WindowInsetsCompatImpl20) obj;
        return this.asInterface.RemoteActionCompatParcelizer == windowInsetsCompatImpl20.asInterface.RemoteActionCompatParcelizer && this.asInterface.asBinder == windowInsetsCompatImpl20.asInterface.asBinder && this.asInterface.asInterface.equals(windowInsetsCompatImpl20.asInterface.asInterface);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.read), new createInsetInterpolator(this.asInterface.RemoteActionCompatParcelizer, this.asInterface.asBinder, this.asInterface.asInterface)).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return ((this.asInterface.RemoteActionCompatParcelizer + (this.asInterface.asBinder * 37)) * 37) + this.asInterface.asInterface.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("McEliecePublicKey:\n length of the code         : ");
        sb.append(this.asInterface.RemoteActionCompatParcelizer);
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
        sb3.append(this.asInterface.asInterface);
        return sb3.toString();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece";
    }

    public WindowInsetsCompatImpl20(getTypes gettypes) {
        this.asInterface = gettypes;
    }
}
