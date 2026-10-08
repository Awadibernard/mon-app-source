package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatType implements PublicKey {
    private static final long serialVersionUID = 1;
    private transient getShownStateInsets read;

    public WindowInsetsCompatType(getDescendants getdescendants) throws IOException {
        this.read = (getShownStateInsets) consumeSystemWindowInsets.asBinder(getdescendants);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.read = (getShownStateInsets) consumeSystemWindowInsets.asBinder(bArr != null ? new getDescendants(isPaddingRelative.onTransact(bArr)) : null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WindowInsetsCompatType)) {
            return false;
        }
        WindowInsetsCompatType windowInsetsCompatType = (WindowInsetsCompatType) obj;
        return this.read.onTransact == windowInsetsCompatType.read.onTransact && Arrays.equals(setSystemBarsBehavior.read(this.read.RemoteActionCompatParcelizer), setSystemBarsBehavior.read(windowInsetsCompatType.read.RemoteActionCompatParcelizer));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return WindowInsetsCompat.asBinder(this.read.onTransact);
    }

    public final int hashCode() {
        return this.read.onTransact + (setSystemBarsBehavior.RemoteActionCompatParcelizer(setSystemBarsBehavior.read(this.read.RemoteActionCompatParcelizer)) * 37);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return consumeDisplayCutout.onTransact(this.read).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }
}
