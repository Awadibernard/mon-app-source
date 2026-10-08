package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatImpl21 implements setMandatorySystemGestureInsets {
    private static final long serialVersionUID = 1;
    private transient isOpaque RemoteActionCompatParcelizer;
    private transient isReady read;

    public WindowInsetsCompatImpl21(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        this.RemoteActionCompatParcelizer = viewCompatOnReceiveContentListenerAdapter.onTransact;
        this.read = (isReady) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter = bArr != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(bArr)) : null;
        this.RemoteActionCompatParcelizer = viewCompatOnReceiveContentListenerAdapter.onTransact;
        this.read = (isReady) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WindowInsetsCompatImpl21) {
            return Arrays.equals(setSystemBarsBehavior.asInterface(this.read.RemoteActionCompatParcelizer), setSystemBarsBehavior.asInterface(((WindowInsetsCompatImpl21) obj).read.RemoteActionCompatParcelizer));
        }
        return false;
    }

    public final int hashCode() {
        return setSystemBarsBehavior.asBinder(setSystemBarsBehavior.asInterface(this.read.RemoteActionCompatParcelizer));
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return getDisplayCutout.RemoteActionCompatParcelizer(this.read, this.RemoteActionCompatParcelizer).MediaBrowserCompatItemReceiver();
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
