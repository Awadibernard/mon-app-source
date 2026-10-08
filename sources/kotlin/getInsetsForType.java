package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class getInsetsForType {
    static getMarginLeft onTransact(ViewConfigurationCompat viewConfigurationCompat) {
        isImportantForAccessibility isimportantforaccessibility = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility2 = ViewCompatFocusRealDirection.read;
        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
            return ViewKtdoOnAttach1.read();
        }
        isImportantForAccessibility isimportantforaccessibility3 = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility4 = frameworkAvailable.asInterface;
        if (isimportantforaccessibility3 == isimportantforaccessibility4 || isimportantforaccessibility3.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
            return ViewKtdoOnAttach1.asInterface();
        }
        isImportantForAccessibility isimportantforaccessibility5 = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility6 = frameworkAvailable.asBinder;
        if (isimportantforaccessibility5 == isimportantforaccessibility6 || isimportantforaccessibility5.RemoteActionCompatParcelizer(isimportantforaccessibility6)) {
            return ViewKtdoOnAttach1.RemoteActionCompatParcelizer();
        }
        isImportantForAccessibility isimportantforaccessibility7 = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility8 = frameworkAvailable.read;
        if (isimportantforaccessibility7 == isimportantforaccessibility8 || isimportantforaccessibility7.RemoteActionCompatParcelizer(isimportantforaccessibility8)) {
            return ViewKtdoOnAttach1.onTransact();
        }
        isImportantForAccessibility isimportantforaccessibility9 = viewConfigurationCompat.asBinder;
        isImportantForAccessibility isimportantforaccessibility10 = frameworkAvailable.AudioAttributesCompatParcelizer;
        if (isimportantforaccessibility9 == isimportantforaccessibility10 || isimportantforaccessibility9.RemoteActionCompatParcelizer(isimportantforaccessibility10)) {
            return ViewKtdoOnAttach1.asBinder();
        }
        StringBuilder sb = new StringBuilder("unrecognised OID in digest algorithm identifier: ");
        sb.append(viewConfigurationCompat.asBinder);
        throw new IllegalArgumentException(sb.toString());
    }

    static ViewConfigurationCompat onTransact(String str) {
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

    getInsetsForType() {
    }
}
