package com.facebook;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.fragment.app.Fragment;
import com.google.common.primitives.SignedBytes;
import com.yas.selfcare.app.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.getIconTintList;
import kotlin.getMac;
import kotlin.getOrCreateExtras;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeMslAltitudeAccuracy;
import kotlin.removeSpeedAccuracy;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00152\b\u0010\u0005\u001a\u0004\u0018\u00010\u00158\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lcom/facebook/FacebookActivity;", "Lo/verifyDrawable;", "<init>", "()V", "", "p0", "Ljava/io/FileDescriptor;", "p1", "Ljava/io/PrintWriter;", "p2", "", "p3", "", "dump", "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "Landroid/content/res/Configuration;", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroid/os/Bundle;", "onCreate", "(Landroid/os/Bundle;)V", "Landroidx/fragment/app/Fragment;", "RemoteActionCompatParcelizer", "Landroidx/fragment/app/Fragment;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class FacebookActivity extends verifyDrawable {
    private static int AudioAttributesCompatParcelizer;
    private static char AudioAttributesImplApi21Parcelizer;
    private static long IconCompatParcelizer;
    private static final String asBinder;
    private static int onTransact;
    private static long read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public Fragment asInterface;
    private static final byte[] $$a = {SignedBytes.MAX_POWER_OF_TWO, -97, 9, 83};
    private static final int $$b = 223;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int write = 0;
    private static int AudioAttributesImplBaseParcelizer = 1;
    private static int AudioAttributesImplApi26Parcelizer = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, byte r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r0 = com.facebook.FacebookActivity.$$a
            int r6 = 118 - r6
            int r7 = r7 * 3
            int r7 = 1 - r7
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r6
            r6 = r7
            r5 = r2
            goto L27
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r8]
        L27:
            int r6 = r6 + r3
            r3 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookActivity.$$c(byte, byte, byte):java.lang.String");
    }

    private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(IconCompatParcelizer ^ (-4366382863882982932L), cArr, i);
        getorcreateextras.onTransact = 4;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i3 = $11 + 61;
            $10 = i3 % 128;
            int i4 = i3 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
            int i5 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(IconCompatParcelizer)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder(ImageFormat.getBitsPerPixel(0) + 113, (char) (55242 - ExpandableListView.getPackedPositionType(0L)), 3023 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 2013026820, false, $$c(b, b2, b2), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(AndroidCharacter.getMirror('0') + ':', (char) View.resolveSize(0, 0), View.MeasureSpec.getMode(0) + 3134, -1604340615, false, $$c((byte) 52, b3, b3), new Class[]{Object.class, Object.class});
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
        String str = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
        int i6 = $11 + 85;
        $10 = i6 % 128;
        if (i6 % 2 == 0) {
            objArr[0] = str;
        } else {
            int i7 = 95 / 0;
            objArr[0] = str;
        }
    }

    private static void a(char c, char[] cArr, int i, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2;
        int i4 = 2 % 2;
        removeMslAltitudeAccuracy removemslaltitudeaccuracy = new removeMslAltitudeAccuracy();
        int length = cArr2.length;
        char[] cArr4 = new char[length];
        int length2 = cArr3.length;
        char[] cArr5 = new char[length2];
        int i5 = 0;
        System.arraycopy(cArr2, 0, cArr4, 0, length);
        System.arraycopy(cArr3, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr6 = new char[length3];
        removemslaltitudeaccuracy.asBinder = 0;
        int i6 = $11 + 41;
        $10 = i6 % 128;
        int i7 = i6 % 2;
        while (removemslaltitudeaccuracy.asBinder < length3) {
            int i8 = $10 + 81;
            $11 = i8 % 128;
            int i9 = i8 % i3;
            try {
                Object[] objArr2 = {removemslaltitudeaccuracy};
                Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                if (objAsBinder == null) {
                    int i10 = 10 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    char deadChar = (char) KeyEvent.getDeadChar(i5, i5);
                    int iMyPid = 2559 - (Process.myPid() >> 22);
                    byte b = (byte) i5;
                    String str$$c = $$c((byte) ($$b & 51), b, b);
                    Class[] clsArr = new Class[1];
                    clsArr[i5] = Object.class;
                    objAsBinder = removeSpeedAccuracy.asBinder(i10, deadChar, iMyPid, -1842283108, false, str$$c, clsArr);
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                try {
                    Object[] objArr3 = {removemslaltitudeaccuracy};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                    if (objAsBinder2 == null) {
                        byte b2 = (byte) i5;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(110 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (7652 - TextUtils.getOffsetBefore("", i5)), ExpandableListView.getPackedPositionChild(0L) + 2800, 1483349348, false, $$c((byte) ($$b & 53), b2, b2), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                    try {
                        Object[] objArr4 = {removemslaltitudeaccuracy, Integer.valueOf(cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                        Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                        if (objAsBinder3 == null) {
                            objAsBinder3 = removeSpeedAccuracy.asBinder(Process.getGidForName("") + 29, (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 7862 - TextUtils.indexOf("", "", 0), -1270575368, false, "d", new Class[]{Object.class, Integer.TYPE, Integer.TYPE});
                        }
                        ((Method) objAsBinder3).invoke(null, objArr4);
                        try {
                            Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                            Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                            if (objAsBinder4 == null) {
                                i2 = 2;
                                objAsBinder4 = removeSpeedAccuracy.asBinder(View.MeasureSpec.getSize(0) + 27, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 6423), TextUtils.lastIndexOf("", '0', 0, 0) + 8321, 1088255147, false, "e", new Class[]{Integer.TYPE, Integer.TYPE});
                            } else {
                                i2 = 2;
                            }
                            cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                            cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                            cArr6[removemslaltitudeaccuracy.asBinder] = (char) (((((long) (cArr4[iIntValue2] ^ cArr[removemslaltitudeaccuracy.asBinder])) ^ (read ^ 781775944528929822L)) ^ ((long) ((int) (((long) onTransact) ^ 781775944528929822L)))) ^ ((long) ((char) (((long) AudioAttributesImplApi21Parcelizer) ^ 781775944528929822L))));
                            removemslaltitudeaccuracy.asBinder++;
                            i3 = i2;
                            i5 = 0;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 == null) {
                        throw th3;
                    }
                    throw cause3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 == null) {
                    throw th4;
                }
                throw cause4;
            }
        }
        objArr[0] = new String(cArr6);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c6  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029 A[PHI: r3
      0x0029: PHI (r3v2 androidx.fragment.app.Fragment) = (r3v1 androidx.fragment.app.Fragment), (r3v11 androidx.fragment.app.Fragment) binds: [B:8:0x0027, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, android.content.ComponentCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onConfigurationChanged(android.content.res.Configuration r4) {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.facebook.FacebookActivity.AudioAttributesImplBaseParcelizer
            int r1 = r1 + 125
            int r2 = r1 % 128
            com.facebook.FacebookActivity.write = r2
            int r1 = r1 % r0
            java.lang.String r2 = ""
            if (r1 == 0) goto L1f
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            super.onConfigurationChanged(r4)
            androidx.fragment.app.Fragment r3 = r3.asInterface
            r1 = 91
            int r1 = r1 / 0
            if (r3 == 0) goto L35
            goto L29
        L1f:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            super.onConfigurationChanged(r4)
            androidx.fragment.app.Fragment r3 = r3.asInterface
            if (r3 == 0) goto L35
        L29:
            r3.onConfigurationChanged(r4)
            int r3 = com.facebook.FacebookActivity.write
            int r3 = r3 + 85
            int r4 = r3 % 128
            com.facebook.FacebookActivity.AudioAttributesImplBaseParcelizer = r4
            int r3 = r3 % r0
        L35:
            int r3 = com.facebook.FacebookActivity.AudioAttributesImplBaseParcelizer
            int r3 = r3 + 3
            int r4 = r3 % 128
            com.facebook.FacebookActivity.write = r4
            int r3 = r3 % r0
            if (r3 == 0) goto L44
            r3 = 21
            int r3 = r3 / 0
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookActivity.onConfigurationChanged(android.content.res.Configuration):void");
    }

    @Override // kotlin.verifyDrawable, android.app.Activity
    public void dump(String p0, FileDescriptor p1, PrintWriter p2, String[] p3) {
        int i = 2 % 2;
        int i2 = write + 87;
        AudioAttributesImplBaseParcelizer = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            getMac.asInterface(this);
            obj.hashCode();
            throw null;
        }
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            getIconTintList.Companion companion = getIconTintList.INSTANCE;
            getIconTintList.Companion.onTransact();
            super.dump(p0, p1, p2, p3);
            int i3 = AudioAttributesImplBaseParcelizer + 65;
            write = i3 % 128;
            if (i3 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    static {
        AudioAttributesCompatParcelizer = 0;
        asBinder();
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        asBinder = FacebookActivity.class.getName();
        int i = AudioAttributesImplApi26Parcelizer + 103;
        AudioAttributesCompatParcelizer = i % 128;
        if (i % 2 == 0) {
            return;
        }
        defaultConstructorMarker.hashCode();
        throw null;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        Object obj = null;
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            b(new char[]{2736, 33810, 2769, 44138, 37320, 34662, 12377, 28983, 23567, 59647, 11830, 42907, 42865, 18230, 29970, 57035, 3713, 40533, 33734, 30140, 20870, 62607, 10934, 44156, 47348, 17342, 29024, 49936, 561, 39650}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 36, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a((char) (60538 - View.MeasureSpec.makeMeasureSpec(0, 0)), new char[]{2808, 14560, 14850, 65040, 17709, 22264, 43377, 60154, 3853, 22924, 38342, 42327, 31323, 8778, 18102, 64423, 25286, 20885}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 20, new char[]{61424, 35097, 31286, 51948}, new char[]{0, 0, 0, 0}, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
            int i2 = write + 63;
            AudioAttributesImplBaseParcelizer = i2 % 128;
            int i3 = i2 % 2;
        }
        if (baseContext != null) {
            int i4 = write + 103;
            AudioAttributesImplBaseParcelizer = i4 % 128;
            if (i4 % 2 == 0) {
                boolean z = baseContext instanceof ContextWrapper;
                obj.hashCode();
                throw null;
            }
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 7238 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0) + 73, (char) (TextUtils.getTrimmedLength("") + 43618), View.MeasureSpec.getSize(0) + 7166, -1860738557, false, "asInterface", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                int i5 = AudioAttributesImplBaseParcelizer + 7;
                write = i5 % 128;
                int i6 = i5 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onResume();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookActivity.onPause():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00fd  */
    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookActivity.attachBaseContext(android.content.Context):void");
    }

    static void asBinder() {
        read = 781775944528929822L;
        onTransact = 1536664606;
        AudioAttributesImplApi21Parcelizer = (char) 65109;
        IconCompatParcelizer = 2517119700656323672L;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = write + 111;
        AudioAttributesImplBaseParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = write + 13;
        AudioAttributesImplBaseParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }
}
