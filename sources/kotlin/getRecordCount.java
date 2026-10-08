package kotlin;

import java.io.IOException;
import java.security.Principal;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
public final class getRecordCount implements CertSelector, WindowInsetsControllerCompatImpl26 {
    private getStateDescription onTransact;

    private getRecordCount(getScaledHoverSlop getscaledhoverslop) {
        this.onTransact = getscaledhoverslop.read;
    }

    private Object[] read() {
        getStateDescription getstatedescription = this.onTransact;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = (getstatedescription instanceof ViewKt ? ((ViewKt) getstatedescription).asBinder : (isInputDeviceInfoValid) getstatedescription).read;
        int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
        System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i != length; i++) {
            if (viewConfigurationCompatExternalSyntheticLambda1Arr2[i].read == 4) {
                try {
                    arrayList.add(new X500Principal(viewConfigurationCompatExternalSyntheticLambda1Arr2[i].RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver()));
                } catch (IOException unused) {
                    throw new RuntimeException("badly formed Name object");
                }
            }
        }
        return arrayList.toArray(new Object[arrayList.size()]);
    }

    private static boolean asInterface(X500Principal x500Principal, isInputDeviceInfoValid isinputdeviceinfovalid) {
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = isinputdeviceinfovalid.read;
        int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
        System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
        for (int i = 0; i != length; i++) {
            ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = viewConfigurationCompatExternalSyntheticLambda1Arr2[i];
            if (viewConfigurationCompatExternalSyntheticLambda1.read == 4) {
                try {
                    if (new X500Principal(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver()).equals(x500Principal)) {
                        return true;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        return false;
    }

    @Override // java.security.cert.CertSelector, kotlin.WindowInsetsControllerCompatImpl26
    public final Object clone() {
        getScaledHoverSlop getscaledhoverslop;
        getStateDescription getstatedescription = this.onTransact;
        if (getstatedescription == null || (getstatedescription instanceof getScaledHoverSlop)) {
            getscaledhoverslop = (getScaledHoverSlop) getstatedescription;
        } else {
            boolean z = getstatedescription instanceof ViewKt;
            isInputDeviceInfoValid isinputdeviceinfovalid = null;
            ViewKt viewKt = null;
            if (z) {
                if (z) {
                    viewKt = (ViewKt) getstatedescription;
                } else if (getstatedescription != null) {
                    viewKt = new ViewKt(isPaddingRelative.onTransact(getstatedescription));
                }
                getscaledhoverslop = new getScaledHoverSlop(viewKt);
            } else {
                boolean z2 = getstatedescription instanceof isInputDeviceInfoValid;
                if (z2) {
                    getscaledhoverslop = new getScaledHoverSlop((isInputDeviceInfoValid) getstatedescription);
                } else if (getstatedescription instanceof performReceiveContent) {
                    isPaddingRelative ispaddingrelative = isPaddingRelative.read((performReceiveContent) getstatedescription, false);
                    getscaledhoverslop = new getScaledHoverSlop(ispaddingrelative != null ? new ViewKt(isPaddingRelative.onTransact(ispaddingrelative)) : null);
                } else {
                    if (!(getstatedescription instanceof isPaddingRelative)) {
                        StringBuilder sb = new StringBuilder("unknown object in factory: ");
                        sb.append(getstatedescription.getClass().getName());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (z2) {
                        isinputdeviceinfovalid = (isInputDeviceInfoValid) getstatedescription;
                    } else if (getstatedescription != null) {
                        isinputdeviceinfovalid = new isInputDeviceInfoValid(isPaddingRelative.onTransact(getstatedescription));
                    }
                    getscaledhoverslop = new getScaledHoverSlop(isinputdeviceinfovalid);
                }
            }
        }
        return new getRecordCount(getscaledhoverslop);
    }

    @Override // java.security.cert.CertSelector
    public final boolean match(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        getStateDescription getstatedescription = this.onTransact;
        if (getstatedescription instanceof ViewKt) {
            ViewKt viewKt = (ViewKt) getstatedescription;
            if (viewKt.onTransact != null) {
                return viewKt.onTransact.asBinder.asInterface(x509Certificate.getSerialNumber()) && asInterface(x509Certificate.getIssuerX500Principal(), viewKt.onTransact.asInterface);
            }
            if (asInterface(x509Certificate.getSubjectX500Principal(), viewKt.asBinder)) {
                return true;
            }
        } else {
            if (asInterface(x509Certificate.getSubjectX500Principal(), (isInputDeviceInfoValid) getstatedescription)) {
                return true;
            }
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
        return this.onTransact.hashCode();
    }

    public final Principal[] onTransact() {
        Object[] objArr = read();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i != objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof Principal) {
                arrayList.add(obj);
            }
        }
        return (Principal[]) arrayList.toArray(new Principal[arrayList.size()]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof getRecordCount) {
            return this.onTransact.equals(((getRecordCount) obj).onTransact);
        }
        return false;
    }
}
