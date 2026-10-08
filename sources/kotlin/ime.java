package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ime implements PrivateKey, setSystemWindowInsets {
    private static final long serialVersionUID = 1;
    private transient isImportantForAccessibility RemoteActionCompatParcelizer;
    private transient isOpaque asInterface;
    private transient WindowInsetsAnimationControllerCompatImpl onTransact;

    private void onTransact(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        this.asInterface = viewCompatOnReceiveContentListenerAdapter.onTransact;
        getStateDescription getstatedescription = viewCompatOnReceiveContentListenerAdapter.asInterface.onTransact;
        this.RemoteActionCompatParcelizer = (getstatedescription instanceof buildAnimationMask ? (buildAnimationMask) getstatedescription : getstatedescription != null ? new buildAnimationMask(isPaddingRelative.onTransact(getstatedescription)) : null).read.asBinder;
        this.onTransact = (WindowInsetsAnimationControllerCompatImpl) consumeStableInsets.onTransact(viewCompatOnReceiveContentListenerAdapter);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        onTransact(bArr != null ? new ViewCompatOnReceiveContentListenerAdapter(isPaddingRelative.onTransact(bArr)) : null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ime)) {
            return false;
        }
        ime imeVar = (ime) obj;
        isImportantForAccessibility isimportantforaccessibility = this.RemoteActionCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility2 = imeVar.RemoteActionCompatParcelizer;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && Arrays.equals(setSystemBarsBehavior.read(this.onTransact.asBinder), setSystemBarsBehavior.read(imeVar.onTransact.asBinder));
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return (this.onTransact.asInterface != null ? getDisplayCutout.RemoteActionCompatParcelizer(this.onTransact, this.asInterface) : new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.AudioAttributesImplApi21Parcelizer, new buildAnimationMask(new ViewConfigurationCompat(this.RemoteActionCompatParcelizer))), new setPivotY(setSystemBarsBehavior.read(this.onTransact.asBinder)), this.asInterface)).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.hashCode() + (setSystemBarsBehavior.RemoteActionCompatParcelizer(setSystemBarsBehavior.read(this.onTransact.asBinder)) * 37);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public ime(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws IOException {
        onTransact(viewCompatOnReceiveContentListenerAdapter);
    }
}
