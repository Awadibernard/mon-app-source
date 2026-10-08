package kotlin;

import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class setListener {
    private static final isAccessibilityHeading asInterface;
    private static final Map<isImportantForAccessibility, String> onTransact;

    static String RemoteActionCompatParcelizer(ViewConfigurationCompat viewConfigurationCompat) {
        String strRemoteActionCompatParcelizer;
        String strRemoteActionCompatParcelizer2;
        isAccessibilityHeading isaccessibilityheading;
        StringBuilder sb;
        String str;
        getStateDescription getstatedescription = viewConfigurationCompat.onTransact;
        if (getstatedescription != null && (isaccessibilityheading = asInterface) != getstatedescription && (getstatedescription == null || !isaccessibilityheading.RemoteActionCompatParcelizer(getstatedescription.MediaBrowserCompatCustomActionResultReceiver()))) {
            isImportantForAccessibility isimportantforaccessibility = viewConfigurationCompat.asBinder;
            isImportantForAccessibility isimportantforaccessibility2 = ViewCompatFocusDirection.asBinder;
            if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                ViewCompatFocusRelativeDirection viewCompatFocusRelativeDirectionRemoteActionCompatParcelizer = ViewCompatFocusRelativeDirection.RemoteActionCompatParcelizer(getstatedescription);
                sb = new StringBuilder();
                sb.append(onTransact(viewCompatFocusRelativeDirectionRemoteActionCompatParcelizer.asBinder.asBinder));
                str = "withRSAandMGF1";
            } else {
                isImportantForAccessibility isimportantforaccessibility3 = viewConfigurationCompat.asBinder;
                isImportantForAccessibility isimportantforaccessibility4 = doOnDetach.onTransact;
                if (isimportantforaccessibility3 == isimportantforaccessibility4 || isimportantforaccessibility3.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
                    isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(getstatedescription);
                    sb = new StringBuilder();
                    sb.append(onTransact((isImportantForAccessibility) ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0)));
                    str = "withECDSA";
                }
            }
            sb.append(str);
            return sb.toString();
        }
        String str2 = onTransact.get(viewConfigurationCompat.asBinder);
        if (str2 != null) {
            return str2;
        }
        isImportantForAccessibility isimportantforaccessibility5 = viewConfigurationCompat.asBinder;
        Provider provider = Security.getProvider("BC");
        if (provider != null && (strRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(provider, isimportantforaccessibility5)) != null) {
            return strRemoteActionCompatParcelizer2;
        }
        Provider[] providers = Security.getProviders();
        for (int i = 0; i != providers.length; i++) {
            Provider provider2 = providers[i];
            if (provider != provider2 && (strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(provider2, isimportantforaccessibility5)) != null) {
                return strRemoteActionCompatParcelizer;
            }
        }
        return isimportantforaccessibility5.onTransact;
    }

    static boolean onTransact(ViewConfigurationCompat viewConfigurationCompat) {
        isImportantForAccessibility isimportantforaccessibility = removeAccessibilityPane.RemoteActionCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility2 = viewConfigurationCompat.asBinder;
        return isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2);
    }

    static void RemoteActionCompatParcelizer(Signature signature, getStateDescription getstatedescription) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        isAccessibilityHeading isaccessibilityheading;
        if (getstatedescription == null || (isaccessibilityheading = asInterface) == getstatedescription) {
            return;
        }
        if (getstatedescription == null || !isaccessibilityheading.RemoteActionCompatParcelizer(getstatedescription.MediaBrowserCompatCustomActionResultReceiver())) {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
            try {
                algorithmParameters.init(getstatedescription.MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver());
                if (signature.getAlgorithm().endsWith("MGF1")) {
                    try {
                        signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                    } catch (GeneralSecurityException e) {
                        StringBuilder sb = new StringBuilder("Exception extracting parameters: ");
                        sb.append(e.getMessage());
                        throw new SignatureException(sb.toString());
                    }
                }
            } catch (IOException e2) {
                StringBuilder sb2 = new StringBuilder("IOException decoding parameters: ");
                sb2.append(e2.getMessage());
                throw new SignatureException(sb2.toString());
            }
        }
    }

    static void read(byte[] bArr, StringBuffer stringBuffer, String str) {
        StringBuffer stringBufferAppend;
        String strOnTransact;
        if (bArr.length <= 20) {
            stringBuffer.append("            Signature: ").append(WindowInsetsControllerCompatImpl301.RemoteActionCompatParcelizer(bArr)).append(str);
            return;
        }
        stringBuffer.append("            Signature: ").append(WindowInsetsControllerCompatImpl301.onTransact(bArr, 0, 20)).append(str);
        for (int i = 20; i < bArr.length; i += 20) {
            if (i < bArr.length - 20) {
                stringBufferAppend = stringBuffer.append("                       ");
                strOnTransact = WindowInsetsControllerCompatImpl301.onTransact(bArr, i, 20);
            } else {
                stringBufferAppend = stringBuffer.append("                       ");
                strOnTransact = WindowInsetsControllerCompatImpl301.onTransact(bArr, i, bArr.length - i);
            }
            stringBufferAppend.append(strOnTransact).append(str);
        }
    }

    private static String RemoteActionCompatParcelizer(Provider provider, isImportantForAccessibility isimportantforaccessibility) {
        StringBuilder sb = new StringBuilder("Alg.Alias.Signature.");
        sb.append(isimportantforaccessibility);
        String property = provider.getProperty(sb.toString());
        if (property != null) {
            return property;
        }
        StringBuilder sb2 = new StringBuilder("Alg.Alias.Signature.OID.");
        sb2.append(isimportantforaccessibility);
        String property2 = provider.getProperty(sb2.toString());
        if (property2 != null) {
            return property2;
        }
        return null;
    }

    private static String onTransact(isImportantForAccessibility isimportantforaccessibility) {
        String strOnTransact = start.onTransact(isimportantforaccessibility);
        int iIndexOf = strOnTransact.indexOf(45);
        if (iIndexOf <= 0 || strOnTransact.startsWith("SHA3")) {
            return strOnTransact;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strOnTransact.substring(0, iIndexOf));
        sb.append(strOnTransact.substring(iIndexOf + 1));
        return sb.toString();
    }

    setListener() {
    }

    static {
        HashMap map = new HashMap();
        onTransact = map;
        map.put(ViewCompat4.asInterface, "Ed25519");
        map.put(ViewCompat4.asBinder, "Ed448");
        map.put(ViewCompatFocusRealDirection.asInterface, "SHA1withDSA");
        map.put(doOnDetach.AudioAttributesImplApi21Parcelizer, "SHA1withDSA");
        asInterface = setLayerType.read;
    }
}
