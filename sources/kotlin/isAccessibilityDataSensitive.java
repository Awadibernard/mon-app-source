package kotlin;

import java.io.IOException;
import java.security.MessageDigest;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class isAccessibilityDataSensitive implements CertSelector, WindowInsetsControllerCompatImpl26 {
    private isTransitionGroup read;

    private isAccessibilityDataSensitive(isPaddingRelative ispaddingrelative) {
        this.read = ispaddingrelative != null ? new isTransitionGroup(isPaddingRelative.onTransact(ispaddingrelative)) : null;
    }

    private static boolean onTransact(translationZ translationz, isInputDeviceInfoValid isinputdeviceinfovalid) {
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = isinputdeviceinfovalid.read;
        int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
        System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
        for (int i = 0; i != length; i++) {
            ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = viewConfigurationCompatExternalSyntheticLambda1Arr2[i];
            if (viewConfigurationCompatExternalSyntheticLambda1.read == 4) {
                try {
                    if (new translationZ(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver()).equals(translationz)) {
                        return true;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.CertSelector
    public final boolean match(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (this.read.asBinder != null) {
            return this.read.asBinder.asBinder.asInterface(x509Certificate.getSerialNumber()) && onTransact(withLayer.asInterface(x509Certificate), this.read.asBinder.asInterface);
        }
        if (this.read.onTransact != null && onTransact(withLayer.read(x509Certificate), this.read.onTransact)) {
            return true;
        }
        if (this.read.RemoteActionCompatParcelizer != null) {
            MessageDigest messageDigest = MessageDigest.getInstance(this.read.RemoteActionCompatParcelizer != null ? this.read.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.asBinder.onTransact : null, "BC");
            int iAsInterface = this.read.RemoteActionCompatParcelizer != null ? this.read.RemoteActionCompatParcelizer.asBinder.asInterface() : -1;
            if (iAsInterface == 0) {
                messageDigest.update(certificate.getPublicKey().getEncoded());
            } else if (iAsInterface == 1) {
                messageDigest.update(certificate.getEncoded());
            }
            Arrays.equals(messageDigest.digest(), this.read.RemoteActionCompatParcelizer != null ? this.read.RemoteActionCompatParcelizer.read.AudioAttributesImplApi21Parcelizer() : null);
        }
        return false;
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public final boolean asInterface(Object obj) {
        if (obj instanceof X509Certificate) {
            return match((Certificate) obj);
        }
        return false;
    }

    public final int hashCode() {
        return this.read.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof isAccessibilityDataSensitive) {
            return this.read.equals(((isAccessibilityDataSensitive) obj).read);
        }
        return false;
    }

    @Override // java.security.cert.CertSelector, kotlin.WindowInsetsControllerCompatImpl26
    public final Object clone() {
        return new isAccessibilityDataSensitive((isPaddingRelative) this.read.MediaBrowserCompatCustomActionResultReceiver());
    }
}
