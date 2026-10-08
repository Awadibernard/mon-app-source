package kotlin;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class addKeyboardNavigationClusters implements recycle {
    public char[] asInterface = getFallbackTrackerOrNull.INSTANCE.RemoteActionCompatParcelizer();
    private int read;

    @Override // kotlin.recycle
    public final void read(long j) {
        RemoteActionCompatParcelizer(String.valueOf(j));
    }

    @Override // kotlin.recycle
    public final void RemoteActionCompatParcelizer(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        int length = str.length();
        if (length == 0) {
            return;
        }
        RemoteActionCompatParcelizer(this.read, length);
        str.getChars(0, str.length(), this.asInterface, this.read);
        this.read += length;
    }

    @Override // kotlin.recycle
    public final void asInterface(String str) {
        byte b;
        int length;
        Intrinsics.checkNotNullParameter(str, "");
        RemoteActionCompatParcelizer(this.read, str.length() + 2);
        char[] cArr = this.asInterface;
        int i = this.read;
        int i2 = i + 1;
        cArr[i] = Typography.quote;
        int length2 = str.length();
        str.getChars(0, length2, cArr, i2);
        int i3 = length2 + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            if (c < dispatchApplyWindowInsets.RemoteActionCompatParcelizer().length && dispatchApplyWindowInsets.RemoteActionCompatParcelizer()[c] != 0) {
                int length3 = str.length();
                for (int i5 = i4 - i2; i5 < length3; i5++) {
                    int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i4, 2);
                    char cCharAt = str.charAt(i5);
                    if (cCharAt >= dispatchApplyWindowInsets.RemoteActionCompatParcelizer().length || (b = dispatchApplyWindowInsets.RemoteActionCompatParcelizer()[cCharAt]) == 0) {
                        this.asInterface[iRemoteActionCompatParcelizer] = cCharAt;
                        i4 = iRemoteActionCompatParcelizer + 1;
                    } else {
                        if (b == 1) {
                            String str2 = dispatchApplyWindowInsets.asInterface()[cCharAt];
                            Intrinsics.checkNotNull(str2);
                            int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer, str2.length());
                            str2.getChars(0, str2.length(), this.asInterface, iRemoteActionCompatParcelizer2);
                            length = iRemoteActionCompatParcelizer2 + str2.length();
                            this.read = length;
                        } else {
                            char[] cArr2 = this.asInterface;
                            cArr2[iRemoteActionCompatParcelizer] = '\\';
                            cArr2[iRemoteActionCompatParcelizer + 1] = (char) b;
                            length = iRemoteActionCompatParcelizer + 2;
                            this.read = length;
                        }
                        i4 = length;
                    }
                }
                int iRemoteActionCompatParcelizer3 = RemoteActionCompatParcelizer(i4, 1);
                this.asInterface[iRemoteActionCompatParcelizer3] = Typography.quote;
                this.read = iRemoteActionCompatParcelizer3 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = Typography.quote;
        this.read = i3 + 1;
    }

    public final String toString() {
        return new String(this.asInterface, 0, this.read);
    }

    private final int RemoteActionCompatParcelizer(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.asInterface;
        if (cArr.length <= i3) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, RangesKt.coerceAtLeast(i3, i << 1));
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "");
            this.asInterface = cArrCopyOf;
        }
        return i;
    }

    @Override // kotlin.recycle
    public final void RemoteActionCompatParcelizer(char c) {
        RemoteActionCompatParcelizer(this.read, 1);
        char[] cArr = this.asInterface;
        int i = this.read;
        this.read = i + 1;
        cArr[i] = c;
    }
}
