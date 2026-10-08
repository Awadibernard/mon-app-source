package com.qualtrics.digital;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import kotlin.BufferFillPolicyCompanion;
import kotlin.CancellationSignal;
import kotlin.getDefaultViewModelProviderFactory;
import kotlin.getVerticalAccuracyMeters;
import kotlin.isMock;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsEmbeddedFeedbackActivity extends getDefaultViewModelProviderFactory {
    private BufferFillPolicyCompanion RemoteActionCompatParcelizer;
    private EmbeddedFeedbackCreative onTransact;
    private CancellationSignal read;
    private static final byte[] $$a = {5, 34, Ascii.RS, -46};
    private static final int $$b = 63;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int AudioAttributesImplApi26Parcelizer = 1;
    private static char[] asInterface = {44955, 39547, 39474, 39472, 39510, 39542, 39540, 39536, 39476, 44953, 44957, 39526, 44956, 39532, 39471, 44954, 39468, 39533, 39506, 39475, 39520, 39530, 39527, 39523, 39491, 39479, 39478, 39538, 39483, 39524, 39473, 39482, 39537, 39531, 39477, 39521};
    private static char asBinder = 44958;
    private static int[] AudioAttributesImplApi21Parcelizer = {1035814085, -150118741, 1824476554, 2018077584, 2028123279, 1663960639, 607278051, -1271210203, 326497667, 497343781, 450889767, 1198886088, 1523629525, 161076226, 1982427433, -309682112, -180884554, -1476509383};

    public final class IntentKeys {
        public IntentKeys() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, short r7, short r8) {
        /*
            byte[] r0 = com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity.$$a
            int r7 = r7 + 109
            int r6 = r6 * 4
            int r6 = r6 + 1
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r8
            r4 = r2
            goto L2a
        L14:
            r3 = r2
        L15:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r4 = r0[r8]
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2a:
            int r7 = r7 + r8
            r8 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity.$$c(int, short, short):java.lang.String");
    }

    public QualtricsEmbeddedFeedbackActivity() {
        if (BufferFillPolicyCompanion.RemoteActionCompatParcelizer == null) {
            BufferFillPolicyCompanion.RemoteActionCompatParcelizer = new BufferFillPolicyCompanion();
            int i = AudioAttributesCompatParcelizer + 53;
            AudioAttributesImplApi26Parcelizer = i % 128;
            if (i % 2 != 0) {
                int i2 = 2 % 2;
            }
        }
        this.RemoteActionCompatParcelizer = BufferFillPolicyCompanion.RemoteActionCompatParcelizer;
        int i3 = AudioAttributesImplApi26Parcelizer + 63;
        AudioAttributesCompatParcelizer = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public void setOrientation() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 107;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        setRequestedOrientation(1);
        int i4 = AudioAttributesCompatParcelizer + 53;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 47 / 0;
        }
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        int length;
        int[] iArr2;
        int[] iArr3;
        int i2 = 2;
        int i3 = 2 % 2;
        isMock ismock = new isMock();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr4 = AudioAttributesImplApi21Parcelizer;
        char c = '0';
        int i4 = -725551437;
        int i5 = 1;
        int i6 = 0;
        if (iArr4 != null) {
            int length2 = iArr4.length;
            int[] iArr5 = new int[length2];
            int i7 = 0;
            while (i7 < length2) {
                int i8 = $11 + 19;
                $10 = i8 % 128;
                if (i8 % i2 != 0) {
                    try {
                        Object[] objArr2 = new Object[1];
                        objArr2[i6] = Integer.valueOf(iArr4[i7]);
                        Object objAsBinder = removeSpeedAccuracy.read(i4);
                        if (objAsBinder == null) {
                            byte b = (byte) i6;
                            byte b2 = (byte) (b + 1);
                            objAsBinder = removeSpeedAccuracy.asBinder(Color.blue(i6) + 90, (char) (TextUtils.indexOf("", c) + 39701), 2470 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 958224878, false, $$c(b, b2, (byte) (b2 - 1)), new Class[]{Integer.TYPE});
                        }
                        iArr5[i7] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                        i7 /= 0;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    try {
                        Object[] objArr3 = {Integer.valueOf(iArr4[i7])};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                        if (objAsBinder2 == null) {
                            byte b3 = (byte) 0;
                            byte b4 = (byte) (b3 + 1);
                            objAsBinder2 = removeSpeedAccuracy.asBinder(MotionEvent.axisFromString("") + 91, (char) ((-16737516) - Color.rgb(0, 0, 0)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 2469, 958224878, false, $$c(b3, b4, (byte) (b4 - 1)), new Class[]{Integer.TYPE});
                        }
                        iArr5[i7] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                        i7++;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                i2 = 2;
                c = '0';
                i4 = -725551437;
                i6 = 0;
            }
            int i9 = $10 + 123;
            $11 = i9 % 128;
            int i10 = i9 % 2;
            iArr4 = iArr5;
        }
        int length3 = iArr4.length;
        int[] iArr6 = new int[length3];
        int[] iArr7 = AudioAttributesImplApi21Parcelizer;
        if (iArr7 != null) {
            int i11 = $10 + 61;
            $11 = i11 % 128;
            if (i11 % 2 == 0) {
                length = iArr7.length;
                iArr2 = new int[length];
            } else {
                length = iArr7.length;
                iArr2 = new int[length];
            }
            int i12 = 0;
            while (i12 < length) {
                int i13 = $11 + 27;
                $10 = i13 % 128;
                int i14 = i13 % 2;
                Object[] objArr4 = new Object[i5];
                objArr4[0] = Integer.valueOf(iArr7[i12]);
                Object objAsBinder3 = removeSpeedAccuracy.read(-725551437);
                if (objAsBinder3 == null) {
                    byte b5 = (byte) 0;
                    byte b6 = (byte) (b5 + 1);
                    iArr3 = iArr7;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(91 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 39700), TextUtils.indexOf((CharSequence) "", '0', 0) + 2470, 958224878, false, $$c(b5, b6, (byte) (b6 - 1)), new Class[]{Integer.TYPE});
                } else {
                    iArr3 = iArr7;
                }
                iArr2[i12] = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                i12++;
                iArr7 = iArr3;
                i5 = 1;
            }
            iArr7 = iArr2;
        }
        System.arraycopy(iArr7, 0, iArr6, 0, length3);
        ismock.asInterface = 0;
        while (ismock.asInterface < iArr.length) {
            int i15 = $10 + 35;
            $11 = i15 % 128;
            int i16 = i15 % 2;
            cArr[0] = (char) (iArr[ismock.asInterface] >> 16);
            cArr[1] = (char) iArr[ismock.asInterface];
            cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
            cArr[3] = (char) iArr[ismock.asInterface + 1];
            ismock.onTransact = (cArr[0] << 16) + cArr[1];
            ismock.asBinder = (cArr[2] << 16) + cArr[3];
            isMock.asInterface(iArr6);
            for (int i17 = 0; i17 < 16; i17++) {
                ismock.onTransact ^= iArr6[i17];
                Object[] objArr5 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1100273682);
                if (objAsBinder4 == null) {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    objAsBinder4 = removeSpeedAccuracy.asBinder((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 27, (char) (ViewConfiguration.getPressedStateDuration() >> 16), Color.argb(0, 0, 0, 0) + 1776, 1404471475, false, $$c(b7, b8, b8), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                ismock.onTransact = ismock.asBinder;
                ismock.asBinder = iIntValue;
            }
            int i18 = ismock.onTransact;
            ismock.onTransact = ismock.asBinder;
            ismock.asBinder = i18;
            ismock.asBinder ^= iArr6[16];
            ismock.onTransact ^= iArr6[17];
            int i19 = ismock.onTransact;
            int i20 = ismock.asBinder;
            cArr[0] = (char) (ismock.onTransact >>> 16);
            cArr[1] = (char) ismock.onTransact;
            cArr[2] = (char) (ismock.asBinder >>> 16);
            cArr[3] = (char) ismock.asBinder;
            isMock.asInterface(iArr6);
            cArr2[ismock.asInterface * 2] = cArr[0];
            cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
            cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
            cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
            try {
                Object[] objArr6 = {ismock, ismock};
                Object objAsBinder5 = removeSpeedAccuracy.read(-252331411);
                if (objAsBinder5 == null) {
                    objAsBinder5 = removeSpeedAccuracy.asBinder(25 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) View.resolveSize(0, 0), 223 - KeyEvent.getDeadChar(0, 0), 489166128, false, "k", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder5).invoke(null, objArr6);
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0aa6  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0add  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00a4  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3870
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00b7  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity.onResume():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c8  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsEmbeddedFeedbackActivity.onPause():void");
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        boolean z;
        int i3 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = asInterface;
        long j = 0;
        if (cArr2 != null) {
            int i4 = $11 + 43;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                    Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(Color.green(0) + 9, (char) (ExpandableListView.getPackedPositionChild(j) + 13530), 8560 - TextUtils.indexOf("", "", 0), -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i6++;
                    int i7 = $11 + 31;
                    $10 = i7 % 128;
                    int i8 = i7 % 2;
                    j = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        Object[] objArr3 = {Integer.valueOf(asBinder)};
        Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
        boolean z2 = false;
        char c = '0';
        if (objAsBinder2 == null) {
            objAsBinder2 = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 9, (char) (13528 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 8560, -1638013407, false, "f", new Class[]{Integer.TYPE});
        }
        char cCharValue = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            getverticalaccuracymeters.onTransact = 0;
            while (getverticalaccuracymeters.onTransact < i2) {
                getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                if (getverticalaccuracymeters.asInterface == getverticalaccuracymeters.asBinder) {
                    cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                    cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                    z = z2;
                } else {
                    Object[] objArr4 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                    Object objAsBinder3 = removeSpeedAccuracy.read(723834799);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(Color.red(0) + 16, (char) (TextUtils.indexOf("", c, 0) + 34821), 8664 - View.MeasureSpec.getSize(0), -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                    }
                    if (((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                        int i9 = $11 + 111;
                        $10 = i9 % 128;
                        int i10 = i9 % 2;
                        Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-2107399213);
                        if (objAsBinder4 == null) {
                            z = false;
                            objAsBinder4 = removeSpeedAccuracy.asBinder(30 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), 23 - (ViewConfiguration.getTapTimeout() >> 16), 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                        } else {
                            z = false;
                        }
                        int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                        int i11 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i11];
                    } else {
                        z = false;
                        if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                            int i12 = $11 + 71;
                            $10 = i12 % 128;
                            int i13 = i12 % 2;
                            getverticalaccuracymeters.IconCompatParcelizer = ((getverticalaccuracymeters.IconCompatParcelizer + cCharValue) - 1) % cCharValue;
                            getverticalaccuracymeters.AudioAttributesCompatParcelizer = ((getverticalaccuracymeters.AudioAttributesCompatParcelizer + cCharValue) - 1) % cCharValue;
                            int i14 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                            int i15 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[i14];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i15];
                        } else {
                            int i16 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            int i17 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[i16];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i17];
                        }
                    }
                }
                getverticalaccuracymeters.onTransact += 2;
                z2 = z;
                c = '0';
            }
        }
        int i18 = 0;
        while (i18 < i) {
            int i19 = $11 + 105;
            $10 = i19 % 128;
            if (i19 % 2 != 0) {
                cArr4[i18] = (char) (cArr4[i18] ^ 9005);
                i18 += 81;
            } else {
                cArr4[i18] = (char) (cArr4[i18] ^ 13722);
                i18++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 39;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 18, new char[]{19, 17, 6, '\b', 15, '#', '\n', 17, 14, '#', '\f', 22, 11, '\r', Typography.quote, 23, 13883, 13883}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 46), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(new int[]{-1751955987, 2061622530, -344973541, 1783836587}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 5, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i4 = AudioAttributesImplApi26Parcelizer + 31;
            AudioAttributesCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i6 = AudioAttributesImplApi26Parcelizer + 25;
            AudioAttributesCompatParcelizer = i6 % 128;
            int i7 = i6 % 2;
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - ExpandableListView.getPackedPositionGroup(0L), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 7239 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 12, new char[]{'\n', 20, 20, 21, 11, ' ', 31, 30, 13745, 13745, 13831, 13831, 23, 20, 5, '#', 22, 29, '\b', 23, 30, '#', 13834, 13834, 25, ' ', 18, Typography.quote, '!', 1, 29, 17, 17, '#', 29, '#', 24, ' ', 25, 22, 31, 30, 25, 31, 13753, 13753, Typography.quote, 24}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 22), objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 44, new char[]{23, 21, 18, 31, 23, 21, 30, 31, 7, 20, 5, '!', 29, '\b', 29, 31, 19, ' ', '#', 29, 13805, 13805, '\n', 29, 20, 25, 19, ' ', 13794, 13794, 4, '!', 29, 24, 7, 26, 23, '\n', 31, ' ', Typography.quote, 4, 21, 4, Typography.quote, 25, Typography.quote, 19, ' ', 5, 7, 23, 29, 27, 23, '\b', 31, ' ', 29, 5, '\n', 29, 27, 24}, (byte) (KeyEvent.normalizeMetaState(0) + 64), objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(10) - 44, new char[]{11, 20, 19, Typography.quote, 20, 4, 23, ' ', ' ', 26, Typography.quote, 18, 26, '\b', '#', 28, 7, '#', 5, 21, 7, 26, 26, 11, 24, 29, 26, 22, 5, 17, ' ', 0, 31, 22, 23, '\n', 18, Typography.quote, 4, 26, 22, 31, 5, '#', 19, Typography.quote, 17, 5, 26, 23, ' ', 1, 25, '#', 19, 26, '#', 29, 20, 25, 13854, 13854, 31, 25}, (byte) ((Process.myPid() >> 22) + 34), objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                b(new int[]{1570059810, 2130401607, -633624816, -1094797767, -380314378, -890218057, -833964728, -463698548, 1603689358, 1730313720, 702643781, 683304560, -1159745592, 1731657374, -1448364472, 358974718, 447365378, 1287172098, 2112308943, 2117242406, -1082956951, 1522381484, 1005695972, 953505572, -737582352, 1068372729, -230864336, -1416052430, 195128699, 187349260, 2095707695, -771126706, -1847550690, -995194521, 167497117, 770923803}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 36, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                b(new int[]{612422465, 1418854959, -1633217460, -1366937350}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 30, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a(36 - (Process.myPid() >> 22), new char[]{28, ' ', 4, 21, 0, ' ', '!', 1, 17, 26, 28, 31, ' ', '\f', 27, 29, 17, 5, 20, 26, ' ', 22, '\b', 17, 24, 29, 19, 26, 17, 5, 4, 20, '\n', ' ', 30, ' '}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 2), objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getPressedStateDuration() >> 16) + 72, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 43617), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 7167, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                int i8 = AudioAttributesImplApi26Parcelizer + 7;
                AudioAttributesCompatParcelizer = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 1;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = AudioAttributesCompatParcelizer + 39;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }
}
