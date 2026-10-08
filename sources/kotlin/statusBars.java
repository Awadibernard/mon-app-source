package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class statusBars implements PrivateKey, WindowInsetsCompatBuilderImpl {
    private static final long serialVersionUID = 8568701712864512338L;
    private transient isOpaque asBinder;
    private transient isImportantForAccessibility asInterface;
    private transient toWindowInsets onTransact;

    private void read(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        this.asBinder = viewCompatOnReceiveContentListenerAdapter.onTransact;
        getStateDescription getstatedescription = viewCompatOnReceiveContentListenerAdapter.asInterface.onTransact;
        this.asInterface = (getstatedescription instanceof forwardToViewIfNeeded ? (forwardToViewIfNeeded) getstatedescription : getstatedescription != null ? new forwardToViewIfNeeded(isPaddingRelative.onTransact(getstatedescription)) : null).RemoteActionCompatParcelizer.asBinder;
        this.onTransact = (toWindowInsets) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        read(bArr != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(bArr)) : null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof statusBars)) {
            return false;
        }
        statusBars statusbars = (statusBars) obj;
        isImportantForAccessibility isimportantforaccessibility = this.asInterface;
        isImportantForAccessibility isimportantforaccessibility2 = statusbars.asInterface;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && Arrays.equals(this.onTransact.read(), statusbars.onTransact.read());
    }

    public final int hashCode() {
        return this.asInterface.hashCode() + (setSystemBarsBehavior.RemoteActionCompatParcelizer(this.onTransact.read()) * 37);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return getDisplayCutout.RemoteActionCompatParcelizer(this.onTransact, this.asBinder).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public statusBars(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        read(viewCompatOnReceiveContentListenerAdapter);
    }
}
