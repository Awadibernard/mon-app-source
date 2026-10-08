package kotlin;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class mandatorySystemGestures implements PublicKey, setSystemWindowInsets {
    private static final long serialVersionUID = 1;
    private transient isImportantForAccessibility RemoteActionCompatParcelizer;
    private transient copyRootViewBounds asBinder;

    public mandatorySystemGestures(getDescendants getdescendants) throws IOException {
        getStateDescription getstatedescription = getdescendants.read.onTransact;
        this.RemoteActionCompatParcelizer = (getstatedescription instanceof buildAnimationMask ? (buildAnimationMask) getstatedescription : getstatedescription != null ? new buildAnimationMask(isPaddingRelative.onTransact(getstatedescription)) : null).read.asBinder;
        this.asBinder = (copyRootViewBounds) consumeSystemWindowInsets.asBinder(getdescendants);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        buildAnimationMask buildanimationmask = null;
        getDescendants getdescendants = bArr != null ? new getDescendants(isPaddingRelative.onTransact(bArr)) : null;
        getStateDescription getstatedescription = getdescendants.read.onTransact;
        if (getstatedescription instanceof buildAnimationMask) {
            buildanimationmask = (buildAnimationMask) getstatedescription;
        } else if (getstatedescription != null) {
            buildanimationmask = new buildAnimationMask(isPaddingRelative.onTransact(getstatedescription));
        }
        this.RemoteActionCompatParcelizer = buildanimationmask.read.asBinder;
        this.asBinder = (copyRootViewBounds) consumeSystemWindowInsets.asBinder(getdescendants);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mandatorySystemGestures)) {
            return false;
        }
        mandatorySystemGestures mandatorysystemgestures = (mandatorySystemGestures) obj;
        isImportantForAccessibility isimportantforaccessibility = this.RemoteActionCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility2 = mandatorysystemgestures.RemoteActionCompatParcelizer;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && Arrays.equals(setSystemBarsBehavior.read(this.asBinder.onTransact), setSystemBarsBehavior.read(mandatorysystemgestures.asBinder.onTransact));
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return (this.asBinder.asInterface != null ? consumeDisplayCutout.onTransact(this.asBinder) : new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.AudioAttributesImplApi21Parcelizer, new buildAnimationMask(new ViewConfigurationCompat(this.RemoteActionCompatParcelizer))), setSystemBarsBehavior.read(this.asBinder.onTransact))).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.hashCode() + (setSystemBarsBehavior.RemoteActionCompatParcelizer(setSystemBarsBehavior.read(this.asBinder.onTransact)) * 37);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }
}
