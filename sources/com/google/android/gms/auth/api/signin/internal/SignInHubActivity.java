package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ExpandableListView;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.GoogleSignInStatusCodes;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.removeMslAltitudeAccuracy;
import kotlin.removeSpeedAccuracy;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends verifyDrawable {
    private static int RemoteActionCompatParcelizer = 0;
    private static char asBinder = 0;
    private static int asInterface = 0;
    private static long onTransact = 0;
    private static long read = 0;
    private static boolean zba = false;
    private boolean zbb = false;
    private SignInConfiguration zbc;
    private boolean zbd;
    private int zbe;
    private Intent zbf;
    private static final byte[] $$a = {53, -65, -124, 74};
    private static final int $$b = 98;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int IconCompatParcelizer = 0;
    private static int AudioAttributesImplApi21Parcelizer = 1;
    private static int write = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, int r7, short r8) {
        /*
            byte[] r0 = com.google.android.gms.auth.api.signin.internal.SignInHubActivity.$$a
            int r6 = r6 * 2
            int r6 = r6 + 97
            int r7 = r7 * 3
            int r1 = r7 + 1
            int r8 = r8 * 3
            int r8 = 4 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r8
            r4 = r2
            goto L2a
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r5
        L2a:
            int r6 = r6 + r8
            int r8 = r3 + 1
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.internal.SignInHubActivity.$$c(byte, int, short):java.lang.String");
    }

    private final void zbc() {
        int i = 2 % 2;
        getSupportLoaderManager().asInterface(new zbw(this, null));
        zba = false;
        int i2 = IconCompatParcelizer + 113;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        int i3 = 2 % 2;
        int i4 = AudioAttributesImplApi21Parcelizer + 97;
        IconCompatParcelizer = i4 % 128;
        Object obj = null;
        if (i4 % 2 != 0) {
            obj.hashCode();
            throw null;
        }
        if (!this.zbb) {
            setResult(0);
            if (i != 40962) {
                return;
            }
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra(GoogleSignInApi.EXTRA_SIGN_IN_ACCOUNT);
                if (signInAccount != null) {
                    int i5 = AudioAttributesImplApi21Parcelizer + 17;
                    IconCompatParcelizer = i5 % 128;
                    int i6 = i5 % 2;
                    if (signInAccount.zba() != null) {
                        GoogleSignInAccount googleSignInAccountZba = signInAccount.zba();
                        zbn.zbc(this).zbe(this.zbc.zba(), googleSignInAccountZba);
                        intent.removeExtra(GoogleSignInApi.EXTRA_SIGN_IN_ACCOUNT);
                        intent.putExtra("googleSignInAccount", googleSignInAccountZba);
                        this.zbd = true;
                        this.zbe = i2;
                        this.zbf = intent;
                        zbc();
                        int i7 = AudioAttributesImplApi21Parcelizer + 77;
                        IconCompatParcelizer = i7 % 128;
                        if (i7 % 2 != 0) {
                            throw null;
                        }
                        return;
                    }
                }
                if (intent.hasExtra("errorCode")) {
                    int intExtra = intent.getIntExtra("errorCode", 8);
                    if (intExtra == 13) {
                        intExtra = GoogleSignInStatusCodes.SIGN_IN_CANCELLED;
                    }
                    zbd(intExtra);
                    return;
                }
            }
            zbd(8);
        }
    }

    private final void zbd(int i) {
        int i2 = 2 % 2;
        Status status = new Status(i);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        zba = false;
        int i3 = IconCompatParcelizer + 119;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 28 / 0;
        }
    }

    private final void zbe(String str) {
        int i = 2 % 2;
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            int i2 = AudioAttributesImplApi21Parcelizer + 33;
            IconCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.zbc);
        try {
            startActivityForResult(intent, 40962);
            int i4 = AudioAttributesImplApi21Parcelizer + 13;
            IconCompatParcelizer = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 89 / 0;
            }
        } catch (ActivityNotFoundException unused) {
            this.zbb = true;
            zbd(17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(char[] r27, int r28, java.lang.Object[] r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.internal.SignInHubActivity.b(char[], int, java.lang.Object[]):void");
    }

    @Override // kotlin.verifyDrawable, android.app.Activity
    public final void onDestroy() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 35;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onDestroy();
        zba = false;
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 63;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.zbd);
        if (this.zbd) {
            bundle.putInt("signInResultCode", this.zbe);
            bundle.putParcelable("signInResultData", this.zbf);
            int i4 = AudioAttributesImplApi21Parcelizer + 85;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c5  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1800
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.internal.SignInHubActivity.onCreate(android.os.Bundle):void");
    }

    private static void a(char c, char[] cArr, int i, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
        int i2 = 2;
        int i3 = 2 % 2;
        removeMslAltitudeAccuracy removemslaltitudeaccuracy = new removeMslAltitudeAccuracy();
        int length = cArr2.length;
        char[] cArr4 = new char[length];
        int length2 = cArr3.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr2, 0, cArr4, 0, length);
        System.arraycopy(cArr3, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr6 = new char[length3];
        removemslaltitudeaccuracy.asBinder = 0;
        while (removemslaltitudeaccuracy.asBinder < length3) {
            int i4 = $11 + 7;
            $10 = i4 % 128;
            int i5 = i4 % i2;
            try {
                Object[] objArr2 = {removemslaltitudeaccuracy};
                Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                if (objAsBinder == null) {
                    byte b = (byte) 1;
                    byte b2 = (byte) (b - 1);
                    objAsBinder = removeSpeedAccuracy.asBinder(10 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) TextUtils.indexOf("", "", 0), ExpandableListView.getPackedPositionType(0L) + 2559, -1842283108, false, $$c(b, b2, b2), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {removemslaltitudeaccuracy};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(111 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (7700 - AndroidCharacter.getMirror('0')), 2799 - (KeyEvent.getMaxKeyCode() >> 16), 1483349348, false, $$c(b3, b4, b4), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                Object[] objArr4 = {removemslaltitudeaccuracy, Integer.valueOf(cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "", 0) + 28, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 7862 - (ViewConfiguration.getTapTimeout() >> 16), -1270575368, false, "d", new Class[]{Object.class, Integer.TYPE, Integer.TYPE});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(27 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (6423 - (ViewConfiguration.getEdgeSlop() >> 16)), 8319 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 1088255147, false, "e", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                cArr6[removemslaltitudeaccuracy.asBinder] = (char) (((((long) (cArr4[iIntValue2] ^ cArr[removemslaltitudeaccuracy.asBinder])) ^ (read ^ 781775944528929822L)) ^ ((long) ((int) (((long) asInterface) ^ 781775944528929822L)))) ^ ((long) ((char) (((long) asBinder) ^ 781775944528929822L))));
                removemslaltitudeaccuracy.asBinder++;
                i2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str = new String(cArr6);
        int i6 = $10 + 21;
        $11 = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
        objArr[0] = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.internal.SignInHubActivity.onResume():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ab  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.internal.SignInHubActivity.onPause():void");
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object obj = null;
        Object[] objArr = new Object[1];
        a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(13) + 39959), new char[]{56619, 34448, 25736, 55681, 65163, 19224, 55412, 27110, 39868, 17198, 7499, 64950, 18002, 59813, 1713, 56615, 43328, 25461}, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), new char[]{43597, 31491, 30798, 65180}, new char[]{45839, 53891, 27023, 59719}, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(new char[]{15163, 34854, 23825, 8740, 63254}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 45797, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = AudioAttributesImplApi21Parcelizer + 51;
            IconCompatParcelizer = i2 % 128;
            if (i2 % 2 != 0) {
                obj.hashCode();
                throw null;
            }
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i3 = IconCompatParcelizer + 63;
            AudioAttributesImplApi21Parcelizer = i3 % 128;
            if (i3 % 2 == 0) {
                boolean z = applicationContext instanceof ContextWrapper;
                throw null;
            }
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 98, (char) KeyEvent.normalizeMetaState(0), 7238 - (ViewConfiguration.getTouchSlop() >> 8), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                b(new char[]{15200, 45156, 11721, 39217, 5692, 33670, 32623, 62548, 25047, 56672, 19027, 51080, 45863, 10252, 42487, 4393, 36423, 31656, 63276, 27713, 55801, 21826, 49738, 49121, 11082, 40977, 7653, 35144, 1770, 62399, 28421, 58555, 20946, 52487, 47801, 14293, 41822, 6390, 38277, 294, 65277, 27610, 59169, 23806, 51603, 17708, 12999, 44950}, (Process.myPid() >> 22) + 35671, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), new char[]{6327, 1742, 3035, 14263, 5403, 42511, 35544, 7785, 44172, 39297, 46497, 51236, 8617, 31683, 36329, 6296, 50052, 4196, 38711, 31063, 61972, 33555, 1078, 52015, 10149, 39121, 60530, 44097, 3354, 54952, 45992, 23196, 23124, 29000, 46688, 27795, 55415, 22694, 4782, 32589, 58478, 17575, 22672, 56872, 46992, 14752, 20685, 48366, 55605, 24177, 63052, 53945, 38858, 59076, 43425, 18607, 48365, 20680, 53049, 52511, 21725, 53196, 52549, 50012}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, new char[]{23488, 32770, 35689, 60570}, new char[]{45839, 53891, 27023, 59719}, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), new char[]{17604, 8486, 55335, 46523, 31606, 36713, 47000, 14189, 60332, 24043, 42216, 53855, 37282, 9096, 39035, 25534, 1635, 32980, 54713, 42756, 27885, 13565, 37901, 22717, 64117, 25302, 2723, 17372, 21495, 29031, 60771, 56764, 16778, 911, 12572, 62184, 16314, 35964, 40554, 46585, 22262, 45420, 64992, 6945, 9037, 61857, 50295, 29923, 49308, 35995, 47558, 64702, 46829, 12159, 62208, 18260, 23759, 48847, 47535, 31321, 58378, 24560, 42254, 11438}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, new char[]{7869, 62637, 8792, 50211}, new char[]{45839, 53891, 27023, 59719}, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 49), new char[]{25847, 52179, 28612, 25555, 24971, 36784, 20978, 36970, 34642, 16097, 63576, 32180, 459, 46517, 60258, 16161, 8326, 29139, 57318, 43435, 42424, 36854, 3760, 61245, 32455, 26180, 26487, 15834, 49533, 55012, 58987, 26938, 6043, 30000, 18846, 30678, 42560, 64921, 32376, 54655, 4618, 53723, 56981, 376, 11489, 15606, 30416, 28603, 41998, 42859, 11482, 28191, 48784, 39430, 28993, 10301, 23265, 20266, 9490, 2636, 47043, 59545, 984, 21321, 11031, 31079, 26369, 24421, 24672, 2687, 3615, 10248}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), new char[]{23262, 65215, 20276, 30141}, new char[]{45839, 53891, 27023, 59719}, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 56842), new char[]{32949, 40313, 4021, 8578, 41582, 38796}, ViewConfiguration.getDoubleTapTimeout() >> 16, new char[]{62211, 4417, 3775, 2270}, new char[]{45839, 53891, 27023, 59719}, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a((char) View.MeasureSpec.makeMeasureSpec(0, 0), new char[]{61357, 55863, 1635, 54442, 65416, 44885, 38792, 46630, 34395, 14399, 8783, 34896, 41580, 51540, 31699, 23700, 56532, 40141, 21507, 64420, 29376, 46545, 14256, 17131, 26003, 33618, 29117, 1000, 44604, 3225, 21588, 34688, 2427, 31856, 38880, 56469}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, new char[]{2053, 40421, 14970, 57921}, new char[]{45839, 53891, 27023, 59719}, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - (Process.myTid() >> 22), (char) (Gravity.getAbsoluteGravity(0, 0) + 43618), 7166 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr9);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    static void read() {
        read = -2045192114713389295L;
        asInterface = 1536664606;
        asBinder = (char) 42014;
        onTransact = 7179225516198679594L;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 65;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        if (i3 != 0) {
            throw null;
        }
        int i4 = AudioAttributesImplApi21Parcelizer + 125;
        IconCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer;
        int i3 = i2 + 123;
        IconCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 71;
        IconCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    static /* bridge */ /* synthetic */ Intent zbb(SignInHubActivity signInHubActivity) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 45;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Intent intent = signInHubActivity.zbf;
        if (i3 != 0) {
            int i4 = 31 / 0;
        }
        return intent;
    }

    static /* bridge */ /* synthetic */ int zba(SignInHubActivity signInHubActivity) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer;
        int i3 = i2 + 29;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        int i4 = i3 % 2;
        int i5 = signInHubActivity.zbe;
        int i6 = i2 + 9;
        AudioAttributesImplApi21Parcelizer = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    static {
        RemoteActionCompatParcelizer = 0;
        read();
        int i = write + 37;
        RemoteActionCompatParcelizer = i % 128;
        if (i % 2 != 0) {
            int i2 = 83 / 0;
        }
    }
}
