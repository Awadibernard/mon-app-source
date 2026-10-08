package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatBuilderImpl29 implements PublicKey, setInsets {
    private static final long serialVersionUID = -5617456225328969766L;
    private transient WindowInsetsAnimationCompatImpl30ProxyCallback RemoteActionCompatParcelizer;

    public WindowInsetsCompatBuilderImpl29(getDescendants getdescendants) throws IOException {
        this.RemoteActionCompatParcelizer = (WindowInsetsAnimationCompatImpl30ProxyCallback) consumeSystemWindowInsets.asBinder(getdescendants);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.RemoteActionCompatParcelizer = (WindowInsetsAnimationCompatImpl30ProxyCallback) consumeSystemWindowInsets.asBinder(bArr != null ? new getDescendants(isPaddingRelative.onTransact(bArr)) : null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WindowInsetsCompatBuilderImpl29)) {
            return false;
        }
        try {
            return Arrays.equals(this.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver(), ((WindowInsetsCompatBuilderImpl29) obj).RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            return false;
        }
    }

    public final int hashCode() {
        try {
            return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            return -1;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return consumeDisplayCutout.onTransact(this.RemoteActionCompatParcelizer).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "LMS";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }
}
