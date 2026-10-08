package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatTypeInsetsType implements PublicKey {
    private static final long serialVersionUID = -5617456225328969766L;
    private transient isImportantForAccessibility asInterface;
    private transient WindowInsetsCompatBuilder onTransact;

    public WindowInsetsCompatTypeInsetsType(getDescendants getdescendants) throws IOException {
        WindowInsetsCompatBuilder windowInsetsCompatBuilder = (WindowInsetsCompatBuilder) consumeSystemWindowInsets.asBinder(getdescendants);
        this.onTransact = windowInsetsCompatBuilder;
        this.asInterface = systemGestures.onTransact(windowInsetsCompatBuilder.asBinder);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        WindowInsetsCompatBuilder windowInsetsCompatBuilder = (WindowInsetsCompatBuilder) consumeSystemWindowInsets.asBinder(bArr != null ? new getDescendants(isPaddingRelative.onTransact(bArr)) : null);
        this.onTransact = windowInsetsCompatBuilder;
        this.asInterface = systemGestures.onTransact(windowInsetsCompatBuilder.asBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WindowInsetsCompatTypeInsetsType)) {
            return false;
        }
        WindowInsetsCompatTypeInsetsType windowInsetsCompatTypeInsetsType = (WindowInsetsCompatTypeInsetsType) obj;
        try {
            isImportantForAccessibility isimportantforaccessibility = this.asInterface;
            isImportantForAccessibility isimportantforaccessibility2 = windowInsetsCompatTypeInsetsType.asInterface;
            if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                return Arrays.equals(this.onTransact.MediaBrowserCompatItemReceiver(), windowInsetsCompatTypeInsetsType.onTransact.MediaBrowserCompatItemReceiver());
            }
            return false;
        } catch (IOException unused) {
            return false;
        }
    }

    public final int hashCode() {
        try {
            return this.asInterface.hashCode() + (setSystemBarsBehavior.RemoteActionCompatParcelizer(this.onTransact.MediaBrowserCompatItemReceiver()) * 37);
        } catch (IOException unused) {
            return this.asInterface.hashCode();
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return consumeDisplayCutout.onTransact(this.onTransact).MediaBrowserCompatItemReceiver();
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
}
