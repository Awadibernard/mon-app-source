package kotlin;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.actions.SearchIntents;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014JM\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J;\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001b"}, d2 = {"Lo/setColorFilter;", "Landroid/content/ContentProvider;", "<init>", "()V", "Landroid/net/Uri;", "p0", "", "p1", "", "p2", "", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "getType", "(Landroid/net/Uri;)Ljava/lang/String;", "Landroid/content/ContentValues;", "insert", "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;", "", "onCreate", "()Z", "p3", "p4", "Landroid/database/Cursor;", SearchIntents.EXTRA_QUERY, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setColorFilter extends ContentProvider {
    private static int AudioAttributesImplApi21Parcelizer;
    private static char AudioAttributesImplApi26Parcelizer;
    private static char IconCompatParcelizer;
    private static long RemoteActionCompatParcelizer;
    private static char[] asBinder;
    private static char asInterface;
    private static char read;
    private static final byte[] $$a = {44, -17, -39, -107};
    private static final int $$b = 225;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int AudioAttributesImplBaseParcelizer = 1;
    private static int write = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, short r7, int r8) {
        /*
            byte[] r0 = kotlin.setColorFilter.$$a
            int r7 = r7 * 4
            int r7 = r7 + 1
            int r6 = r6 + 67
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r7
            goto L2c
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r6 = -r6
            int r6 = r6 + r8
            r8 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setColorFilter.$$c(int, short, int):java.lang.String");
    }

    static {
        AudioAttributesImplApi21Parcelizer = 0;
        RemoteActionCompatParcelizer();
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        int i = write + 111;
        AudioAttributesImplApi21Parcelizer = i % 128;
        if (i % 2 == 0) {
            return;
        }
        defaultConstructorMarker.hashCode();
        throw null;
    }

    private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        int i4 = $10 + 31;
        $11 = i4 % 128;
        int i5 = i4 % 2;
        while (hasspeedaccuracy.asInterface < i2) {
            int i6 = $10 + 65;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = hasspeedaccuracy.asInterface;
                try {
                    Object[] objArr2 = {Integer.valueOf(asBinder[i + i7])};
                    Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        objAsBinder = removeSpeedAccuracy.asBinder(56 - (ViewConfiguration.getTouchSlop() >> 8), (char) ((-1) - TextUtils.lastIndexOf("", '0')), Process.getGidForName("") + 1548, -1746274656, false, $$c((byte) 46, b, b), new Class[]{Integer.TYPE});
                    }
                    Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i7), Long.valueOf(RemoteActionCompatParcelizer), Integer.valueOf(c)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                    if (objAsBinder2 == null) {
                        byte b2 = (byte) 0;
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getDoubleTapTimeout() >> 16) + 32, (char) (10310 - (Process.myPid() >> 22)), 1702 - View.resolveSizeAndState(0, 0, 0), 634529508, false, $$c((byte) 50, b2, b2), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                    }
                    jArr[i7] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(9 - View.resolveSize(0, 0), (char) ((KeyEvent.getMaxKeyCode() >> 16) + 13529), Color.rgb(0, 0, 0) + 16785776, 919519905, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                int i8 = hasspeedaccuracy.asInterface;
                Object[] objArr5 = {Integer.valueOf(asBinder[i + i8])};
                Object objAsBinder4 = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder4 == null) {
                    byte b3 = (byte) 0;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(Color.blue(0) + 56, (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 1546 - ImageFormat.getBitsPerPixel(0), -1746274656, false, $$c((byte) 46, b3, b3), new Class[]{Integer.TYPE});
                }
                Object[] objArr6 = {Long.valueOf(((Long) ((Method) objAsBinder4).invoke(null, objArr5)).longValue()), Long.valueOf(i8), Long.valueOf(RemoteActionCompatParcelizer), Integer.valueOf(c)};
                Object objAsBinder5 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder5 == null) {
                    byte b4 = (byte) 0;
                    objAsBinder5 = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0') + 33, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 10311), KeyEvent.normalizeMetaState(0) + 1702, 634529508, false, $$c((byte) 50, b4, b4), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i8] = ((Long) ((Method) objAsBinder5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder6 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder6 == null) {
                    objAsBinder6 = removeSpeedAccuracy.asBinder(9 - View.resolveSize(0, 0), (char) (13529 - Color.alpha(0)), Gravity.getAbsoluteGravity(0, 0) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder6).invoke(null, objArr7);
            }
        }
        char[] cArr = new char[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr8 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder7 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder7 == null) {
                objAsBinder7 = removeSpeedAccuracy.asBinder(9 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (13529 - View.MeasureSpec.getSize(0)), 8560 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder7).invoke(null, objArr8);
        }
        objArr[0] = new String(cArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 880
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setColorFilter.onCreate():boolean");
    }

    private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        hasVerticalAccuracy hasverticalaccuracy = new hasVerticalAccuracy();
        char[] cArr2 = new char[cArr.length];
        hasverticalaccuracy.onTransact = 0;
        char[] cArr3 = new char[2];
        int i3 = $11 + 107;
        $10 = i3 % 128;
        int i4 = i3 % 2;
        while (hasverticalaccuracy.onTransact < cArr.length) {
            cArr3[0] = cArr[hasverticalaccuracy.onTransact];
            cArr3[1] = cArr[hasverticalaccuracy.onTransact + 1];
            int i5 = 58224;
            for (int i6 = 0; i6 < 16; i6++) {
                int i7 = $10 + 35;
                $11 = i7 % 128;
                int i8 = i7 % 2;
                char c = cArr3[1];
                char c2 = cArr3[0];
                try {
                    Object[] objArr2 = {Integer.valueOf(c), Integer.valueOf((c2 + i5) ^ ((c2 << 4) + ((char) (((long) AudioAttributesImplApi26Parcelizer) ^ (-1647508945380523278L))))), Integer.valueOf(c2 >>> 5), Integer.valueOf(IconCompatParcelizer)};
                    Object objAsBinder = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder == null) {
                        int deadChar = 22 - KeyEvent.getDeadChar(0, 0);
                        char scrollBarSize = (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 33089);
                        int i9 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 559;
                        byte b = (byte) ($$b & 7);
                        byte b2 = (byte) (b - 1);
                        objAsBinder = removeSpeedAccuracy.asBinder(deadChar, scrollBarSize, i9, -1472733151, false, $$c(b, b2, b2), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    char cCharValue = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    Object[] objArr3 = {Integer.valueOf(cArr3[0]), Integer.valueOf((cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) asInterface) ^ (-1647508945380523278L))))), Integer.valueOf(cCharValue >>> 5), Integer.valueOf(read)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder2 == null) {
                        int iRgb = Color.rgb(0, 0, 0) + 16777238;
                        char c3 = (char) (33090 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                        int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 560;
                        byte b3 = (byte) ($$b & 7);
                        byte b4 = (byte) (b3 - 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(iRgb, c3, keyRepeatTimeout, -1472733151, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    cArr3[0] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2[hasverticalaccuracy.onTransact] = cArr3[0];
            cArr2[hasverticalaccuracy.onTransact + 1] = cArr3[1];
            Object[] objArr4 = {hasverticalaccuracy, hasverticalaccuracy};
            Object objAsBinder3 = removeSpeedAccuracy.read(-466836635);
            if (objAsBinder3 == null) {
                byte b5 = (byte) 0;
                byte b6 = b5;
                objAsBinder3 = removeSpeedAccuracy.asBinder(72 - (KeyEvent.getMaxKeyCode() >> 16), (char) (25724 - (ViewConfiguration.getScrollBarSize() >> 8)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 3417, 166792248, false, $$c(b5, b6, b6), new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder3).invoke(null, objArr4);
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    static void RemoteActionCompatParcelizer() {
        asBinder = new char[]{40614, 9187, 58423, 43371, 27520, 11484, 61727, 46063, 29944, 14638, 64013, 48313, 16845, 618, 50344, 35316, 18964, 3934, 36169, 12311, 63461, 47763, 30824, 20970, 60659, 11129, 26208, 42178, 58317, 15955, 31929, 48053, 63103, 13659, 29585, 36545, 52527, 2995, 18156, 34077, 49167, 7820, 24000, 39031, 55033, 5606, 20508, 61208, 11742, 26685, 42785, 58876, 8332, 32529, 47694, 63736, 14128, 29289, 45220, 53120, 2653, 18713, 34731, 49791, 357, 24521, 39559, 55637, 6127, 21155, 37235, 40691, 9146, 58465, 43388, 27615, 11398, 61763, 46067, 29882, 14651, 64022, 48350, 16780, 552, 50431, 35240, 18947, 3918, 53726, 37595, 22328, 6583, 56063, 40780, 8273, 58052, 42785, 26684, 10939, 61382, 45147, 30036, 14257, 63610, 48496, 32737};
        RemoteActionCompatParcelizer = -4112182546726247539L;
        asInterface = (char) 59608;
        read = (char) 10883;
        AudioAttributesImplApi26Parcelizer = (char) 17816;
        IconCompatParcelizer = (char) 52275;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri p0, ContentValues p1, String p2, String[] p3) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplBaseParcelizer + 37;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        int i4 = i3 != 0 ? 1 : 0;
        int i5 = AudioAttributesImplBaseParcelizer + 35;
        AudioAttributesCompatParcelizer = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri p0, String[] p1, String p2, String[] p3, String p4) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplBaseParcelizer + 9;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        if (i3 != 0) {
            int i4 = 61 / 0;
        }
        int i5 = AudioAttributesCompatParcelizer + 123;
        AudioAttributesImplBaseParcelizer = i5 % 128;
        Object obj = null;
        if (i5 % 2 != 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri p0, ContentValues p1) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplBaseParcelizer + 99;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        if (i3 == 0) {
            return null;
        }
        int i4 = 58 / 0;
        return null;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri p0) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplBaseParcelizer + 15;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        int i4 = AudioAttributesCompatParcelizer + 35;
        AudioAttributesImplBaseParcelizer = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri p0, String p1, String[] p2) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplBaseParcelizer + 51;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        int i4 = i3 != 0 ? 1 : 0;
        int i5 = AudioAttributesImplBaseParcelizer + 99;
        AudioAttributesCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }
}
