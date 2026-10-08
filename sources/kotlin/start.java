package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class start {
    private static Map<isImportantForAccessibility, String> asInterface;

    public static String onTransact(isImportantForAccessibility isimportantforaccessibility) {
        String str = asInterface.get(isimportantforaccessibility);
        return str != null ? str : isimportantforaccessibility.onTransact;
    }

    static {
        HashMap map = new HashMap();
        asInterface = map;
        map.put(ViewCompatFocusDirection.c_, "MD2");
        asInterface.put(ViewCompatFocusDirection.AudioAttributesCompatParcelizer, "MD4");
        asInterface.put(ViewCompatFocusDirection.write, "MD5");
        asInterface.put(ViewCompatFocusRealDirection.read, "SHA-1");
        asInterface.put(frameworkAvailable.asInterface, "SHA-224");
        asInterface.put(frameworkAvailable.asBinder, "SHA-256");
        asInterface.put(frameworkAvailable.read, "SHA-384");
        asInterface.put(frameworkAvailable.AudioAttributesCompatParcelizer, "SHA-512");
        asInterface.put(frameworkAvailable.AudioAttributesImplBaseParcelizer, "SHA-512(224)");
        asInterface.put(frameworkAvailable.MediaBrowserCompatMediaItem, "SHA-512(256)");
        asInterface.put(ViewCompatScrollAxis.RemoteActionCompatParcelizer, "RIPEMD-128");
        asInterface.put(ViewCompatScrollAxis.asInterface, "RIPEMD-160");
        asInterface.put(ViewCompatScrollAxis.asBinder, "RIPEMD-128");
        asInterface.put(ViewCompatAccessibilityPaneVisibilityManager.RemoteActionCompatParcelizer, "RIPEMD-128");
        asInterface.put(ViewCompatAccessibilityPaneVisibilityManager.asBinder, "RIPEMD-160");
        asInterface.put(frameworkSet.read, "GOST3411");
        asInterface.put(registerForLayoutCallback.asBinder, "Tiger");
        asInterface.put(ViewCompatAccessibilityPaneVisibilityManager.asInterface, "Whirlpool");
        asInterface.put(frameworkAvailable.AudioAttributesImplApi21Parcelizer, "SHA3-224");
        asInterface.put(frameworkAvailable.write, "SHA3-256");
        asInterface.put(frameworkAvailable.IconCompatParcelizer, "SHA3-384");
        asInterface.put(frameworkAvailable.AudioAttributesImplApi26Parcelizer, "SHA3-512");
        asInterface.put(frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver, "SHAKE128");
        asInterface.put(frameworkAvailable.MediaBrowserCompatSearchResultReceiver, "SHAKE256");
        asInterface.put(checkPaneVisibility.onTransact, "SM3");
    }
}
