package kotlin;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public final class lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30 {
    private static String asBinder;

    public static String asInterface(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('A' <= c && 'Z' >= c) {
                charArray[i] = (char) (c + ' ');
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }

    public static byte[] onTransact(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) str.charAt(i);
        }
        return bArr;
    }

    public static String[] asBinder(String str) {
        int i;
        Vector vector = new Vector();
        boolean z = true;
        while (true) {
            if (!z) {
                break;
            }
            int iIndexOf = str.indexOf(46);
            if (iIndexOf > 0) {
                vector.addElement(str.substring(0, iIndexOf));
                str = str.substring(iIndexOf + 1);
            } else {
                vector.addElement(str);
                z = false;
            }
        }
        int size = vector.size();
        String[] strArr = new String[size];
        for (i = 0; i != size; i++) {
            strArr[i] = (String) vector.elementAt(i);
        }
        return strArr;
    }

    public static String asInterface() {
        return asBinder;
    }

    public static String asBinder(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int iOnTransact = WindowInsetsControllerCompatImpl35.onTransact(bArr, cArr);
        if (iOnTransact >= 0) {
            return new String(cArr, 0, iOnTransact);
        }
        throw new IllegalArgumentException("Invalid UTF-8 input");
    }

    public static String asInterface(byte[] bArr) {
        return new String(read(bArr));
    }

    private static char[] read(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return cArr;
    }

    static {
        try {
            try {
                asBinder = (String) AccessController.doPrivileged(new PrivilegedAction<String>() { // from class: o.lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.5
                    @Override // java.security.PrivilegedAction
                    public final /* synthetic */ String run() {
                        return System.getProperty("line.separator");
                    }
                });
            } catch (Exception unused) {
                asBinder = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            asBinder = "\n";
        }
    }
}
