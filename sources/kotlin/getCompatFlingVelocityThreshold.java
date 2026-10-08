package kotlin;

import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import java.io.IOException;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes4.dex */
public final class getCompatFlingVelocityThreshold {
    public static void asBinder(StringBuffer stringBuffer, registerListeningView registerlisteningview, Hashtable hashtable) {
        boolean z = true;
        if (registerlisteningview.onTransact.asInterface() <= 1) {
            if ((registerlisteningview.onTransact.asInterface() == 0 ? null : ViewCompatUnhandledKeyEventManager.asInterface(registerlisteningview.onTransact.onTransact(0))) != null) {
                asBinder(stringBuffer, registerlisteningview.onTransact.asInterface() != 0 ? ViewCompatUnhandledKeyEventManager.asInterface(registerlisteningview.onTransact.onTransact(0)) : null, hashtable);
                return;
            }
            return;
        }
        ViewCompatUnhandledKeyEventManager[] viewCompatUnhandledKeyEventManagerArr = registerlisteningview.read();
        for (int i = 0; i != viewCompatUnhandledKeyEventManagerArr.length; i++) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append('+');
            }
            asBinder(stringBuffer, viewCompatUnhandledKeyEventManagerArr[i], hashtable);
        }
    }

    private static void asBinder(StringBuffer stringBuffer, ViewCompatUnhandledKeyEventManager viewCompatUnhandledKeyEventManager, Hashtable hashtable) {
        String str = (String) hashtable.get(viewCompatUnhandledKeyEventManager.RemoteActionCompatParcelizer);
        if (str == null) {
            str = viewCompatUnhandledKeyEventManager.RemoteActionCompatParcelizer.onTransact;
        }
        stringBuffer.append(str);
        stringBuffer.append('=');
        stringBuffer.append(read(viewCompatUnhandledKeyEventManager.onTransact));
    }

    private static boolean asBinder(ViewCompatUnhandledKeyEventManager viewCompatUnhandledKeyEventManager, ViewCompatUnhandledKeyEventManager viewCompatUnhandledKeyEventManager2) {
        if (viewCompatUnhandledKeyEventManager == viewCompatUnhandledKeyEventManager2) {
            return true;
        }
        if (viewCompatUnhandledKeyEventManager == null || viewCompatUnhandledKeyEventManager2 == null) {
            return false;
        }
        isImportantForAccessibility isimportantforaccessibility = viewCompatUnhandledKeyEventManager.RemoteActionCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility2 = viewCompatUnhandledKeyEventManager2.RemoteActionCompatParcelizer;
        return (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) && asBinder(read(viewCompatUnhandledKeyEventManager.onTransact)).equals(asBinder(read(viewCompatUnhandledKeyEventManager2.onTransact)));
    }

    public static boolean asInterface(registerListeningView registerlisteningview, registerListeningView registerlisteningview2) {
        if (registerlisteningview.onTransact.asInterface() != registerlisteningview2.onTransact.asInterface()) {
            return false;
        }
        ViewCompatUnhandledKeyEventManager[] viewCompatUnhandledKeyEventManagerArr = registerlisteningview.read();
        ViewCompatUnhandledKeyEventManager[] viewCompatUnhandledKeyEventManagerArr2 = registerlisteningview2.read();
        if (viewCompatUnhandledKeyEventManagerArr.length != viewCompatUnhandledKeyEventManagerArr2.length) {
            return false;
        }
        for (int i = 0; i != viewCompatUnhandledKeyEventManagerArr.length; i++) {
            if (!asBinder(viewCompatUnhandledKeyEventManagerArr[i], viewCompatUnhandledKeyEventManagerArr2[i])) {
                return false;
            }
        }
        return true;
    }

    public static String read(getStateDescription getstatedescription) {
        StringBuffer stringBuffer = new StringBuffer();
        if (!(getstatedescription instanceof offsetLeftAndRight) || (getstatedescription instanceof postInvalidateOnAnimation)) {
            try {
                stringBuffer.append('#');
                stringBuffer.append(WindowInsetsControllerCompatImpl301.RemoteActionCompatParcelizer(getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER")));
            } catch (IOException unused) {
                throw new IllegalArgumentException("Other value has no encoded form");
            }
        } else {
            String strAsBinder = ((offsetLeftAndRight) getstatedescription).asBinder();
            if (strAsBinder.length() > 0 && strAsBinder.charAt(0) == '#') {
                stringBuffer.append('\\');
            }
            stringBuffer.append(strAsBinder);
        }
        int length = stringBuffer.length();
        int i = (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') ? 2 : 0;
        while (i != length) {
            char cCharAt = stringBuffer.charAt(i);
            if (cCharAt != '\"' && cCharAt != '\\' && cCharAt != '+' && cCharAt != ',') {
                switch (cCharAt) {
                    case ';':
                    case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    case '=':
                    case '>':
                        break;
                    default:
                        i++;
                        break;
                }
            }
            stringBuffer.insert(i, "\\");
            i += 2;
            length++;
        }
        if (stringBuffer.length() > 0) {
            for (int i2 = 0; stringBuffer.length() > i2 && stringBuffer.charAt(i2) == ' '; i2 += 2) {
                stringBuffer.insert(i2, "\\");
            }
        }
        for (int length2 = stringBuffer.length() - 1; length2 >= 0 && stringBuffer.charAt(length2) == ' '; length2--) {
            stringBuffer.insert(length2, '\\');
        }
        return stringBuffer.toString();
    }

    private static String RemoteActionCompatParcelizer(String str) {
        if (str.indexOf("  ") < 0) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        char cCharAt = str.charAt(0);
        stringBuffer.append(cCharAt);
        for (int i = 1; i < str.length(); i++) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt != ' ' || cCharAt2 != ' ') {
                stringBuffer.append(cCharAt2);
                cCharAt = cCharAt2;
            }
        }
        return stringBuffer.toString();
    }

    private static isLayoutDirectionResolved onTransact(String str) {
        try {
            return isLayoutDirectionResolved.AudioAttributesCompatParcelizer(WindowInsetsControllerCompatImpl301.onTransact(str, str.length() - 1));
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("unknown encoding in name: ");
            sb.append(e);
            throw new IllegalStateException(sb.toString());
        }
    }

    public static String asBinder(String str) {
        int i = 0;
        if (str.length() > 0 && str.charAt(0) == '#') {
            unsetSystemUiFlag unsetsystemuiflagOnTransact = onTransact(str);
            if (unsetsystemuiflagOnTransact instanceof offsetLeftAndRight) {
                str = ((offsetLeftAndRight) unsetsystemuiflagOnTransact).asBinder();
            }
        }
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(str);
        int length = strAsInterface.length();
        if (length < 2) {
            return strAsInterface;
        }
        int i2 = length - 1;
        while (i < i2 && strAsInterface.charAt(i) == '\\' && strAsInterface.charAt(i + 1) == ' ') {
            i += 2;
        }
        int i3 = i2;
        while (i3 > i + 1 && strAsInterface.charAt(i3 - 1) == '\\' && strAsInterface.charAt(i3) == ' ') {
            i3 -= 2;
        }
        if (i > 0 || i3 < i2) {
            strAsInterface = strAsInterface.substring(i, i3 + 1);
        }
        return RemoteActionCompatParcelizer(strAsInterface);
    }
}
