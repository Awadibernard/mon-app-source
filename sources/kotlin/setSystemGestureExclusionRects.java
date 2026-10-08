package kotlin;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public class setSystemGestureExclusionRects extends isLaidOut {
    private static final byte[] $$c = {108, -68, 74, -36};
    private static final int $$d = 73;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$a = {56, -5, -109, 120, -3, -6, -19, -10, -3, Ascii.DC4, -6, 5, -17, 1, 2};
    private static final int $$b = 220;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int write = 1;
    private static long read = 781775944528929822L;
    private static int asInterface = 1536664606;
    private static char RemoteActionCompatParcelizer = 37087;
    private static int onTransact = -547527624;

    private static String $$e(short s, byte b, byte b2) {
        int i = b2 + 97;
        int i2 = 3 - (s * 2);
        int i3 = b * 2;
        byte[] bArr = $$c;
        byte[] bArr2 = new byte[i3 + 1];
        int i4 = -1;
        if (bArr == null) {
            i = i3 + i;
        }
        while (true) {
            i2++;
            i4++;
            bArr2[i4] = (byte) i;
            if (i4 == i3) {
                return new String(bArr2, 0);
            }
            i += bArr[i2];
        }
    }

    private static void b(short s, byte b, short s2, Object[] objArr) {
        byte[] bArr = $$a;
        int i = b + 4;
        int i2 = s2 + 75;
        byte[] bArr2 = new byte[s + 3];
        int i3 = s + 2;
        int i4 = -1;
        if (bArr == null) {
            i4 = -1;
            i2 = i2 + i + 6;
            i++;
        }
        while (true) {
            int i5 = i4 + 1;
            bArr2[i5] = (byte) i2;
            if (i5 == i3) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            int i6 = i2;
            int i7 = i + 1;
            i4 = i5;
            i2 = i6 + bArr[i] + 6;
            i = i7;
        }
    }

    private static void a(char c, char[] cArr, int i, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
        char c2;
        int i2 = 2 % 2;
        removeMslAltitudeAccuracy removemslaltitudeaccuracy = new removeMslAltitudeAccuracy();
        int length = cArr2.length;
        char[] cArr4 = new char[length];
        int length2 = cArr3.length;
        char[] cArr5 = new char[length2];
        int i3 = 0;
        System.arraycopy(cArr2, 0, cArr4, 0, length);
        System.arraycopy(cArr3, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr6 = new char[length3];
        removemslaltitudeaccuracy.asBinder = 0;
        int i4 = $11 + 37;
        $10 = i4 % 128;
        int i5 = i4 % 2;
        while (removemslaltitudeaccuracy.asBinder < length3) {
            int i6 = $10 + 7;
            $11 = i6 % 128;
            int i7 = i6 % 2;
            try {
                Object[] objArr2 = {removemslaltitudeaccuracy};
                Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                if (objAsBinder == null) {
                    int iAlpha = 9 - Color.alpha(i3);
                    char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(i3);
                    int iCombineMeasuredStates = View.combineMeasuredStates(i3, i3) + 2559;
                    byte b = (byte) i3;
                    byte b2 = b;
                    String str$$e = $$e(b, b2, (byte) (b2 + 2));
                    Class[] clsArr = new Class[1];
                    clsArr[i3] = Object.class;
                    objAsBinder = removeSpeedAccuracy.asBinder(iAlpha, cNormalizeMetaState, iCombineMeasuredStates, -1842283108, false, str$$e, clsArr);
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {removemslaltitudeaccuracy};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                if (objAsBinder2 == null) {
                    int offsetAfter = 110 - TextUtils.getOffsetAfter("", i3);
                    char offsetBefore = (char) (7652 - TextUtils.getOffsetBefore("", i3));
                    int iAlpha2 = Color.alpha(i3) + 2799;
                    byte b3 = (byte) i3;
                    byte b4 = b3;
                    String str$$e2 = $$e(b3, b4, b4);
                    Class[] clsArr2 = new Class[1];
                    clsArr2[i3] = Object.class;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(offsetAfter, offsetBefore, iAlpha2, 1483349348, false, str$$e2, clsArr2);
                }
                int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                int i8 = cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[2] = Integer.valueOf(cArr5[iIntValue]);
                objArr4[1] = Integer.valueOf(i8);
                objArr4[i3] = removemslaltitudeaccuracy;
                Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                if (objAsBinder3 == null) {
                    int scrollBarSize = 28 - (ViewConfiguration.getScrollBarSize() >> 8);
                    char absoluteGravity = (char) Gravity.getAbsoluteGravity(i3, i3);
                    int iAlpha3 = 7862 - Color.alpha(i3);
                    Class[] clsArr3 = new Class[3];
                    clsArr3[i3] = Object.class;
                    clsArr3[1] = Integer.TYPE;
                    clsArr3[2] = Integer.TYPE;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(scrollBarSize, absoluteGravity, iAlpha3, -1270575368, false, "d", clsArr3);
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                int i9 = cArr4[iIntValue2] * 32718;
                Object[] objArr5 = new Object[2];
                objArr5[1] = Integer.valueOf(cArr5[iIntValue]);
                objArr5[i3] = Integer.valueOf(i9);
                Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                if (objAsBinder4 == null) {
                    int edgeSlop = 27 - (ViewConfiguration.getEdgeSlop() >> 16);
                    char cBlue = (char) (6423 - Color.blue(i3));
                    int keyRepeatTimeout = 8320 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    c2 = 2;
                    Class[] clsArr4 = new Class[2];
                    clsArr4[i3] = Integer.TYPE;
                    clsArr4[1] = Integer.TYPE;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(edgeSlop, cBlue, keyRepeatTimeout, 1088255147, false, "e", clsArr4);
                } else {
                    c2 = 2;
                }
                cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                cArr6[removemslaltitudeaccuracy.asBinder] = (char) ((((long) ((int) (((long) asInterface) ^ 781775944528929822L))) ^ (((long) (cArr4[iIntValue2] ^ cArr[removemslaltitudeaccuracy.asBinder])) ^ (read ^ 781775944528929822L))) ^ ((long) ((char) (((long) RemoteActionCompatParcelizer) ^ 781775944528929822L))));
                removemslaltitudeaccuracy.asBinder++;
                i3 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr6);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(int r21, boolean r22, int r23, char[] r24, int r25, java.lang.Object[] r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSystemGestureExclusionRects.c(int, boolean, int, char[], int, java.lang.Object[]):void");
    }

    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 7267 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x1828  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x1831  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x199d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x1a26  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x1d38 A[PHI: r8 r45
      0x1d38: PHI (r8v70 long) = (r8v69 long), (r8v394 long) binds: [B:187:0x1d36, B:183:0x1cd5] A[DONT_GENERATE, DONT_INLINE]
      0x1d38: PHI (r45v8 long) = (r45v7 long), (r45v35 long) binds: [B:187:0x1d36, B:183:0x1cd5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x2847  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x2905  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x3011  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x3267  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x33c4  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x3e8f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:484:0x3e90  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x33af A[EXC_TOP_SPLITTER, PHI: r5
      0x33af: PHI (r5v180 java.io.BufferedInputStream) = (r5v179 java.io.BufferedInputStream), (r5v181 java.io.BufferedInputStream) binds: [B:389:0x33c1, B:367:0x3385] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x083f A[PHI: r15 r36 r37
      0x083f: PHI (r15v101 int) = (r15v103 int), (r15v103 int), (r15v104 int), (r15v106 int) binds: [B:74:0x083d, B:64:0x0736, B:56:0x0626, B:46:0x0510] A[DONT_GENERATE, DONT_INLINE]
      0x083f: PHI (r36v13 java.lang.String) = (r36v15 java.lang.String), (r36v15 java.lang.String), (r36v16 java.lang.String), (r36v18 java.lang.String) binds: [B:74:0x083d, B:64:0x0736, B:56:0x0626, B:46:0x0510] A[DONT_GENERATE, DONT_INLINE]
      0x083f: PHI (r37v7 long) = (r37v9 long), (r37v10 long), (r37v16 long), (r37v17 long) binds: [B:74:0x083d, B:64:0x0736, B:56:0x0626, B:46:0x0510] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0a4c A[PHI: r6
      0x0a4c: PHI (r6v801 java.lang.String) = (r6v789 java.lang.String), (r6v828 java.lang.String) binds: [B:91:0x0a4a, B:83:0x0986] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0a5e A[PHI: r6 r15 r37
      0x0a5e: PHI (r6v783 java.lang.String) = (r6v0 java.lang.String), (r6v789 java.lang.String), (r6v828 java.lang.String), (r6v834 java.lang.String) binds: [B:95:0x0a5b, B:91:0x0a4a, B:83:0x0986, B:93:0x0a50] A[DONT_GENERATE, DONT_INLINE]
      0x0a5e: PHI (r15v93 int) = (r15v4 int), (r15v101 int), (r15v101 int), (r15v103 int) binds: [B:95:0x0a5b, B:91:0x0a4a, B:83:0x0986, B:93:0x0a50] A[DONT_GENERATE, DONT_INLINE]
      0x0a5e: PHI (r37v2 long) = (r37v0 long), (r37v7 long), (r37v7 long), (r37v9 long) binds: [B:95:0x0a5b, B:91:0x0a4a, B:83:0x0986, B:93:0x0a50] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r1v503, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v75, types: [java.util.regex.Pattern] */
    /* JADX WARN: Type inference failed for: r34v7 */
    /* JADX WARN: Type inference failed for: r34v8 */
    /* JADX WARN: Type inference failed for: r34v9 */
    /* JADX WARN: Type inference failed for: r4v327 */
    /* JADX WARN: Type inference failed for: r4v328 */
    /* JADX WARN: Type inference failed for: r4v329 */
    /* JADX WARN: Type inference failed for: r4v330, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v610 */
    /* JADX WARN: Type inference failed for: r4v621 */
    /* JADX WARN: Type inference failed for: r4v622, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v628 */
    /* JADX WARN: Type inference failed for: r4v964 */
    /* JADX WARN: Type inference failed for: r4v965 */
    /* JADX WARN: Type inference failed for: r4v966 */
    /* JADX WARN: Type inference failed for: r4v967 */
    /* JADX WARN: Type inference failed for: r4v968 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] RemoteActionCompatParcelizer$2add5e5d(int r75, java.lang.Object r76) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 20805
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSystemGestureExclusionRects.RemoteActionCompatParcelizer$2add5e5d(int, java.lang.Object):java.lang.Object[]");
    }

    @Override // kotlin.isLaidOut
    void read(isLayoutDirectionResolved[] islayoutdirectionresolvedArr) throws IOException {
        int i = 2 % 2;
        int i2 = write + 115;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        for (isLayoutDirectionResolved islayoutdirectionresolved : islayoutdirectionresolvedArr) {
            int i4 = write + 7;
            AudioAttributesCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            islayoutdirectionresolved.RemoteActionCompatParcelizer().asBinder(this, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLaidOut
    public void asInterface(isLayoutDirectionResolved islayoutdirectionresolved) throws IOException {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 13;
        write = i2 % 128;
        int i3 = i2 % 2;
        isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = islayoutdirectionresolved.RemoteActionCompatParcelizer();
        if (i3 == 0) {
            islayoutdirectionresolvedRemoteActionCompatParcelizer.asBinder(this, false);
        } else {
            islayoutdirectionresolvedRemoteActionCompatParcelizer.asBinder(this, true);
        }
        int i4 = write + 1;
        AudioAttributesCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // kotlin.isLaidOut
    void RemoteActionCompatParcelizer(getStateDescription[] getstatedescriptionArr) throws IOException {
        int length;
        int i;
        int i2 = 2 % 2;
        int i3 = write + 75;
        int i4 = i3 % 128;
        AudioAttributesCompatParcelizer = i4;
        if (i3 % 2 != 0) {
            length = getstatedescriptionArr.length;
            i = 1;
        } else {
            length = getstatedescriptionArr.length;
            i = 0;
        }
        int i5 = i4 + 115;
        write = i5 % 128;
        int i6 = i5 % 2;
        while (i < length) {
            int i7 = write + 45;
            AudioAttributesCompatParcelizer = i7 % 128;
            int i8 = i7 % 2;
            getstatedescriptionArr[i].MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer().asBinder(this, true);
            i++;
        }
        int i9 = AudioAttributesCompatParcelizer + 53;
        write = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // kotlin.isLaidOut
    final setSystemGestureExclusionRects RemoteActionCompatParcelizer() {
        int i = 2 % 2;
        int i2 = write + 29;
        AudioAttributesCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 86 / 0;
        }
        return this;
    }

    setSystemGestureExclusionRects(OutputStream outputStream) {
        super(outputStream);
    }
}
