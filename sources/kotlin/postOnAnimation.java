package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class postOnAnimation extends isLayoutDirectionResolved {
    private byte[] read;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    private postOnAnimation(byte[] bArr) {
        byte b;
        byte b2;
        if (bArr.length < 2) {
            throw new IllegalArgumentException("UTCTime string too short");
        }
        this.read = bArr;
        if (bArr.length <= 0 || (b = bArr[0]) < 48 || b > 57 || bArr.length <= 1 || (b2 = bArr[1]) < 48 || b2 > 57) {
            throw new IllegalArgumentException("illegal characters in UTCTime string");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof postOnAnimation) {
            return Arrays.equals(this.read, ((postOnAnimation) islayoutdirectionresolved).read);
        }
        return false;
    }

    public String toString() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read);
    }

    public final String asInterface() {
        StringBuilder sb;
        String strSubstring;
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
        if (strAsInterface.indexOf(45) >= 0 || strAsInterface.indexOf(43) >= 0) {
            int iIndexOf = strAsInterface.indexOf(45);
            if (iIndexOf < 0) {
                iIndexOf = strAsInterface.indexOf(43);
            }
            if (iIndexOf == strAsInterface.length() - 3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strAsInterface);
                sb2.append("00");
                strAsInterface = sb2.toString();
            }
            if (iIndexOf == 10) {
                sb = new StringBuilder();
                sb.append(strAsInterface.substring(0, 10));
                sb.append("00GMT");
                sb.append(strAsInterface.substring(10, 13));
                sb.append(":");
                strSubstring = strAsInterface.substring(13, 15);
            } else {
                sb = new StringBuilder();
                sb.append(strAsInterface.substring(0, 12));
                sb.append("GMT");
                sb.append(strAsInterface.substring(12, 15));
                sb.append(":");
                strSubstring = strAsInterface.substring(15, 17);
            }
        } else if (strAsInterface.length() == 11) {
            sb = new StringBuilder();
            sb.append(strAsInterface.substring(0, 10));
            strSubstring = "00GMT+00:00";
        } else {
            sb = new StringBuilder();
            sb.append(strAsInterface.substring(0, 12));
            strSubstring = "GMT+00:00";
        }
        sb.append(strSubstring);
        return sb.toString();
    }

    public final String asBinder() {
        String strAsInterface = asInterface();
        StringBuilder sb = strAsInterface.charAt(0) < '5' ? new StringBuilder("20") : new StringBuilder("19");
        sb.append(strAsInterface);
        return sb.toString();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.read.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 23, this.read);
    }

    static postOnAnimation asInterface(byte[] bArr) {
        return new postOnAnimation(bArr);
    }

    static {
        new resolveSizeAndState(postOnAnimation.class) { // from class: o.postOnAnimation.2
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return postOnAnimation.asInterface(setpivoty.read);
            }
        };
    }
}
