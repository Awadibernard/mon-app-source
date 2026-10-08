package io.flutter.plugins.firebase.messaging;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import kotlin.hasVerticalAccuracy;
import kotlin.removeExtra;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseMessagingInitProvider extends ContentProvider {
    private static final byte[] $$a = {96, Ascii.DLE, 65, -32};
    private static final int $$b = 101;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int write = 0;
    private static int AudioAttributesImplApi21Parcelizer = 1;
    private static char RemoteActionCompatParcelizer = 15629;
    private static char asInterface = 32908;
    private static char onTransact = 64993;
    private static char read = 57343;
    private static int asBinder = -547527502;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 + 4
            int r8 = r8 * 2
            int r0 = r8 + 1
            byte[] r1 = io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingInitProvider.$$a
            int r7 = r7 + 67
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L12
            r3 = r6
            r4 = r2
            goto L2b
        L12:
            r3 = r2
            r5 = r7
            r7 = r6
            r6 = r5
        L16:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r3
            r3 = r7
            r7 = r4
            r4 = r5
        L2b:
            int r7 = -r7
            int r6 = r6 + r7
            r7 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingInitProvider.$$c(short, byte, byte):java.lang.String");
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 99;
        write = i2 % 128;
        int i3 = i2 % 2;
        super.attachInfo(context, providerInfo);
        int i4 = AudioAttributesImplApi21Parcelizer + 99;
        write = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e9  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingInitProvider.onCreate():boolean");
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        hasVerticalAccuracy hasverticalaccuracy = new hasVerticalAccuracy();
        char[] cArr2 = new char[cArr.length];
        int i4 = 0;
        hasverticalaccuracy.onTransact = 0;
        char[] cArr3 = new char[2];
        while (hasverticalaccuracy.onTransact < cArr.length) {
            int i5 = $10 + 65;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                cArr3[1] = cArr[hasverticalaccuracy.onTransact];
                cArr3[1] = cArr[hasverticalaccuracy.onTransact << 1];
                i2 = 1;
            } else {
                cArr3[i4] = cArr[hasverticalaccuracy.onTransact];
                cArr3[1] = cArr[hasverticalaccuracy.onTransact + 1];
                i2 = i4;
            }
            int i6 = $10 + 55;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 3 % 2;
            }
            int i8 = 58224;
            while (i2 < 16) {
                int i9 = $10 + 63;
                $11 = i9 % 128;
                int i10 = i9 % 2;
                char c = cArr3[1];
                char c2 = cArr3[i4];
                int i11 = (c2 + i8) ^ ((c2 << 4) + ((char) (((long) onTransact) ^ (-1647508945380523278L))));
                int i12 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(read);
                    objArr2[2] = Integer.valueOf(i12);
                    objArr2[1] = Integer.valueOf(i11);
                    objArr2[i4] = Integer.valueOf(c);
                    Object objAsBinder = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder == null) {
                        int edgeSlop = 22 - (ViewConfiguration.getEdgeSlop() >> 16);
                        char doubleTapTimeout = (char) (33089 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0', i4) + 561;
                        byte b = (byte) (-1);
                        byte b2 = (byte) (-b);
                        String str$$c = $$c(b, b2, (byte) (b2 - 1));
                        Class[] clsArr = new Class[4];
                        clsArr[i4] = Integer.TYPE;
                        clsArr[1] = Integer.TYPE;
                        clsArr[2] = Integer.TYPE;
                        clsArr[3] = Integer.TYPE;
                        objAsBinder = removeSpeedAccuracy.asBinder(edgeSlop, doubleTapTimeout, iLastIndexOf, -1472733151, false, str$$c, clsArr);
                    }
                    char cCharValue = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    char[] cArr4 = cArr3;
                    Object[] objArr3 = {Integer.valueOf(cArr3[i4]), Integer.valueOf((cCharValue + i8) ^ ((cCharValue << 4) + ((char) (((long) RemoteActionCompatParcelizer) ^ (-1647508945380523278L))))), Integer.valueOf(cCharValue >>> 5), Integer.valueOf(asInterface)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) (-1);
                        byte b4 = (byte) (-b3);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(View.MeasureSpec.getSize(0) + 22, (char) (KeyEvent.getDeadChar(0, 0) + 33089), (ViewConfiguration.getTouchSlop() >> 8) + 560, -1472733151, false, $$c(b3, b4, (byte) (b4 - 1)), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[0] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i8 -= 40503;
                    i2++;
                    cArr3 = cArr4;
                    i4 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            char[] cArr5 = cArr3;
            cArr2[hasverticalaccuracy.onTransact] = cArr5[0];
            cArr2[hasverticalaccuracy.onTransact + 1] = cArr5[1];
            Object[] objArr4 = {hasverticalaccuracy, hasverticalaccuracy};
            Object objAsBinder3 = removeSpeedAccuracy.read(-466836635);
            if (objAsBinder3 == null) {
                byte b5 = (byte) (-1);
                byte b6 = (byte) (b5 + 1);
                objAsBinder3 = removeSpeedAccuracy.asBinder(71 - ImageFormat.getBitsPerPixel(0), (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 25724), 3418 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 166792248, false, $$c(b5, b6, b6), new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder3).invoke(null, objArr4);
            cArr3 = cArr5;
            i4 = 0;
        }
        String str = new String(cArr2, 0, i);
        int i13 = $10 + 103;
        $11 = i13 % 128;
        int i14 = i13 % 2;
        objArr[0] = str;
    }

    private static void b(int i, boolean z, int i2, char[] cArr, int i3, Object[] objArr) throws Throwable {
        int i4;
        int i5 = 2 % 2;
        removeExtra removeextra = new removeExtra();
        char[] cArr2 = new char[i2];
        removeextra.asBinder = 0;
        while (true) {
            i4 = -1337511761;
            if (removeextra.asBinder >= i2) {
                break;
            }
            removeextra.onTransact = cArr[removeextra.asBinder];
            cArr2[removeextra.asBinder] = (char) (i3 + removeextra.onTransact);
            int i6 = removeextra.asBinder;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr2[i6]), Integer.valueOf(asBinder)};
                Object objAsBinder = removeSpeedAccuracy.read(1055679889);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 33, (char) (10084 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), Color.alpha(0) + 140, -751711540, false, "o", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                cArr2[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {removeextra, removeextra};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1337511761);
                if (objAsBinder2 == null) {
                    byte b = (byte) (-1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 32, (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 10310), 1702 - Color.green(0), 1570414578, false, $$c(b, (byte) (b & 41), (byte) 0), new Class[]{Object.class, Object.class});
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
        if (i > 0) {
            int i7 = $11 + 51;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            removeextra.RemoteActionCompatParcelizer = i;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            System.arraycopy(cArr3, 0, cArr2, i2 - removeextra.RemoteActionCompatParcelizer, removeextra.RemoteActionCompatParcelizer);
            System.arraycopy(cArr3, removeextra.RemoteActionCompatParcelizer, cArr2, 0, i2 - removeextra.RemoteActionCompatParcelizer);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            removeextra.asBinder = 0;
            int i9 = $11 + 83;
            $10 = i9 % 128;
            int i10 = i9 % 2;
            while (removeextra.asBinder < i2) {
                cArr4[removeextra.asBinder] = cArr2[(i2 - removeextra.asBinder) - 1];
                try {
                    Object[] objArr4 = {removeextra, removeextra};
                    Object objAsBinder3 = removeSpeedAccuracy.read(i4);
                    if (objAsBinder3 == null) {
                        byte b2 = (byte) (-1);
                        objAsBinder3 = removeSpeedAccuracy.asBinder(32 - TextUtils.indexOf("", "", 0, 0), (char) (10310 - Color.green(0)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1701, 1570414578, false, $$c(b2, (byte) (b2 & 41), (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                    int i11 = $11 + 41;
                    $10 = i11 % 128;
                    if (i11 % 2 != 0) {
                        int i12 = 2 / 5;
                    }
                    i4 = -1337511761;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer;
        int i3 = i2 + 79;
        write = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 21;
        write = i5 % 128;
        if (i5 % 2 == 0) {
            return 0;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i = 2 % 2;
        int i2 = write + 85;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 55;
        write = i2 % 128;
        if (i2 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        int i = 2 % 2;
        int i2 = write + 45;
        int i3 = i2 % 128;
        AudioAttributesImplApi21Parcelizer = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 71;
        write = i5 % 128;
        Object obj = null;
        if (i5 % 2 == 0) {
            return null;
        }
        obj.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = write + 71;
        int i3 = i2 % 128;
        AudioAttributesImplApi21Parcelizer = i3;
        int i4 = i2 % 2 == 0 ? 1 : 0;
        int i5 = i3 + 77;
        write = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        throw null;
    }
}
