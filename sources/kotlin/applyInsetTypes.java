package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class applyInsetTypes implements PrivateKey, WindowInsetsCompatApi21ReflectionHolder {
    private static final long serialVersionUID = 8568701712864512338L;
    private transient WindowInsetsAnimationCompatImpl30ProxyCallback RemoteActionCompatParcelizer;
    private transient isOpaque onTransact;

    public applyInsetTypes(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        this.onTransact = viewCompatOnReceiveContentListenerAdapter.onTransact;
        this.RemoteActionCompatParcelizer = (WindowInsetsAnimationCompatImpl30ProxyCallback) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter = bArr != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(bArr)) : null;
        this.onTransact = viewCompatOnReceiveContentListenerAdapter.onTransact;
        this.RemoteActionCompatParcelizer = (WindowInsetsAnimationCompatImpl30ProxyCallback) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof applyInsetTypes)) {
            return false;
        }
        try {
            return Arrays.equals(this.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver(), ((applyInsetTypes) obj).RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to perform equals");
        }
    }

    public final int hashCode() {
        try {
            return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to calculate hashCode");
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return getDisplayCutout.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.onTransact).MediaBrowserCompatItemReceiver();
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
