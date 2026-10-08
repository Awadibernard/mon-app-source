package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class tappableElement implements PublicKey {
    private static final long serialVersionUID = 3230324130542413475L;
    private transient isImportantForAccessibility onTransact;
    private transient setStableInsets read;

    public tappableElement(getDescendants getdescendants) throws IOException {
        setStableInsets setstableinsets = (setStableInsets) consumeSystemWindowInsets.asBinder(getdescendants);
        this.read = setstableinsets;
        this.onTransact = systemGestures.onTransact(setstableinsets.read);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        setStableInsets setstableinsets = (setStableInsets) consumeSystemWindowInsets.asBinder(bArr != null ? new getDescendants(isPaddingRelative.onTransact(bArr)) : null);
        this.read = setstableinsets;
        this.onTransact = systemGestures.onTransact(setstableinsets.read);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tappableElement)) {
            return false;
        }
        tappableElement tappableelement = (tappableElement) obj;
        isImportantForAccessibility isimportantforaccessibility = this.onTransact;
        isImportantForAccessibility isimportantforaccessibility2 = tappableelement.onTransact;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && Arrays.equals(this.read.RemoteActionCompatParcelizer(), tappableelement.read.RemoteActionCompatParcelizer());
    }

    public final int hashCode() {
        return this.onTransact.hashCode() + (setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read.RemoteActionCompatParcelizer()) * 37);
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

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }
}
