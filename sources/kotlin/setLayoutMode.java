package kotlin;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.bouncycastle.asn1.x509.NameConstraintValidatorException;

/* JADX INFO: loaded from: classes4.dex */
public final class setLayoutMode {
    public Set AudioAttributesCompatParcelizer;
    public Set AudioAttributesImplApi21Parcelizer;
    public Set AudioAttributesImplApi26Parcelizer;
    public Set IconCompatParcelizer;
    public Set MediaBrowserCompatItemReceiver;
    public Set MediaBrowserCompatMediaItem;
    public Set RemoteActionCompatParcelizer = new HashSet();
    public Set onTransact = new HashSet();
    public Set asInterface = new HashSet();
    public Set write = new HashSet();
    public Set asBinder = new HashSet();
    public Set read = new HashSet();

    private static boolean read(Collection collection, Collection collection2) {
        if (collection == collection2) {
            return true;
        }
        if (collection == null || collection2 == null || collection.size() != collection2.size()) {
            return false;
        }
        for (Object obj : collection) {
            for (Object obj2 : collection2) {
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if (((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2)) {
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean RemoteActionCompatParcelizer(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        if (length != bArr2.length / 2) {
            return false;
        }
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, length, bArr3, 0, length);
        byte[] bArr4 = new byte[length];
        byte[] bArr5 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr4[i] = (byte) (bArr2[i] & bArr3[i]);
            bArr5[i] = (byte) (bArr[i] & bArr3[i]);
        }
        return Arrays.equals(bArr4, bArr5);
    }

    public static boolean RemoteActionCompatParcelizer(String str, String str2) {
        String strSubstring = str.substring(str.indexOf(58) + 1);
        if (strSubstring.indexOf("//") != -1) {
            strSubstring = strSubstring.substring(strSubstring.indexOf("//") + 2);
        }
        if (strSubstring.lastIndexOf(58) != -1) {
            strSubstring = strSubstring.substring(0, strSubstring.lastIndexOf(58));
        }
        String strSubstring2 = strSubstring.substring(strSubstring.indexOf(58) + 1);
        String strSubstring3 = strSubstring2.substring(strSubstring2.indexOf(64) + 1);
        if (strSubstring3.indexOf(47) != -1) {
            strSubstring3 = strSubstring3.substring(0, strSubstring3.indexOf(47));
        }
        if (str2.startsWith(".")) {
            if (read(strSubstring3, str2)) {
                return true;
            }
        } else if (strSubstring3.equalsIgnoreCase(str2)) {
            return true;
        }
        return false;
    }

    private static String asBinder(Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            boolean z = true;
            if (sb.length() > 1) {
                sb.append(",");
            }
            byte[] bArr = (byte[]) it.next();
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < bArr.length / 2; i++) {
                if (sb2.length() > 0) {
                    sb2.append(".");
                }
                sb2.append(Integer.toString(bArr[i] & 255));
            }
            sb2.append("/");
            for (int length = bArr.length / 2; length < bArr.length; length++) {
                if (z) {
                    z = false;
                } else {
                    sb2.append(".");
                }
                sb2.append(Integer.toString(bArr[length] & 255));
            }
            sb.append(sb2.toString());
        }
        sb.append("]");
        return sb.toString();
    }

    private static String asInterface(Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (sb.length() > 1) {
                sb.append(",");
            }
            Object next = it.next();
            setTransitionGroup settransitiongroup = next instanceof setTransitionGroup ? (setTransitionGroup) next : next != null ? new setTransitionGroup(isPaddingRelative.onTransact(next)) : null;
            sb.append(settransitiongroup.RemoteActionCompatParcelizer.onTransact);
            sb.append(":");
            try {
                sb.append(WindowInsetsControllerCompatImpl301.RemoteActionCompatParcelizer(settransitiongroup.asBinder.MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver()));
            } catch (IOException e) {
                sb.append(e.toString());
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean asBinder(kotlin.isPaddingRelative r10, kotlin.isPaddingRelative r11) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setLayoutMode.asBinder(o.isPaddingRelative, o.isPaddingRelative):boolean");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("permitted:");
        sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            sb.append("DN:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.AudioAttributesImplApi21Parcelizer.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            sb.append("DNS:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.AudioAttributesImplApi26Parcelizer.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (this.AudioAttributesCompatParcelizer != null) {
            sb.append("Email:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.AudioAttributesCompatParcelizer.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (this.MediaBrowserCompatItemReceiver != null) {
            sb.append("URI:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.MediaBrowserCompatItemReceiver.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (this.IconCompatParcelizer != null) {
            sb.append("IP:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(asBinder(this.IconCompatParcelizer));
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (this.MediaBrowserCompatMediaItem != null) {
            sb.append("OtherName:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(asInterface(this.MediaBrowserCompatMediaItem));
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        sb.append("excluded:");
        sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        if (!this.RemoteActionCompatParcelizer.isEmpty()) {
            sb.append("DN:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.RemoteActionCompatParcelizer.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (!this.onTransact.isEmpty()) {
            sb.append("DNS:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.onTransact.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (!this.asInterface.isEmpty()) {
            sb.append("Email:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.asInterface.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (!this.write.isEmpty()) {
            sb.append("URI:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(this.write.toString());
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (!this.asBinder.isEmpty()) {
            sb.append("IP:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(asBinder(this.asBinder));
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        if (!this.read.isEmpty()) {
            sb.append("OtherName:");
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
            sb.append(asInterface(this.read));
            sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface());
        }
        return sb.toString();
    }

    public final int hashCode() {
        return asInterface((Collection) this.RemoteActionCompatParcelizer) + asInterface((Collection) this.onTransact) + asInterface((Collection) this.asInterface) + asInterface((Collection) this.asBinder) + asInterface((Collection) this.write) + asInterface((Collection) this.read) + asInterface((Collection) this.AudioAttributesImplApi21Parcelizer) + asInterface((Collection) this.AudioAttributesImplApi26Parcelizer) + asInterface((Collection) this.AudioAttributesCompatParcelizer) + asInterface((Collection) this.IconCompatParcelizer) + asInterface((Collection) this.MediaBrowserCompatItemReceiver) + asInterface((Collection) this.MediaBrowserCompatMediaItem);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof setLayoutMode)) {
            return false;
        }
        setLayoutMode setlayoutmode = (setLayoutMode) obj;
        return read(setlayoutmode.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer) && read(setlayoutmode.onTransact, this.onTransact) && read(setlayoutmode.asInterface, this.asInterface) && read(setlayoutmode.asBinder, this.asBinder) && read(setlayoutmode.write, this.write) && read(setlayoutmode.read, this.read) && read(setlayoutmode.AudioAttributesImplApi21Parcelizer, this.AudioAttributesImplApi21Parcelizer) && read(setlayoutmode.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi26Parcelizer) && read(setlayoutmode.AudioAttributesCompatParcelizer, this.AudioAttributesCompatParcelizer) && read(setlayoutmode.IconCompatParcelizer, this.IconCompatParcelizer) && read(setlayoutmode.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatItemReceiver) && read(setlayoutmode.MediaBrowserCompatMediaItem, this.MediaBrowserCompatMediaItem);
    }

    public static boolean read(String str, String str2) {
        if (str2.startsWith(".")) {
            str2 = str2.substring(1);
        }
        String[] strArrAsBinder = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asBinder(str2);
        String[] strArrAsBinder2 = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asBinder(str);
        if (strArrAsBinder2.length <= strArrAsBinder.length) {
            return false;
        }
        int length = strArrAsBinder2.length - strArrAsBinder.length;
        for (int i = -1; i < strArrAsBinder.length; i++) {
            if (i == -1) {
                if (strArrAsBinder2[i + length].equals("")) {
                    return false;
                }
            } else if (!strArrAsBinder[i].equalsIgnoreCase(strArrAsBinder2[i + length])) {
                return false;
            }
        }
        return true;
    }

    public static byte[] onTransact(byte[] bArr, byte[] bArr2) {
        for (int i = 0; i < bArr.length; i++) {
            if ((bArr[i] & 65535) > (65535 & bArr2[i])) {
                return bArr;
            }
        }
        return bArr2;
    }

    private static int asInterface(Collection collection) {
        int iRemoteActionCompatParcelizer = 0;
        if (collection == null) {
            return 0;
        }
        for (Object obj : collection) {
            iRemoteActionCompatParcelizer += obj instanceof byte[] ? setSystemBarsBehavior.RemoteActionCompatParcelizer((byte[]) obj) : obj.hashCode();
        }
        return iRemoteActionCompatParcelizer;
    }

    public static boolean asBinder(String str, String str2) {
        String strSubstring = str.substring(str.indexOf(64) + 1);
        if (str2.indexOf(64) != -1) {
            if (str.equalsIgnoreCase(str2) || strSubstring.equalsIgnoreCase(str2.substring(1))) {
                return true;
            }
        } else if (str2.charAt(0) != '.') {
            if (strSubstring.equalsIgnoreCase(str2)) {
                return true;
            }
        } else if (read(strSubstring, str2)) {
            return true;
        }
        return false;
    }

    public static void asBinder(Set set, isPaddingRelative ispaddingrelative) throws NameConstraintValidatorException {
        if (set != null) {
            if (set.isEmpty() && ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 0) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (asBinder(ispaddingrelative, (isPaddingRelative) it.next())) {
                    return;
                }
            }
            throw new NameConstraintValidatorException("Subject distinguished name is not from a permitted subtree");
        }
    }

    public static void asInterface(Set set, isPaddingRelative ispaddingrelative) throws NameConstraintValidatorException {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (asBinder(ispaddingrelative, (isPaddingRelative) it.next())) {
                throw new NameConstraintValidatorException("Subject distinguished name is from an excluded subtree");
            }
        }
    }
}
