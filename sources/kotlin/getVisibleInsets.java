package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class getVisibleInsets implements PrivateKey {
    private static final long serialVersionUID = 1;
    private transient setInsetsAndAlpha RemoteActionCompatParcelizer;
    private transient isOpaque read;

    public getVisibleInsets(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        this.read = viewCompatOnReceiveContentListenerAdapter.onTransact;
        this.RemoteActionCompatParcelizer = (setInsetsAndAlpha) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter = bArr != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(bArr)) : null;
        this.read = viewCompatOnReceiveContentListenerAdapter.onTransact;
        this.RemoteActionCompatParcelizer = (setInsetsAndAlpha) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof getVisibleInsets)) {
            return false;
        }
        getVisibleInsets getvisibleinsets = (getVisibleInsets) obj;
        return this.RemoteActionCompatParcelizer.read == getvisibleinsets.RemoteActionCompatParcelizer.read && Arrays.equals(setSystemBarsBehavior.read(this.RemoteActionCompatParcelizer.asBinder), setSystemBarsBehavior.read(getvisibleinsets.RemoteActionCompatParcelizer.asBinder));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return WindowInsetsCompat.asBinder(this.RemoteActionCompatParcelizer.read);
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.read + (setSystemBarsBehavior.RemoteActionCompatParcelizer(setSystemBarsBehavior.read(this.RemoteActionCompatParcelizer.asBinder)) * 37);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return getDisplayCutout.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.read).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }
}
