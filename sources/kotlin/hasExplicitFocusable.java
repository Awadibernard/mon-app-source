package kotlin;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class hasExplicitFocusable extends isLayoutDirectionResolved {
    private static resolveSizeAndState onTransact = new resolveSizeAndState(hasExplicitFocusable.class) { // from class: o.hasExplicitFocusable.4
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return hasExplicitFocusable.asInterface(setpivoty.read);
        }
    };
    final byte[] read;

    @Override // kotlin.isLayoutDirectionResolved
    int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = this.read.length;
        if (length >= 128) {
            i = 2;
            int i2 = length;
            while (true) {
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i++;
            }
        } else {
            i = 1;
        }
        return (z ? 1 : 0) + i + length;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    hasExplicitFocusable(byte[] bArr) {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.read = bArr;
        if (bArr.length <= 0 || (b = bArr[0]) < 48 || b > 57 || bArr.length <= 1 || (b2 = bArr[1]) < 48 || b2 > 57 || bArr.length <= 2 || (b3 = bArr[2]) < 48 || b3 > 57 || bArr.length <= 3 || (b4 = bArr[3]) < 48 || b4 > 57) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    private SimpleDateFormat AudioAttributesImplApi26Parcelizer() {
        SimpleDateFormat simpleDateFormat;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        if (write()) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSSz");
        } else {
            byte[] bArr = this.read;
            simpleDateFormat = (bArr.length <= 12 || (b3 = bArr[12]) < 48 || b3 > 57 || bArr.length <= 13 || (b4 = bArr[13]) < 48 || b4 > 57) ? (bArr.length <= 10 || (b = bArr[10]) < 48 || b > 57 || bArr.length <= 11 || (b2 = bArr[11]) < 48 || b2 > 57) ? new SimpleDateFormat("yyyyMMddHHz") : new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHmmssz");
        }
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    private String asInterface(String str) {
        String str2;
        String string;
        String string2;
        String string3;
        String string4;
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str2 = "-";
        } else {
            str2 = "+";
        }
        int i = rawOffset / 3600000;
        int i2 = (rawOffset - (3600000 * i)) / 60000;
        try {
            if (timeZone.useDaylightTime()) {
                if (write()) {
                    str = read(str);
                }
                SimpleDateFormat simpleDateFormatAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("GMT");
                sb.append(str2);
                if (i < 10) {
                    StringBuilder sb2 = new StringBuilder("0");
                    sb2.append(i);
                    string3 = sb2.toString();
                } else {
                    string3 = Integer.toString(i);
                }
                sb.append(string3);
                sb.append(":");
                if (i2 < 10) {
                    StringBuilder sb3 = new StringBuilder("0");
                    sb3.append(i2);
                    string4 = sb3.toString();
                } else {
                    string4 = Integer.toString(i2);
                }
                sb.append(string4);
                if (timeZone.inDaylightTime(simpleDateFormatAudioAttributesImplApi26Parcelizer.parse(sb.toString()))) {
                    i += str2.equals("+") ? 1 : -1;
                }
            }
        } catch (ParseException unused) {
        }
        StringBuilder sb4 = new StringBuilder("GMT");
        sb4.append(str2);
        if (i < 10) {
            StringBuilder sb5 = new StringBuilder("0");
            sb5.append(i);
            string = sb5.toString();
        } else {
            string = Integer.toString(i);
        }
        sb4.append(string);
        sb4.append(":");
        if (i2 < 10) {
            StringBuilder sb6 = new StringBuilder("0");
            sb6.append(i2);
            string2 = sb6.toString();
        } else {
            string2 = Integer.toString(i2);
        }
        sb4.append(string2);
        return sb4.toString();
    }

    public static hasExplicitFocusable asInterface(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = onTransact;
        if (128 == performreceivecontent.asBinder) {
            return (hasExplicitFocusable) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(true, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof hasExplicitFocusable) {
            return Arrays.equals(this.read, ((hasExplicitFocusable) islayoutdirectionresolved).read);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.read;
        if (z) {
            islaidout.asBinder.write(24);
        }
        islaidout.RemoteActionCompatParcelizer(bArr.length);
        islaidout.asBinder.write(bArr, 0, bArr.length);
    }

    public final Date asBinder() throws ParseException {
        SimpleDateFormat simpleDateFormatAudioAttributesImplApi26Parcelizer;
        SimpleDateFormat simpleDateFormat;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        byte b6;
        byte b7;
        byte b8;
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
        if (strAsInterface.endsWith("Z")) {
            if (write()) {
                simpleDateFormatAudioAttributesImplApi26Parcelizer = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'");
            } else {
                byte[] bArr = this.read;
                simpleDateFormatAudioAttributesImplApi26Parcelizer = (bArr.length <= 12 || (b7 = bArr[12]) < 48 || b7 > 57 || bArr.length <= 13 || (b8 = bArr[13]) < 48 || b8 > 57) ? (bArr.length <= 10 || (b5 = bArr[10]) < 48 || b5 > 57 || bArr.length <= 11 || (b6 = bArr[11]) < 48 || b6 > 57) ? new SimpleDateFormat("yyyyMMddHH'Z'") : new SimpleDateFormat("yyyyMMddHHmm'Z'") : new SimpleDateFormat("yyyyMMddHHmmss'Z'");
            }
            simpleDateFormatAudioAttributesImplApi26Parcelizer.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (strAsInterface.indexOf(45) > 0 || strAsInterface.indexOf(43) > 0) {
            strAsInterface = asInterface();
            simpleDateFormatAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
        } else {
            if (write()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSS");
            } else {
                byte[] bArr2 = this.read;
                simpleDateFormat = (bArr2.length <= 12 || (b3 = bArr2[12]) < 48 || b3 > 57 || bArr2.length <= 13 || (b4 = bArr2[13]) < 48 || b4 > 57) ? (bArr2.length <= 10 || (b = bArr2[10]) < 48 || b > 57 || bArr2.length <= 11 || (b2 = bArr2[11]) < 48 || b2 > 57) ? new SimpleDateFormat("yyyyMMddHH") : new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHHmmss");
            }
            simpleDateFormatAudioAttributesImplApi26Parcelizer = simpleDateFormat;
            simpleDateFormatAudioAttributesImplApi26Parcelizer.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (write()) {
            strAsInterface = read(strAsInterface);
        }
        return setY.onTransact(simpleDateFormatAudioAttributesImplApi26Parcelizer.parse(strAsInterface));
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setKeyboardNavigationCluster(this.read);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setKeyboardNavigationCluster(this.read);
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read);
    }

    protected final boolean write() {
        int i = 0;
        while (true) {
            byte[] bArr = this.read;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    public final String asInterface() {
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
        if (strAsInterface.charAt(strAsInterface.length() - 1) == 'Z') {
            StringBuilder sb = new StringBuilder();
            sb.append(strAsInterface.substring(0, strAsInterface.length() - 1));
            sb.append("GMT+00:00");
            return sb.toString();
        }
        int length = strAsInterface.length();
        char cCharAt = strAsInterface.charAt(length - 6);
        if ((cCharAt == '-' || cCharAt == '+') && strAsInterface.indexOf("GMT") == length - 9) {
            return strAsInterface;
        }
        int length2 = strAsInterface.length();
        int i = length2 - 5;
        char cCharAt2 = strAsInterface.charAt(i);
        if (cCharAt2 == '-' || cCharAt2 == '+') {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strAsInterface.substring(0, i));
            sb2.append("GMT");
            int i2 = length2 - 2;
            sb2.append(strAsInterface.substring(i, i2));
            sb2.append(":");
            sb2.append(strAsInterface.substring(i2));
            return sb2.toString();
        }
        int length3 = strAsInterface.length() - 3;
        char cCharAt3 = strAsInterface.charAt(length3);
        if (cCharAt3 != '-' && cCharAt3 != '+') {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(strAsInterface);
            sb3.append(asInterface(strAsInterface));
            return sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(strAsInterface.substring(0, length3));
        sb4.append("GMT");
        sb4.append(strAsInterface.substring(length3));
        sb4.append(":00");
        return sb4.toString();
    }

    private static String read(String str) {
        String string;
        StringBuilder sb;
        char cCharAt;
        String strSubstring = str.substring(14);
        int i = 1;
        while (i < strSubstring.length() && '0' <= (cCharAt = strSubstring.charAt(i)) && cCharAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strSubstring.substring(0, 4));
            sb2.append(strSubstring.substring(i));
            string = sb2.toString();
            sb = new StringBuilder();
        } else if (i2 == 1) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(strSubstring.substring(0, i));
            sb3.append("00");
            sb3.append(strSubstring.substring(i));
            string = sb3.toString();
            sb = new StringBuilder();
        } else {
            if (i2 != 2) {
                return str;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append(strSubstring.substring(0, i));
            sb4.append("0");
            sb4.append(strSubstring.substring(i));
            string = sb4.toString();
            sb = new StringBuilder();
        }
        sb.append(str.substring(0, 14));
        sb.append(string);
        return sb.toString();
    }

    public static hasExplicitFocusable read(Object obj) {
        if (obj == null || (obj instanceof hasExplicitFocusable)) {
            return (hasExplicitFocusable) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof hasExplicitFocusable) {
                return (hasExplicitFocusable) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        }
        StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    static hasExplicitFocusable asInterface(byte[] bArr) {
        return new hasExplicitFocusable(bArr);
    }
}
