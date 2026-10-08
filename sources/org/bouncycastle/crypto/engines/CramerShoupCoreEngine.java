package org.bouncycastle.crypto.engines;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import java.math.BigInteger;
import kotlin.getOrCreateExtras;
import kotlin.isMock;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes4.dex */
public final class CramerShoupCoreEngine {
    private byte[] read = null;

    public static class CramerShoupCiphertextException extends Exception {
        private static final long serialVersionUID = -6360977166495345076L;
        private static final byte[] $$c = {72, 92, -80, -98};
        private static final int $$d = 59;
        private static int $10 = 0;
        private static int $11 = 1;
        private static final byte[] $$a = {63, 82, Ascii.DC2, 66, -3, -28, Ascii.FS, -19, Ascii.VT, 3, -20, 0, Ascii.SI, -4, Ascii.CR, 1, -2, -15, -6, 1};
        private static final int $$b = 200;
        private static int asBinder = 0;
        private static int read = 1;
        private static int[] RemoteActionCompatParcelizer = {1960686939, 1392163704, -1603413263, -40339563, -1933049919, -1287500041, -1684167867, -694551865, -1550617138, 519629134, -1942886138, -1118566064, 1975640855, -1495329035, 1005786905, 409138149, -456754273, 621002584};
        private static long asInterface = -2344098207712423926L;

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0027). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static java.lang.String $$e(short r7, byte r8, int r9) {
            /*
                int r7 = r7 * 3
                int r7 = r7 + 1
                int r9 = r9 + 4
                int r8 = 118 - r8
                byte[] r0 = org.bouncycastle.crypto.engines.CramerShoupCoreEngine.CramerShoupCiphertextException.$$c
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L12
                r3 = r9
                r4 = r2
                goto L27
            L12:
                r3 = r2
            L13:
                int r9 = r9 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r8
                r1[r3] = r5
                if (r4 != r7) goto L22
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L22:
                r3 = r0[r9]
                r6 = r3
                r3 = r9
                r9 = r6
            L27:
                int r9 = -r9
                int r8 = r8 + r9
                r9 = r3
                r3 = r4
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: org.bouncycastle.crypto.engines.CramerShoupCoreEngine.CramerShoupCiphertextException.$$e(short, byte, int):java.lang.String");
        }

        private static void c(int i, byte b, int i2, Object[] objArr) {
            byte[] bArr = $$a;
            int i3 = b + 97;
            int i4 = i2 + 4;
            byte[] bArr2 = new byte[i + 3];
            int i5 = i + 2;
            int i6 = -1;
            if (bArr == null) {
                i3 = i5 + i3 + 2;
            }
            while (true) {
                i6++;
                bArr2[i6] = (byte) i3;
                if (i6 == i5) {
                    objArr[0] = new String(bArr2, 0);
                    return;
                } else {
                    i4++;
                    i3 = i3 + bArr[i4] + 2;
                }
            }
        }

        private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
            int i2 = 2 % 2;
            getOrCreateExtras getorcreateextras = new getOrCreateExtras();
            char[] cArrOnTransact = getOrCreateExtras.onTransact(asInterface ^ (-4366382863882982932L), cArr, i);
            getorcreateextras.onTransact = 4;
            int i3 = $10 + 29;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            while (getorcreateextras.onTransact < cArrOnTransact.length) {
                int i5 = $10 + 71;
                $11 = i5 % 128;
                int i6 = i5 % 2;
                getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
                int i7 = getorcreateextras.onTransact;
                try {
                    Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(asInterface)};
                    Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getLongPressTimeout() >> 16) + 112, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 55242), (ViewConfiguration.getEdgeSlop() >> 16) + 3022, 2013026820, false, $$e(b, b2, (byte) (b2 - 1)), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                    }
                    cArrOnTransact[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getorcreateextras, getorcreateextras};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 0;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(107 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) View.resolveSize(0, 0), View.resolveSize(0, 0) + 3134, -1604340615, false, $$e(b3, (byte) (b3 | 52), (byte) (-1)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            objArr[0] = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
        }

        private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
            int[] iArr2;
            int i2;
            int i3 = 2 % 2;
            isMock ismock = new isMock();
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length * 2];
            int[] iArr3 = RemoteActionCompatParcelizer;
            int i4 = -725551437;
            int i5 = 1;
            int i6 = 0;
            if (iArr3 != null) {
                int length = iArr3.length;
                int[] iArr4 = new int[length];
                int i7 = 0;
                while (i7 < length) {
                    try {
                        Object[] objArr2 = new Object[i5];
                        objArr2[i6] = Integer.valueOf(iArr3[i7]);
                        Object objAsBinder = removeSpeedAccuracy.read(i4);
                        if (objAsBinder == null) {
                            byte b = (byte) i6;
                            objAsBinder = removeSpeedAccuracy.asBinder(90 - Color.green(i6), (char) (ImageFormat.getBitsPerPixel(i6) + 39701), Process.getGidForName("") + 2470, 958224878, false, $$e(b, (byte) (b | 8), (byte) (-1)), new Class[]{Integer.TYPE});
                        }
                        iArr4[i7] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                        i7++;
                        i4 = -725551437;
                        i5 = 1;
                        i6 = 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                int i8 = $10 + 67;
                $11 = i8 % 128;
                int i9 = i8 % 2;
                iArr3 = iArr4;
            }
            int length2 = iArr3.length;
            int[] iArr5 = new int[length2];
            int[] iArr6 = RemoteActionCompatParcelizer;
            if (iArr6 != null) {
                int length3 = iArr6.length;
                int[] iArr7 = new int[length3];
                int i10 = 0;
                while (i10 < length3) {
                    Object[] objArr3 = {Integer.valueOf(iArr6[i10])};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                    if (objAsBinder2 == null) {
                        byte b2 = (byte) 0;
                        iArr2 = iArr6;
                        i2 = length3;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.getCapsMode("", 0, 0) + 90, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 39700), View.getDefaultSize(0, 0) + 2469, 958224878, false, $$e(b2, (byte) (b2 | 8), (byte) (-1)), new Class[]{Integer.TYPE});
                    } else {
                        iArr2 = iArr6;
                        i2 = length3;
                    }
                    iArr7[i10] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                    i10++;
                    iArr6 = iArr2;
                    length3 = i2;
                }
                int i11 = $11 + 87;
                $10 = i11 % 128;
                int i12 = i11 % 2;
                iArr6 = iArr7;
            }
            char c = 0;
            System.arraycopy(iArr6, 0, iArr5, 0, length2);
            ismock.asInterface = 0;
            while (ismock.asInterface < iArr.length) {
                cArr[c] = (char) (iArr[ismock.asInterface] >> 16);
                cArr[1] = (char) iArr[ismock.asInterface];
                cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
                cArr[3] = (char) iArr[ismock.asInterface + 1];
                ismock.onTransact = (cArr[0] << 16) + cArr[1];
                ismock.asBinder = (cArr[2] << 16) + cArr[3];
                isMock.asInterface(iArr5);
                int i13 = 0;
                for (int i14 = 16; i13 < i14; i14 = 16) {
                    ismock.onTransact ^= iArr5[i13];
                    Object[] objArr4 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1100273682);
                    if (objAsBinder3 == null) {
                        byte b3 = (byte) 0;
                        objAsBinder3 = removeSpeedAccuracy.asBinder(28 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) Color.alpha(0), View.MeasureSpec.getSize(0) + 1776, 1404471475, false, $$e(b3, (byte) (b3 | 9), (byte) (-1)), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                    ismock.onTransact = ismock.asBinder;
                    ismock.asBinder = iIntValue;
                    i13++;
                }
                int i15 = ismock.onTransact;
                ismock.onTransact = ismock.asBinder;
                ismock.asBinder = i15;
                ismock.asBinder ^= iArr5[16];
                ismock.onTransact ^= iArr5[17];
                int i16 = ismock.onTransact;
                int i17 = ismock.asBinder;
                cArr[0] = (char) (ismock.onTransact >>> 16);
                cArr[1] = (char) ismock.onTransact;
                cArr[2] = (char) (ismock.asBinder >>> 16);
                cArr[3] = (char) ismock.asBinder;
                isMock.asInterface(iArr5);
                cArr2[ismock.asInterface * 2] = cArr[0];
                cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
                cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
                cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
                try {
                    Object[] objArr5 = {ismock, ismock};
                    Object objAsBinder4 = removeSpeedAccuracy.read(-252331411);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "", 0, 0) + 25, (char) View.getDefaultSize(0, 0), TextUtils.indexOf("", "") + 223, 489166128, false, "k", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder4).invoke(null, objArr5);
                    c = 0;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            objArr[0] = new String(cArr2, 0, i);
        }

        /* JADX WARN: Not initialized variable reg: 38, insn: 0x0aa8: MOVE (r4 I:??[OBJECT, ARRAY]) = (r38 I:??[OBJECT, ARRAY]), block:B:213:0x0aa8 */
        /*  JADX ERROR: Type inference failed with stack overflow
            jadx.core.utils.exceptions.JadxOverflowException
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
            */
        public static java.lang.Object[] RemoteActionCompatParcelizer(android.content.Context r62, java.lang.String[] r63, int r64, int r65, int r66) {
            /*
                Method dump skipped, instruction units count: 27678
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: org.bouncycastle.crypto.engines.CramerShoupCoreEngine.CramerShoupCiphertextException.RemoteActionCompatParcelizer(android.content.Context, java.lang.String[], int, int, int):java.lang.Object[]");
        }
    }

    static {
        BigInteger.valueOf(1L);
    }
}
