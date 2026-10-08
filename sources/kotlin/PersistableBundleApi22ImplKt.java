package kotlin;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class PersistableBundleApi22ImplKt extends Application {
    private static final byte[] $$c = {116, Ascii.DC2, 116, 68};
    private static final int $$d = 98;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$a = {Ascii.EM, -66, 52, -56, Ascii.ETB, -44, 44, 10, -5, 6, Ascii.DC2, -8, 1, 8};
    private static final int $$b = 73;
    private static int RemoteActionCompatParcelizer = 0;
    private static int asBinder = 1;
    private static long asInterface = -8670610012820446979L;

    private static String $$e(byte b, byte b2, byte b3) {
        int i = 3 - (b2 * 4);
        int i2 = b3 * 2;
        int i3 = (b * 52) + 66;
        byte[] bArr = $$c;
        byte[] bArr2 = new byte[i2 + 1];
        int i4 = -1;
        if (bArr == null) {
            i3 += i2;
        }
        while (true) {
            i++;
            i4++;
            bArr2[i4] = (byte) i3;
            if (i4 == i2) {
                return new String(bArr2, 0);
            }
            i3 += bArr[i];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(byte r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = kotlin.PersistableBundleApi22ImplKt.$$a
            int r7 = r7 * 17
            int r7 = r7 + 97
            int r8 = r8 * 4
            int r8 = 8 - r8
            int r6 = r6 * 7
            int r6 = 11 - r6
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r7
            r7 = r8
            r4 = r2
            goto L29
        L17:
            r3 = r2
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L27:
            r3 = r0[r6]
        L29:
            int r7 = r7 + r3
            int r6 = r6 + 1
            int r7 = r7 + (-5)
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.PersistableBundleApi22ImplKt.b(byte, int, int, java.lang.Object[]):void");
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(asInterface ^ (-4366382863882982932L), cArr, i);
        int i3 = 4;
        getorcreateextras.onTransact = 4;
        int i4 = $11 + 45;
        $10 = i4 % 128;
        int i5 = i4 % 2;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            getorcreateextras.asInterface = getorcreateextras.onTransact - i3;
            int i6 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % i3]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(asInterface)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 1;
                    byte b2 = (byte) (b - 1);
                    objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.getCapsMode("", 0, 0) + 112, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 55241), 3023 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 2013026820, false, $$e(b, b2, b2), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(106 - KeyEvent.getDeadChar(0, 0), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), TextUtils.lastIndexOf("", '0', 0, 0) + 3135, -1604340615, false, $$e(b3, b4, b4), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
                i3 = 4;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
        int i7 = $10 + 97;
        $11 = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
        objArr[0] = str;
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) throws Throwable {
        StackTraceElement stackTraceElement;
        int length;
        int i;
        int i2 = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(new char[]{46630, 46668, 31528, 60306, 62040, 17671, 37452, 24417, 63942, 53185, 24908, 56917, 65225, 9199, 41784, 15750, 55960, 2016, 34633, 55758}, Color.argb(0, 0, 0, 0) + 1, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(new char[]{18711, 18804, 3301, 57378, 34177, 3671, 27958, 10426, 62066, 50272, 10805, 38166, 503, 21610, 43197, 30412, 9663}, (ViewConfiguration.getPressedStateDuration() >> 16) + 1, objArr2);
        Thread thread = (Thread) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0]);
        Object[] objArr3 = new Object[1];
        a(new char[]{46630, 46668, 31528, 60306, 62040, 17671, 37452, 24417, 63942, 53185, 24908, 56917, 65225, 9199, 41784, 15750, 55960, 2016, 34633, 55758}, AndroidCharacter.getMirror('0') - '/', objArr3);
        Class<?> cls2 = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        a(new char[]{11253, 11154, 25476, 47526, 60144, 38205, 4037, 18372, 44016, 40437, 45377, 3677, 25385, 15131, 61755, 60805, 18268}, 1 - TextUtils.indexOf("", "", 0), objArr4);
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(thread, new Object[0]);
        try {
            Object objAsBinder = removeSpeedAccuracy.read(2112502119);
            if (objAsBinder == null) {
                int packedPositionChild = 19 - ExpandableListView.getPackedPositionChild(0L);
                char c = (char) (22461 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                int iLastIndexOf = 869 - TextUtils.lastIndexOf("", '0');
                byte b = $$a[12];
                byte b2 = (byte) (b - 1);
                Object[] objArr5 = new Object[1];
                b(b, b2, b2, objArr5);
                objAsBinder = removeSpeedAccuracy.asBinder(packedPositionChild, c, iLastIndexOf, -1875405254, false, (String) objArr5[0], new Class[0]);
            }
            Object[] objArr6 = (Object[]) ((Method) objAsBinder).invoke(null, null);
            Object[] objArr7 = new Object[1];
            a(new char[]{9881, 9971, 41534, 19343, 11086, 54991, 755, 34423, 23003, 28636, 62084, 19869, 28278, 64249, 802, 44626, 18996, 57072, 10078, 18998, 47099, 12558, 64138, 25019, 37768, 5447, 40648, 7543, 65380, 18825, 45589}, TextUtils.indexOf("", "", 0) + 1, objArr7);
            Class<?> cls3 = Class.forName((String) objArr7[0]);
            Object[] objArr8 = new Object[1];
            a(new char[]{63545, 63582, 41901, 57239, 10969, 61895, 56337, 34797, 52673, 64468, 54707, 27319, 45311, 64289, 38662, 35177}, 1 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr8);
            Method method = cls3.getMethod((String) objArr8[0], new Class[0]);
            Object objAsBinder2 = removeSpeedAccuracy.read(82133769);
            if (objAsBinder2 == null) {
                int scrollBarFadeDuration = 482 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                byte b3 = $$a[12];
                byte b4 = (byte) (b3 - 1);
                byte b5 = b3;
                Object[] objArr9 = new Object[1];
                b(b4, b5, b5, objArr9);
                objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 18, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), scrollBarFadeDuration, -382145452, false, (String) objArr9[0], null);
            }
            ((Field) objAsBinder2).setInt(null, 0);
            int length2 = stackTraceElementArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    break;
                }
                int i4 = RemoteActionCompatParcelizer + 29;
                asBinder = i4 % 128;
                if (i4 % 2 == 0) {
                    stackTraceElement = stackTraceElementArr[i3];
                    length = objArr6.length;
                    i = 1;
                } else {
                    stackTraceElement = stackTraceElementArr[i3];
                    length = objArr6.length;
                    i = 0;
                }
                while (i < length) {
                    if (!objArr6[i].equals((String) method.invoke(stackTraceElement, new Object[0]))) {
                        i++;
                    } else {
                        Object objAsBinder3 = removeSpeedAccuracy.read(82133769);
                        if (objAsBinder3 == null) {
                            int iAlpha = Color.alpha(0) + 482;
                            byte b6 = $$a[12];
                            byte b7 = (byte) (b6 - 1);
                            byte b8 = b6;
                            Object[] objArr10 = new Object[1];
                            b(b7, b8, b8, objArr10);
                            objAsBinder3 = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "") + 19, (char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), iAlpha, -382145452, false, (String) objArr10[0], null);
                        }
                        ((Field) objAsBinder3).setInt(null, 1);
                        int i5 = RemoteActionCompatParcelizer + 117;
                        asBinder = i5 % 128;
                        int i6 = i5 % 2;
                    }
                }
                i3++;
            }
            Object objAsBinder4 = removeSpeedAccuracy.read(-1404402100);
            if (objAsBinder4 == null) {
                int i7 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 19;
                char absoluteGravity = (char) (22461 - Gravity.getAbsoluteGravity(0, 0));
                int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 870;
                byte b9 = $$a[12];
                byte b10 = (byte) (b9 - 1);
                Object[] objArr11 = new Object[1];
                b(b9, b10, b10, objArr11);
                objAsBinder4 = removeSpeedAccuracy.asBinder(i7, absoluteGravity, iResolveOpacity, 1100425489, false, (String) objArr11[0], null);
            }
            ((Field) objAsBinder4).set(null, -1L);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x024a  */
    @Override // android.app.Application
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.PersistableBundleApi22ImplKt.onCreate():void");
    }
}
