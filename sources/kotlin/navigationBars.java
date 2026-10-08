package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class navigationBars implements PrivateKey, setSystemGestureInsets {
    private static final long serialVersionUID = 7682140473044521395L;
    private transient isImportantForAccessibility asBinder;
    private transient isConsumed asInterface;
    private transient isOpaque read;

    private void asInterface(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        this.read = viewCompatOnReceiveContentListenerAdapter.onTransact;
        getStateDescription getstatedescription = viewCompatOnReceiveContentListenerAdapter.asInterface.onTransact;
        this.asBinder = (getstatedescription instanceof dispatchOnPrepare ? (dispatchOnPrepare) getstatedescription : getstatedescription != null ? new dispatchOnPrepare(isPaddingRelative.onTransact(getstatedescription)) : null).RemoteActionCompatParcelizer.asBinder;
        this.asInterface = (isConsumed) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        asInterface(bArr != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(bArr)) : null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof navigationBars)) {
            return false;
        }
        navigationBars navigationbars = (navigationBars) obj;
        isImportantForAccessibility isimportantforaccessibility = this.asBinder;
        isImportantForAccessibility isimportantforaccessibility2 = navigationbars.asBinder;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && Arrays.equals(this.asInterface.RemoteActionCompatParcelizer(), navigationbars.asInterface.RemoteActionCompatParcelizer());
    }

    public final int hashCode() {
        return this.asBinder.hashCode() + (setSystemBarsBehavior.RemoteActionCompatParcelizer(this.asInterface.RemoteActionCompatParcelizer()) * 37);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return getDisplayCutout.RemoteActionCompatParcelizer(this.asInterface, this.read).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public navigationBars(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        asInterface(viewCompatOnReceiveContentListenerAdapter);
    }
}
