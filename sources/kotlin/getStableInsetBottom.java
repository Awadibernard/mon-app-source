package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class getStableInsetBottom {
    private static Map AudioAttributesCompatParcelizer;
    private static ViewConfigurationCompat RemoteActionCompatParcelizer = new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.asBinder);
    private static ViewConfigurationCompat read = new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.onTransact);
    private static ViewConfigurationCompat asBinder = new ViewConfigurationCompat(frameworkAvailable.write);
    private static ViewConfigurationCompat onTransact = new ViewConfigurationCompat(frameworkAvailable.MediaBrowserCompatMediaItem);
    private static ViewConfigurationCompat asInterface = new ViewConfigurationCompat(frameworkAvailable.asBinder);
    private static ViewConfigurationCompat AudioAttributesImplApi26Parcelizer = new ViewConfigurationCompat(frameworkAvailable.AudioAttributesCompatParcelizer);
    private static ViewConfigurationCompat IconCompatParcelizer = new ViewConfigurationCompat(frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver);
    private static ViewConfigurationCompat write = new ViewConfigurationCompat(frameworkAvailable.MediaBrowserCompatSearchResultReceiver);

    static {
        HashMap map = new HashMap();
        AudioAttributesCompatParcelizer = map;
        map.put(WindowInsetsAnimationCompatImpl21.asBinder, 5);
        map.put(WindowInsetsAnimationCompatImpl21.onTransact, 6);
    }

    static getMarginLeft asBinder(isImportantForAccessibility isimportantforaccessibility) {
        isImportantForAccessibility isimportantforaccessibility2 = frameworkAvailable.asBinder;
        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
            return new updateLayoutParamsTyped();
        }
        isImportantForAccessibility isimportantforaccessibility3 = frameworkAvailable.AudioAttributesCompatParcelizer;
        if (isimportantforaccessibility == isimportantforaccessibility3 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility3)) {
            return new updateLayoutParams();
        }
        isImportantForAccessibility isimportantforaccessibility4 = frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver;
        if (isimportantforaccessibility == isimportantforaccessibility4 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
            return new updatePadding(128);
        }
        isImportantForAccessibility isimportantforaccessibility5 = frameworkAvailable.MediaBrowserCompatSearchResultReceiver;
        if (isimportantforaccessibility == isimportantforaccessibility5 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility5)) {
            return new updatePadding(256);
        }
        StringBuilder sb = new StringBuilder("unrecognized digest OID: ");
        sb.append(isimportantforaccessibility);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String asInterface(isImportantForAccessibility isimportantforaccessibility) {
        isImportantForAccessibility isimportantforaccessibility2 = ViewCompatFocusRealDirection.read;
        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
            return "SHA-1";
        }
        isImportantForAccessibility isimportantforaccessibility3 = frameworkAvailable.asInterface;
        if (isimportantforaccessibility == isimportantforaccessibility3 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility3)) {
            return "SHA-224";
        }
        isImportantForAccessibility isimportantforaccessibility4 = frameworkAvailable.asBinder;
        if (isimportantforaccessibility == isimportantforaccessibility4 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
            return "SHA-256";
        }
        isImportantForAccessibility isimportantforaccessibility5 = frameworkAvailable.read;
        if (isimportantforaccessibility == isimportantforaccessibility5 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility5)) {
            return "SHA-384";
        }
        isImportantForAccessibility isimportantforaccessibility6 = frameworkAvailable.AudioAttributesCompatParcelizer;
        if (isimportantforaccessibility == isimportantforaccessibility6 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility6)) {
            return "SHA-512";
        }
        StringBuilder sb = new StringBuilder("unrecognised digest algorithm: ");
        sb.append(isimportantforaccessibility);
        throw new IllegalArgumentException(sb.toString());
    }

    static int read(ViewConfigurationCompat viewConfigurationCompat) {
        return ((Integer) AudioAttributesCompatParcelizer.get(viewConfigurationCompat.asBinder)).intValue();
    }

    static String asInterface(buildAnimationMask buildanimationmask) {
        ViewConfigurationCompat viewConfigurationCompat = buildanimationmask.read;
        isImportantForAccessibility isimportantforaccessibility = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility2 = asBinder.asBinder;
        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
            return "SHA3-256";
        }
        isImportantForAccessibility isimportantforaccessibility3 = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility4 = onTransact.asBinder;
        if (isimportantforaccessibility3 == isimportantforaccessibility4 || isimportantforaccessibility3.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
            return "SHA-512/256";
        }
        StringBuilder sb = new StringBuilder("unknown tree digest: ");
        sb.append(viewConfigurationCompat.asBinder);
        throw new IllegalArgumentException(sb.toString());
    }

    static ViewConfigurationCompat read(String str) {
        if (str.equals("SHA-256")) {
            return asInterface;
        }
        if (str.equals("SHA-512")) {
            return AudioAttributesImplApi26Parcelizer;
        }
        if (str.equals("SHAKE128")) {
            return IconCompatParcelizer;
        }
        if (str.equals("SHAKE256")) {
            return write;
        }
        StringBuilder sb = new StringBuilder("unknown tree digest: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    static ViewConfigurationCompat onTransact(String str) {
        if (str.equals("SHA3-256")) {
            return asBinder;
        }
        if (str.equals("SHA-512/256")) {
            return onTransact;
        }
        StringBuilder sb = new StringBuilder("unknown tree digest: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    static ViewConfigurationCompat read(int i) {
        if (i == 5) {
            return RemoteActionCompatParcelizer;
        }
        if (i == 6) {
            return read;
        }
        StringBuilder sb = new StringBuilder("unknown security category: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static ViewConfigurationCompat asBinder(String str) {
        if (str.equals("SHA-1")) {
            return new ViewConfigurationCompat(ViewCompatFocusRealDirection.read, setLayerType.read);
        }
        if (str.equals("SHA-224")) {
            return new ViewConfigurationCompat(frameworkAvailable.asInterface);
        }
        if (str.equals("SHA-256")) {
            return new ViewConfigurationCompat(frameworkAvailable.asBinder);
        }
        if (str.equals("SHA-384")) {
            return new ViewConfigurationCompat(frameworkAvailable.read);
        }
        if (str.equals("SHA-512")) {
            return new ViewConfigurationCompat(frameworkAvailable.AudioAttributesCompatParcelizer);
        }
        StringBuilder sb = new StringBuilder("unrecognised digest algorithm: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    getStableInsetBottom() {
    }
}
