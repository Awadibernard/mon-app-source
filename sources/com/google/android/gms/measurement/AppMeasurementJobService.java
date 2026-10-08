package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.graphics.Color;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.measurement.internal.zznp;
import com.google.android.gms.measurement.internal.zznt;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import kotlin.hasMslAltitudeAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes2.dex */
public final class AppMeasurementJobService extends JobService implements zznp {
    private static short[] asInterface;
    private zznt zza;
    private static final byte[] $$a = {19, -119, -37, -89};
    private static final int $$b = 231;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int write = 0;
    private static int AudioAttributesCompatParcelizer = 1;
    private static int read = 456974820;
    private static int onTransact = -1705918200;
    private static int RemoteActionCompatParcelizer = 636498232;
    private static byte[] asBinder = {98, 116, 96, 110, 101, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, -89, 126, 33, -72, 103, 104, 101, 116, 108, 117, -74, -99, -43, -123, -13, -9, -7, -3, -11, Ascii.VT, -87, -9, -31, -13, -6, Ascii.VT, -12, -2, -9, -7, -10, -86, -1, -12, Ascii.VT, -84, -11, Ascii.VT, -7, -86, 5, -8, -5, -82, 1, -2, -10, -89, Ascii.CR, -9, -7, -81, -7, 3, -87, 9, -84, 5, -88, Ascii.CR, -86, 81, 104, -114, 98, 97, 90, 126, -76, 97, 85, 104, 123, -74, 47, -74, 101, 86, 100, 98, 125, -74, 85, 101, 98, 126, -76, 100, 83, 100, -77, 86, 97, 126, 105, 99, 99, -115, 85, 96, 107, -114, 86, 99, -115, 104, 85, -115, 100, 85, -78, 83, -78, 82, 98, 104, 96, -77, 98, 102, 81, 97, -76, 102, 71, -108, 67, 49, SignedBytes.MAX_POWER_OF_TWO, -109, 72, 50, -112, 57, -111, Ascii.CR, 75, 109, 71, SignedBytes.MAX_POWER_OF_TWO, 68, 55, -112, 68, SignedBytes.MAX_POWER_OF_TWO, 55, 93, 75, 90, 70, -107, 66, 68, Ascii.SI, 73, 92, 70, -108, 66, 66, 58, 67, -112, 51, -109, 50, 68, 110, 52, 73, 111, 69, 52, 92, -107, 70, 49, -110, 53, -110, 66, 49, -104, 54, -112, 95, 56, -9, -16, -51, -25, -59, -96, -7, 58, -113, 59, -11, -56, -8, -3, -15, -68, 48, -3, -57, -92, 52, -8, -54, -95, Ascii.CR, -29, -59, -22, -14, -8, -57, -28, -59, -22, -56, -67, 60, -11, -60, -8, -25, -61, -6, -29, -52, -30, -80, -5, 7, -86, -14, -7, -10, -8, -13, -7, -49, 5, -87, -5, -13, 2, -86, -49, -10, -31, Ascii.SI, -13, -6, -10, -54, -120, -80, -119, -120, -74, -28, -115, -40, -24, -124, -20, -38, -118, -26, -80, -26, -128, Ascii.DLE, -41, -114, -28, -124, -17, -38, -114, -44, -46, -33, -35, -41, -22, -128, -34, -33, -44, -42, -18, -122, -34, -42, 111, 111, 111, 111, 111, 111, 111, 111};

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(short r6, int r7, short r8) {
        /*
            int r6 = r6 * 2
            int r6 = 105 - r6
            int r7 = r7 * 4
            int r0 = 1 - r7
            byte[] r1 = com.google.android.gms.measurement.AppMeasurementJobService.$$a
            int r8 = r8 * 3
            int r8 = 4 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L19
            r3 = r8
            r4 = r2
            r8 = r7
            goto L2e
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2e:
            int r3 = r3 + 1
            int r6 = -r6
            int r6 = r6 + r8
            r8 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurementJobService.$$c(short, int, short):java.lang.String");
    }

    private final zznt zzd() {
        int i = 2 % 2;
        int i2 = write + 97;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        if (this.zza == null) {
            this.zza = new zznt(this);
            int i4 = AudioAttributesCompatParcelizer + 91;
            write = i4 % 128;
            int i5 = i4 % 2;
        }
        return this.zza;
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 3;
        write = i2 % 128;
        int i3 = i2 % 2;
        zzd();
        zznt.zzi(intent);
        int i4 = write + 73;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 77 / 0;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        int i = 2 % 2;
        int i2 = write + 63;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        zzd().zze(jobParameters);
        boolean z = i3 != 0;
        int i4 = write + 13;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            return z;
        }
        throw null;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        int i = 2 % 2;
        int i2 = write + 69;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        zzd();
        zznt.zzj(intent);
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final boolean zza(int i) {
        int i2 = 2 % 2;
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzb(JobParameters jobParameters, boolean z) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 111;
        write = i2 % 128;
        int i3 = i2 % 2;
        jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = 2 % 2;
        int i2 = write + 57;
        AudioAttributesCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            super.onCreate();
            zzd().zza();
        } else {
            super.onCreate();
            zzd().zza();
            throw null;
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 117;
        write = i2 % 128;
        if (i2 % 2 == 0) {
            zzd().zzb();
            super.onDestroy();
        } else {
            zzd().zzb();
            super.onDestroy();
            int i3 = 44 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0185  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurementJobService.attachBaseContext(android.content.Context):void");
    }

    private static void a(short s, int i, byte b, int i2, int i3, Object[] objArr) throws Throwable {
        int i4;
        boolean z;
        int i5 = 2 % 2;
        hasMslAltitudeAccuracy hasmslaltitudeaccuracy = new hasMslAltitudeAccuracy();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(onTransact)};
            Object objAsBinder = removeSpeedAccuracy.read(-1611106861);
            if (objAsBinder == null) {
                objAsBinder = removeSpeedAccuracy.asBinder(29 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (ViewConfiguration.getTapTimeout() >> 16), Gravity.getAbsoluteGravity(0, 0) + 8999, 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
            boolean z2 = iIntValue == -1;
            if (z2) {
                int i6 = $11 + 51;
                $10 = i6 % 128;
                int i7 = i6 % 2;
                byte[] bArr = asBinder;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    for (int i8 = 0; i8 < length; i8++) {
                        try {
                            Object[] objArr3 = {Integer.valueOf(bArr[i8])};
                            Object objAsBinder2 = removeSpeedAccuracy.read(363415980);
                            if (objAsBinder2 == null) {
                                byte b2 = (byte) 0;
                                byte b3 = b2;
                                objAsBinder2 = removeSpeedAccuracy.asBinder(26 - Color.alpha(0), (char) ((KeyEvent.getMaxKeyCode() >> 16) + 16438), View.getDefaultSize(0, 0) + 608, -126556431, false, $$c(b2, b3, b3), new Class[]{Integer.TYPE});
                            }
                            bArr2[i8] = ((Byte) ((Method) objAsBinder2).invoke(null, objArr3)).byteValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    bArr = bArr2;
                }
                if (bArr != null) {
                    int i9 = $10 + 37;
                    $11 = i9 % 128;
                    int i10 = i9 % 2;
                    byte[] bArr3 = asBinder;
                    Object[] objArr4 = {Integer.valueOf(i), Integer.valueOf(read)};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1611106861);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(View.getDefaultSize(0, 0) + 29, (char) (ViewConfiguration.getScrollBarSize() >> 8), 8999 - TextUtils.getOffsetBefore("", 0), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue()]) ^ (-4024972317605904017L))) + ((int) (((long) onTransact) ^ (-4024972317605904017L))));
                } else {
                    iIntValue = (short) (((short) (((long) asInterface[i + ((int) (((long) read) ^ (-4024972317605904017L)))]) ^ (-4024972317605904017L))) + ((int) (((long) onTransact) ^ (-4024972317605904017L))));
                }
            }
            if (iIntValue > 0) {
                int i11 = $10 + 107;
                int i12 = i11 % 128;
                $11 = i12;
                int i13 = i11 % 2;
                int i14 = ((i + iIntValue) - 2) + ((int) (((long) read) ^ (-4024972317605904017L)));
                if (z2) {
                    int i15 = i12 + 15;
                    $10 = i15 % 128;
                    int i16 = i15 % 2;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                hasmslaltitudeaccuracy.onTransact = i14 + i4;
                Object[] objArr5 = {hasmslaltitudeaccuracy, Integer.valueOf(i3), Integer.valueOf(RemoteActionCompatParcelizer), sb};
                Object objAsBinder4 = removeSpeedAccuracy.read(1562396817);
                if (objAsBinder4 == null) {
                    int offsetAfter = TextUtils.getOffsetAfter("", 0) + 19;
                    char c = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1));
                    int iResolveSize = 482 - View.resolveSize(0, 0);
                    byte b4 = (byte) ($$b & 1);
                    byte b5 = (byte) (b4 - 1);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(offsetAfter, c, iResolveSize, -1325537332, false, $$c(b4, b5, b5), new Class[]{Object.class, Integer.TYPE, Integer.TYPE, Object.class});
                }
                ((StringBuilder) ((Method) objAsBinder4).invoke(null, objArr5)).append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                byte[] bArr4 = asBinder;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    int i17 = 0;
                    while (i17 < length2) {
                        int i18 = $11 + 81;
                        $10 = i18 % 128;
                        if (i18 % 2 != 0) {
                            bArr5[i17] = (byte) (((long) bArr4[i17]) * (-4024972317605904017L));
                        } else {
                            bArr5[i17] = (byte) (((long) bArr4[i17]) ^ (-4024972317605904017L));
                            i17++;
                        }
                    }
                    bArr4 = bArr5;
                }
                if (bArr4 != null) {
                    int i19 = $11 + 69;
                    $10 = i19 % 128;
                    int i20 = i19 % 2;
                    z = true;
                } else {
                    z = false;
                }
                hasmslaltitudeaccuracy.asInterface = 1;
                while (hasmslaltitudeaccuracy.asInterface < iIntValue) {
                    if (z) {
                        byte[] bArr6 = asBinder;
                        hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((byte) (((byte) (((long) bArr6[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
                    } else {
                        short[] sArr = asInterface;
                        hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((short) (((short) (((long) sArr[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
                    }
                    sb.append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                    hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                    hasmslaltitudeaccuracy.asInterface++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzc(Intent intent) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 13;
        write = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        int i = 2 % 2;
        int i2 = write + 29;
        int i3 = i2 % 128;
        AudioAttributesCompatParcelizer = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 71;
        write = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }
}
