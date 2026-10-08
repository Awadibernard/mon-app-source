package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class isTypeVisible implements setTappableElementInsets {
    private static final long serialVersionUID = 1;
    private transient isFinished asBinder;

    public isTypeVisible(getDescendants getdescendants) throws IOException {
        this.asBinder = (isFinished) consumeSystemWindowInsets.asBinder(getdescendants);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.asBinder = (isFinished) consumeSystemWindowInsets.asBinder(bArr != null ? new getDescendants(isPaddingRelative.onTransact(bArr)) : null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof isTypeVisible)) {
            return false;
        }
        return Arrays.equals(setSystemBarsBehavior.read(this.asBinder.RemoteActionCompatParcelizer), setSystemBarsBehavior.read(((isTypeVisible) obj).asBinder.RemoteActionCompatParcelizer));
    }

    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(setSystemBarsBehavior.read(this.asBinder.RemoteActionCompatParcelizer));
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return consumeDisplayCutout.onTransact(this.asBinder).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }
}
