package com.google.android.gms.internal.measurement;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.lang.reflect.Method;
import kotlin.removeExtra;
import kotlin.removeMslAltitudeAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes2.dex */
public final class zzkx {
    private static int AudioAttributesImplApi26Parcelizer = 0;
    private static int RemoteActionCompatParcelizer = 0;
    private static long asInterface = 0;
    private static int onTransact = 0;
    private static char read = 0;
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;
    private static final byte[] $$c = {91, -10, 103, -36};
    private static final int $$d = 35;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$a = {32, 44, -39, Ascii.ESC, -19, -10, -3, -3, -6, Ascii.DC4, -6, 5, -17, 1, 2};
    private static final int $$b = 11;
    private static int IconCompatParcelizer = 0;
    private static int AudioAttributesCompatParcelizer = 1;
    private static int asBinder = 0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$e(int r6, byte r7, byte r8) {
        /*
            byte[] r0 = com.google.android.gms.internal.measurement.zzkx.$$c
            int r8 = r8 + 97
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r6 = r6 * 2
            int r1 = r6 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r7
            goto L2a
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.$$e(int, byte, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0022). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.google.android.gms.internal.measurement.zzkx.$$a
            int r6 = r6 + 75
            int r7 = r7 + 3
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L10
            r3 = r7
            r5 = r2
            goto L22
        L10:
            r3 = r2
        L11:
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L20:
            r3 = r0[r8]
        L22:
            int r8 = r8 + 1
            int r6 = r6 + r3
            int r6 = r6 + 6
            r3 = r5
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.a(int, int, short, java.lang.Object[]):void");
    }

    static int zzd(byte[] bArr, int i) {
        int i2 = 2 % 2;
        int i3 = AudioAttributesCompatParcelizer;
        int i4 = i3 + 115;
        IconCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
        byte b = bArr[i];
        int i6 = ((bArr[i + 3] & 255) << 24) | ((bArr[i + 1] & 255) << 8) | (b & 255) | ((bArr[i + 2] & 255) << 16);
        int i7 = i3 + 91;
        IconCompatParcelizer = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 4 / 0;
        }
        return i6;
    }

    static long zze(byte[] bArr, int i) {
        int i2 = 2 % 2;
        int i3 = IconCompatParcelizer + 23;
        int i4 = i3 % 128;
        AudioAttributesCompatParcelizer = i4;
        int i5 = i3 % 2;
        long j = ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        int i6 = i4 + 109;
        IconCompatParcelizer = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 21 / 0;
        }
        return j;
    }

    static int zza(byte[] bArr, int i, zzkw zzkwVar) {
        int i2 = 2 % 2;
        int i3 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            int i4 = IconCompatParcelizer + 27;
            AudioAttributesCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            zzkwVar.zza = b;
            return i3;
        }
        int iZzb = zzb(b, bArr, i3, zzkwVar);
        int i6 = IconCompatParcelizer + 5;
        AudioAttributesCompatParcelizer = i6 % 128;
        int i7 = i6 % 2;
        return iZzb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if ((r3 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r3 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r3 < com.google.android.gms.internal.measurement.zzkx.zzb) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r3 < com.google.android.gms.internal.measurement.zzkx.zzb) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r3 = com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer + 101;
        com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r3 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void zzq(int r3) throws com.google.android.gms.internal.measurement.zzmr {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer
            int r1 = r1 + 29
            int r2 = r1 % 128
            com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L17
            int r1 = com.google.android.gms.internal.measurement.zzkx.zzb
            r2 = 8
            int r2 = r2 / 0
            if (r3 >= r1) goto L2b
            goto L1b
        L17:
            int r1 = com.google.android.gms.internal.measurement.zzkx.zzb
            if (r3 >= r1) goto L2b
        L1b:
            int r3 = com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer
            int r3 = r3 + 101
            int r1 = r3 % 128
            com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r1
            int r3 = r3 % r0
            if (r3 == 0) goto L2a
            r3 = 95
            int r3 = r3 / 0
        L2a:
            return
        L2b:
            com.google.android.gms.internal.measurement.zzmr r3 = new com.google.android.gms.internal.measurement.zzmr
            java.lang.String r0 = "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zzq(int):void");
    }

    static int zzc(byte[] bArr, int i, zzkw zzkwVar) {
        int i2 = 2 % 2;
        int i3 = IconCompatParcelizer;
        int i4 = i3 + 67;
        AudioAttributesCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
        long j = bArr[i];
        int i6 = i + 1;
        if (j >= 0) {
            zzkwVar.zzb = j;
            return i6;
        }
        int i7 = i + 2;
        byte b = bArr[i6];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i8 = i3 + 57;
        AudioAttributesCompatParcelizer = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 7;
        while (b < 0) {
            b = bArr[i7];
            i10 += 7;
            j2 |= ((long) (b & 127)) << i10;
            i7++;
        }
        zzkwVar.zzb = j2;
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        r14.zzc = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        r2 = com.google.android.gms.internal.measurement.zzos.zza;
        r2 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if ((((r2 - r13) - r1) | (r13 | r1)) < 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        r2 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer + 77;
        com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if ((r2 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        r2 = r13 >> r1;
        r1 = new char[r1];
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r2 = r13 + r1;
        r1 = new char[r1];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r13 >= r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        r5 = r12[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (com.google.android.gms.internal.measurement.zzoq.zza(r5) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r6 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer + 7;
        r7 = r6 % 128;
        com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r7;
        r6 = r6 % 2;
        r13 = r13 + 1;
        r1[r4] = (char) r5;
        r4 = r4 + 1;
        r7 = r7 + 107;
        com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r13 >= r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        r4 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer + 71;
        com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r4 % 128;
        r4 = r4 % 2;
        r4 = r13 + 1;
        r5 = r12[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (com.google.android.gms.internal.measurement.zzoq.zza(r5) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        r13 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer + 69;
        com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r13 % 128;
        r13 = r13 % 2;
        r1[r10] = (char) r5;
        r10 = r10 + 1;
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (r13 >= r2) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        r4 = r12[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
    
        if (com.google.android.gms.internal.measurement.zzoq.zza(r4) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        r13 = r13 + 1;
        r1[r10] = (char) r4;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        if (r5 >= (-32)) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a4, code lost:
    
        r6 = com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer + 33;
        com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (r4 >= r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        r13 = r13 + 2;
        com.google.android.gms.internal.measurement.zzoq.zzb(r5, r12[r4], r1, r10);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        if (r5 >= (-16)) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
    
        r6 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer + 105;
        com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
    
        if (r4 >= (r2 - 1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
    
        com.google.android.gms.internal.measurement.zzoq.zzc(r5, r12[r4], r12[r13 + 2], r1, r10);
        r10 = r10 + 1;
        r13 = r13 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e6, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e9, code lost:
    
        if (r4 >= (r2 - 2)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00eb, code lost:
    
        r6 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer + 95;
        com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r6 % 128;
        r6 = r6 % 2;
        com.google.android.gms.internal.measurement.zzoq.zzd(r5, r12[r4], r12[r13 + 2], r12[r13 + 3], r1, r10);
        r10 = r10 + 2;
        r13 = r13 + 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0113, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        r14.zzc = new java.lang.String(r1, 0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0137, code lost:
    
        throw new java.lang.ArrayIndexOutOfBoundsException(java.lang.String.format("buffer length=%d, index=%d, size=%d", java.lang.Integer.valueOf(r2), java.lang.Integer.valueOf(r13), java.lang.Integer.valueOf(r1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r1 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r1 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static int zzf(byte[] r12, int r13, com.google.android.gms.internal.measurement.zzkw r14) throws com.google.android.gms.internal.measurement.zzmr {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zzf(byte[], int, com.google.android.gms.internal.measurement.zzkw):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r1 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        r6.zzc = com.google.android.gms.internal.measurement.zzlh.zzb;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        r6.zzc = com.google.android.gms.internal.measurement.zzlh.zzh(r4, r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        return r5 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r1 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static int zzg(byte[] r4, int r5, com.google.android.gms.internal.measurement.zzkw r6) throws com.google.android.gms.internal.measurement.zzmr {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer
            int r1 = r1 + 45
            int r2 = r1 % 128
            com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r2
            int r1 = r1 % r0
            int r5 = zza(r4, r5, r6)
            int r1 = r6.zza
            if (r1 < 0) goto L41
            int r2 = r4.length
            int r2 = r2 - r5
            if (r1 > r2) goto L39
            int r2 = com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer
            int r2 = r2 + 1
            int r3 = r2 % 128
            com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer = r3
            int r2 = r2 % r0
            if (r2 == 0) goto L2a
            r0 = 52
            int r0 = r0 / 0
            if (r1 != 0) goto L31
            goto L2c
        L2a:
            if (r1 != 0) goto L31
        L2c:
            com.google.android.gms.internal.measurement.zzlh r4 = com.google.android.gms.internal.measurement.zzlh.zzb
            r6.zzc = r4
            return r5
        L31:
            com.google.android.gms.internal.measurement.zzlh r4 = com.google.android.gms.internal.measurement.zzlh.zzh(r4, r5, r1)
            r6.zzc = r4
            int r5 = r5 + r1
            return r5
        L39:
            com.google.android.gms.internal.measurement.zzmr r4 = new com.google.android.gms.internal.measurement.zzmr
            java.lang.String r5 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
            r4.<init>(r5)
            throw r4
        L41:
            com.google.android.gms.internal.measurement.zzmr r4 = new com.google.android.gms.internal.measurement.zzmr
            java.lang.String r5 = "CodedInputStream encountered an embedded string or message which claimed to have negative size."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zzg(byte[], int, com.google.android.gms.internal.measurement.zzkw):int");
    }

    static int zzh(zznx zznxVar, byte[] bArr, int i, int i2, zzkw zzkwVar) throws IOException {
        int i3 = 2 % 2;
        int i4 = AudioAttributesCompatParcelizer + 1;
        IconCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            Object objZza = zznxVar.zza();
            int iZzj = zzj(objZza, zznxVar, bArr, i, i2, zzkwVar);
            zznxVar.zzj(objZza);
            zzkwVar.zzc = objZza;
            return iZzj;
        }
        Object objZza2 = zznxVar.zza();
        int iZzj2 = zzj(objZza2, zznxVar, bArr, i, i2, zzkwVar);
        zznxVar.zzj(objZza2);
        zzkwVar.zzc = objZza2;
        int i5 = 47 / 0;
        return iZzj2;
    }

    static int zzi(zznx zznxVar, byte[] bArr, int i, int i2, int i3, zzkw zzkwVar) throws IOException {
        int i4 = 2 % 2;
        int i5 = AudioAttributesCompatParcelizer + 53;
        IconCompatParcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            Object objZza = zznxVar.zza();
            zzk(objZza, zznxVar, bArr, i, i2, i3, zzkwVar);
            zznxVar.zzj(objZza);
            zzkwVar.zzc = objZza;
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        Object objZza2 = zznxVar.zza();
        int iZzk = zzk(objZza2, zznxVar, bArr, i, i2, i3, zzkwVar);
        zznxVar.zzj(objZza2);
        zzkwVar.zzc = objZza2;
        int i6 = IconCompatParcelizer + 1;
        AudioAttributesCompatParcelizer = i6 % 128;
        int i7 = i6 % 2;
        return iZzk;
    }

    static int zzk(Object obj, zznx zznxVar, byte[] bArr, int i, int i2, int i3, zzkw zzkwVar) throws IOException {
        int i4 = 2 % 2;
        int i5 = AudioAttributesCompatParcelizer + 73;
        IconCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        zznp zznpVar = (zznp) zznxVar;
        int i7 = zzkwVar.zze + 1;
        zzkwVar.zze = i7;
        zzq(i7);
        int iZzh = zznpVar.zzh(obj, bArr, i, i2, i3, zzkwVar);
        zzkwVar.zze--;
        zzkwVar.zzc = obj;
        int i8 = IconCompatParcelizer + 101;
        AudioAttributesCompatParcelizer = i8 % 128;
        int i9 = i8 % 2;
        return iZzh;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static int zzj(java.lang.Object r8, com.google.android.gms.internal.measurement.zznx r9, byte[] r10, int r11, int r12, com.google.android.gms.internal.measurement.zzkw r13) throws java.io.IOException {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer
            int r2 = r1 + 125
            int r3 = r2 % 128
            com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r3
            int r2 = r2 % r0
            if (r2 != 0) goto L15
            r2 = r10[r11]
            if (r2 >= 0) goto L13
            goto L1e
        L13:
            r4 = r11
            goto L3a
        L15:
            int r2 = r11 + 1
            r11 = r10[r11]
            if (r11 >= 0) goto L38
            r7 = r2
            r2 = r11
            r11 = r7
        L1e:
            int r1 = r1 + 3
            int r3 = r1 % 128
            com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r3
            int r1 = r1 % r0
            if (r1 == 0) goto L2e
            int r11 = zzb(r2, r10, r11, r13)
            int r2 = r13.zza
            goto L13
        L2e:
            zzb(r2, r10, r11, r13)
            int r8 = r13.zza
            r8 = 0
            r8.hashCode()
            throw r8
        L38:
            r4 = r2
            r2 = r11
        L3a:
            if (r2 < 0) goto L6a
            int r12 = r12 - r4
            if (r2 > r12) goto L6a
            int r11 = r13.zze
            int r11 = r11 + 1
            r13.zze = r11
            zzq(r11)
            int r11 = r4 + r2
            r1 = r9
            r2 = r8
            r3 = r10
            r5 = r11
            r6 = r13
            r1.zzi(r2, r3, r4, r5, r6)
            int r9 = r13.zze
            int r9 = r9 + (-1)
            r13.zze = r9
            r13.zzc = r8
            int r8 = com.google.android.gms.internal.measurement.zzkx.IconCompatParcelizer
            int r8 = r8 + 113
            int r9 = r8 % 128
            com.google.android.gms.internal.measurement.zzkx.AudioAttributesCompatParcelizer = r9
            int r8 = r8 % r0
            if (r8 != 0) goto L69
            r8 = 94
            int r8 = r8 / 0
        L69:
            return r11
        L6a:
            com.google.android.gms.internal.measurement.zzmr r8 = new com.google.android.gms.internal.measurement.zzmr
            java.lang.String r9 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zzj(java.lang.Object, com.google.android.gms.internal.measurement.zznx, byte[], int, int, com.google.android.gms.internal.measurement.zzkw):int");
    }

    static int zzb(int i, byte[] bArr, int i2, zzkw zzkwVar) {
        int i3 = 2 % 2;
        int i4 = IconCompatParcelizer + 121;
        int i5 = i4 % 128;
        AudioAttributesCompatParcelizer = i5;
        int i6 = i4 % 2;
        byte b = bArr[i2];
        int i7 = i2 + 1;
        int i8 = i & 127;
        if (b >= 0) {
            zzkwVar.zza = i8 | (b << 7);
            return i7;
        }
        int i9 = i8 | ((b & 127) << 7);
        int i10 = i2 + 2;
        byte b2 = bArr[i7];
        if (b2 >= 0) {
            zzkwVar.zza = i9 | (b2 << Ascii.SO);
            int i11 = IconCompatParcelizer + 31;
            AudioAttributesCompatParcelizer = i11 % 128;
            if (i11 % 2 != 0) {
                return i10;
            }
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        int i12 = i9 | ((b2 & 127) << 14);
        int i13 = i2 + 3;
        byte b3 = bArr[i10];
        if (b3 >= 0) {
            int i14 = i5 + 69;
            IconCompatParcelizer = i14 % 128;
            if (i14 % 2 != 0) {
                zzkwVar.zza = i12 | (b3 << 19);
            } else {
                zzkwVar.zza = i12 | (b3 << Ascii.NAK);
            }
            return i13;
        }
        int i15 = i12 | ((b3 & 127) << 21);
        int i16 = i2 + 4;
        byte b4 = bArr[i13];
        if (b4 >= 0) {
            zzkwVar.zza = i15 | (b4 << Ascii.FS);
            return i16;
        }
        while (true) {
            int i17 = i16 + 1;
            if (bArr[i16] >= 0) {
                zzkwVar.zza = i15 | ((b4 & 127) << 28);
                return i17;
            }
            int i18 = IconCompatParcelizer + 37;
            AudioAttributesCompatParcelizer = i18 % 128;
            int i19 = i18 % 2;
            i16 = i17;
        }
    }

    static int zzn(zznx zznxVar, int i, byte[] bArr, int i2, int i3, zzmo zzmoVar, zzkw zzkwVar) throws IOException {
        int i4 = 2 % 2;
        int iZzh = zzh(zznxVar, bArr, i2, i3, zzkwVar);
        zzmoVar.add(zzkwVar.zzc);
        int i5 = IconCompatParcelizer + 111;
        while (true) {
            AudioAttributesCompatParcelizer = i5 % 128;
            int i6 = i5 % 2;
            if (iZzh >= i3) {
                break;
            }
            int iZza = zza(bArr, iZzh, zzkwVar);
            if (i != zzkwVar.zza) {
                break;
            }
            iZzh = zzh(zznxVar, bArr, iZza, i3, zzkwVar);
            zzmoVar.add(zzkwVar.zzc);
            i5 = IconCompatParcelizer + 33;
        }
        return iZzh;
    }

    static int zzl(int i, byte[] bArr, int i2, int i3, zzmo zzmoVar, zzkw zzkwVar) {
        int i4 = 2 % 2;
        int i5 = AudioAttributesCompatParcelizer + 17;
        IconCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        zzmg zzmgVar = (zzmg) zzmoVar;
        int iZza = zza(bArr, i2, zzkwVar);
        zzmgVar.zzh(zzkwVar.zza);
        while (iZza < i3) {
            int i7 = AudioAttributesCompatParcelizer + 79;
            IconCompatParcelizer = i7 % 128;
            int i8 = i7 % 2;
            int iZza2 = zza(bArr, iZza, zzkwVar);
            if (i != zzkwVar.zza) {
                break;
            }
            iZza = zza(bArr, iZza2, zzkwVar);
            zzmgVar.zzh(zzkwVar.zza);
            int i9 = IconCompatParcelizer + 65;
            AudioAttributesCompatParcelizer = i9 % 128;
            int i10 = i9 % 2;
        }
        return iZza;
    }

    static int zzm(byte[] bArr, int i, zzmo zzmoVar, zzkw zzkwVar) throws IOException {
        int i2 = 2 % 2;
        zzmg zzmgVar = (zzmg) zzmoVar;
        int iZza = zza(bArr, i, zzkwVar);
        int i3 = zzkwVar.zza + iZza;
        int i4 = AudioAttributesCompatParcelizer + 49;
        IconCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
        while (iZza < i3) {
            int i6 = IconCompatParcelizer + 3;
            AudioAttributesCompatParcelizer = i6 % 128;
            int i7 = i6 % 2;
            iZza = zza(bArr, iZza, zzkwVar);
            zzmgVar.zzh(zzkwVar.zza);
        }
        if (iZza != i3) {
            throw new zzmr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i8 = AudioAttributesCompatParcelizer + 47;
        IconCompatParcelizer = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 59 / 0;
        }
        return iZza;
    }

    static int zzp(int i, byte[] bArr, int i2, int i3, zzkw zzkwVar) throws zzmr {
        int i4 = 2 % 2;
        if ((i >>> 3) == 0) {
            throw new zzmr("Protocol message contained an invalid tag (zero).");
        }
        int i5 = i & 7;
        if (i5 == 0) {
            return zzc(bArr, i2, zzkwVar);
        }
        int i6 = AudioAttributesCompatParcelizer;
        int i7 = i6 + 85;
        IconCompatParcelizer = i7 % 128;
        if (i7 % 2 == 0 ? i5 == 1 : i5 == 1) {
            return i2 + 8;
        }
        int i8 = i6 + 53;
        IconCompatParcelizer = i8 % 128;
        int i9 = i8 % 2;
        if (i5 == 2) {
            return zza(bArr, i2, zzkwVar) + zzkwVar.zza;
        }
        if (i5 != 3) {
            if (i5 != 5) {
                throw new zzmr("Protocol message contained an invalid tag (zero).");
            }
            int i10 = i2 + 4;
            int i11 = i6 + 29;
            IconCompatParcelizer = i11 % 128;
            if (i11 % 2 == 0) {
                return i10;
            }
            throw null;
        }
        int i12 = (i & (-8)) | 4;
        int i13 = 0;
        while (i2 < i3) {
            i2 = zza(bArr, i2, zzkwVar);
            i13 = zzkwVar.zza;
            if (i13 == i12) {
                break;
            }
            i2 = zzp(i13, bArr, i2, i3, zzkwVar);
        }
        if (i2 > i3 || i13 != i12) {
            throw new zzmr("Failed to parse the message.");
        }
        int i14 = AudioAttributesCompatParcelizer + 17;
        IconCompatParcelizer = i14 % 128;
        if (i14 % 2 != 0) {
            int i15 = 95 / 0;
        }
        return i2;
    }

    static int zzo(int i, byte[] bArr, int i2, int i3, zzoj zzojVar, zzkw zzkwVar) throws zzmr {
        int iZzo = i2;
        int i4 = 2 % 2;
        if ((i >>> 3) == 0) {
            throw new zzmr("Protocol message contained an invalid tag (zero).");
        }
        int i5 = i & 7;
        if (i5 == 0) {
            int iZzc = zzc(bArr, iZzo, zzkwVar);
            zzojVar.zzk(i, Long.valueOf(zzkwVar.zzb));
            return iZzc;
        }
        if (i5 == 1) {
            zzojVar.zzk(i, Long.valueOf(zze(bArr, i2)));
            return iZzo + 8;
        }
        if (i5 == 2) {
            int iZza = zza(bArr, iZzo, zzkwVar);
            int i6 = zzkwVar.zza;
            if (i6 < 0) {
                throw new zzmr("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i6 > bArr.length - iZza) {
                throw new zzmr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            int i7 = IconCompatParcelizer;
            int i8 = i7 + 87;
            AudioAttributesCompatParcelizer = i8 % 128;
            int i9 = i8 % 2;
            if (i6 == 0) {
                int i10 = i7 + 3;
                AudioAttributesCompatParcelizer = i10 % 128;
                if (i10 % 2 == 0) {
                    zzojVar.zzk(i, zzlh.zzb);
                    Object obj = null;
                    obj.hashCode();
                    throw null;
                }
                zzojVar.zzk(i, zzlh.zzb);
            } else {
                zzojVar.zzk(i, zzlh.zzh(bArr, iZza, i6));
            }
            int i11 = iZza + i6;
            int i12 = AudioAttributesCompatParcelizer + 69;
            IconCompatParcelizer = i12 % 128;
            int i13 = i12 % 2;
            return i11;
        }
        int i14 = AudioAttributesCompatParcelizer + 97;
        IconCompatParcelizer = i14 % 128;
        int i15 = i14 % 2;
        if (i5 != 3) {
            if (i5 != 5) {
                throw new zzmr("Protocol message contained an invalid tag (zero).");
            }
            zzojVar.zzk(i, Integer.valueOf(zzd(bArr, i2)));
            return iZzo + 4;
        }
        int i16 = (i & (-8)) | 4;
        zzoj zzojVarZzb = zzoj.zzb();
        int i17 = zzkwVar.zze + 1;
        zzkwVar.zze = i17;
        zzq(i17);
        int i18 = 0;
        while (true) {
            if (iZzo >= i3) {
                break;
            }
            int iZza2 = zza(bArr, iZzo, zzkwVar);
            int i19 = zzkwVar.zza;
            if (i19 == i16) {
                int i20 = AudioAttributesCompatParcelizer + 89;
                IconCompatParcelizer = i20 % 128;
                int i21 = i20 % 2;
                iZzo = iZza2;
                i18 = i19;
                break;
            }
            iZzo = zzo(i19, bArr, iZza2, i3, zzojVarZzb, zzkwVar);
            i18 = i19;
        }
        zzkwVar.zze--;
        if (iZzo <= i3) {
            int i22 = AudioAttributesCompatParcelizer + 7;
            IconCompatParcelizer = i22 % 128;
            int i23 = i22 % 2;
            if (i18 == i16) {
                zzojVar.zzk(i, zzojVarZzb);
                int i24 = IconCompatParcelizer + 115;
                AudioAttributesCompatParcelizer = i24 % 128;
                int i25 = i24 % 2;
                return iZzo;
            }
        }
        throw new zzmr("Failed to parse the message.");
    }

    private static void b(char c, char[] cArr, int i, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
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
            int i4 = $11 + 103;
            $10 = i4 % 128;
            int i5 = i4 % i2;
            try {
                Object[] objArr2 = {removemslaltitudeaccuracy};
                Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder(9 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (-16774657) - Color.rgb(0, 0, 0), -1842283108, false, $$e(b, b2, (byte) (b2 + 2)), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                try {
                    Object[] objArr3 = {removemslaltitudeaccuracy};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(110 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 7652), 2799 - (ViewConfiguration.getEdgeSlop() >> 16), 1483349348, false, $$e(b3, b4, b4), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                    try {
                        Object[] objArr4 = {removemslaltitudeaccuracy, Integer.valueOf(cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                        Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                        if (objAsBinder3 == null) {
                            objAsBinder3 = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 29, (char) Color.blue(0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 7863, -1270575368, false, "d", new Class[]{Object.class, Integer.TYPE, Integer.TYPE});
                        }
                        ((Method) objAsBinder3).invoke(null, objArr4);
                        try {
                            Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                            Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                            if (objAsBinder4 == null) {
                                objAsBinder4 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 27, (char) (Color.rgb(0, 0, 0) + 16783639), 8320 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 1088255147, false, "e", new Class[]{Integer.TYPE, Integer.TYPE});
                            }
                            cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                            cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                            cArr6[removemslaltitudeaccuracy.asBinder] = (char) (((((long) (cArr4[iIntValue2] ^ cArr[removemslaltitudeaccuracy.asBinder])) ^ (asInterface ^ 781775944528929822L)) ^ ((long) ((int) (((long) onTransact) ^ 781775944528929822L)))) ^ ((long) ((char) (((long) read) ^ 781775944528929822L))));
                            removemslaltitudeaccuracy.asBinder++;
                            int i6 = $11 + 113;
                            $10 = i6 % 128;
                            int i7 = i6 % 2;
                            i2 = 2;
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

    private static void c(int i, boolean z, int i2, char[] cArr, int i3, Object[] objArr) throws Throwable {
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
            int i6 = $11 + 107;
            $10 = i6 % 128;
            int i7 = i6 % 2;
            removeextra.onTransact = cArr[removeextra.asBinder];
            cArr2[removeextra.asBinder] = (char) (i3 + removeextra.onTransact);
            int i8 = removeextra.asBinder;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr2[i8]), Integer.valueOf(RemoteActionCompatParcelizer)};
                Object objAsBinder = removeSpeedAccuracy.read(1055679889);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder((Process.myTid() >> 22) + 33, (char) ((Process.myPid() >> 22) + 10083), 139 - ExpandableListView.getPackedPositionChild(0L), -751711540, false, "o", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                cArr2[i8] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {removeextra, removeextra};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1337511761);
                if (objAsBinder2 == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 31, (char) (TextUtils.lastIndexOf("", '0', 0) + 10311), 1701 - TextUtils.indexOf((CharSequence) "", '0', 0), 1570414578, false, $$e(b, b2, (byte) (b2 | Ascii.VT)), new Class[]{Object.class, Object.class});
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
            removeextra.RemoteActionCompatParcelizer = i;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            System.arraycopy(cArr3, 0, cArr2, i2 - removeextra.RemoteActionCompatParcelizer, removeextra.RemoteActionCompatParcelizer);
            System.arraycopy(cArr3, removeextra.RemoteActionCompatParcelizer, cArr2, 0, i2 - removeextra.RemoteActionCompatParcelizer);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            removeextra.asBinder = 0;
            while (removeextra.asBinder < i2) {
                int i9 = $10 + 115;
                $11 = i9 % 128;
                if (i9 % 2 == 0) {
                    cArr4[removeextra.asBinder] = cArr2[(i2 % removeextra.asBinder) >>> 1];
                    try {
                        Object[] objArr4 = {removeextra, removeextra};
                        Object objAsBinder3 = removeSpeedAccuracy.read(i4);
                        if (objAsBinder3 == null) {
                            byte b3 = (byte) 0;
                            byte b4 = b3;
                            objAsBinder3 = removeSpeedAccuracy.asBinder(32 - Color.argb(0, 0, 0, 0), (char) (10310 - (Process.myPid() >> 22)), 1701 - Process.getGidForName(""), 1570414578, false, $$e(b3, b4, (byte) (b4 | Ascii.VT)), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder3).invoke(null, objArr4);
                        i4 = -1337511761;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } else {
                    cArr4[removeextra.asBinder] = cArr2[(i2 - removeextra.asBinder) - 1];
                    try {
                        Object[] objArr5 = {removeextra, removeextra};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-1337511761);
                        if (objAsBinder4 == null) {
                            byte b5 = (byte) 0;
                            byte b6 = b5;
                            objAsBinder4 = removeSpeedAccuracy.asBinder(32 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (AndroidCharacter.getMirror('0') + 10262), 1702 - (ViewConfiguration.getTapTimeout() >> 16), 1570414578, false, $$e(b5, b6, (byte) (b6 | Ascii.VT)), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder4).invoke(null, objArr5);
                        i4 = -1337511761;
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                }
            }
            int i10 = $11 + 61;
            $10 = i10 % 128;
            int i11 = i10 % 2;
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    static void read() {
        asInterface = -2329243582719867020L;
        onTransact = 1536664606;
        read = (char) 42014;
        RemoteActionCompatParcelizer = -547527507;
    }

    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 7494 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v100, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v101, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v286 */
    /* JADX WARN: Type inference failed for: r13v99 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r2v1177 */
    /* JADX WARN: Type inference failed for: r2v1178 */
    /* JADX WARN: Type inference failed for: r2v1179 */
    /* JADX WARN: Type inference failed for: r2v1180 */
    /* JADX WARN: Type inference failed for: r2v1181 */
    /* JADX WARN: Type inference failed for: r2v1182 */
    /* JADX WARN: Type inference failed for: r2v1183 */
    /* JADX WARN: Type inference failed for: r2v220 */
    /* JADX WARN: Type inference failed for: r2v221 */
    /* JADX WARN: Type inference failed for: r2v222 */
    /* JADX WARN: Type inference failed for: r2v223, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v224 */
    /* JADX WARN: Type inference failed for: r2v660, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v668 */
    /* JADX WARN: Type inference failed for: r2v677 */
    /* JADX WARN: Type inference failed for: r2v678 */
    /* JADX WARN: Type inference failed for: r2v713, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r38v24 */
    /* JADX WARN: Type inference failed for: r38v27 */
    /* JADX WARN: Type inference failed for: r38v29 */
    /* JADX WARN: Type inference failed for: r38v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r38v32 */
    /* JADX WARN: Type inference failed for: r38v33 */
    /* JADX WARN: Type inference failed for: r38v86 */
    /* JADX WARN: Type inference failed for: r38v87 */
    /* JADX WARN: Type inference failed for: r38v88 */
    /* JADX WARN: Type inference failed for: r47v11 */
    /* JADX WARN: Type inference failed for: r47v19 */
    /* JADX WARN: Type inference failed for: r47v4 */
    /* JADX WARN: Type inference failed for: r47v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v122, types: [java.util.regex.Pattern] */
    /* JADX WARN: Type inference failed for: r5v164, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v165 */
    /* JADX WARN: Type inference failed for: r5v166 */
    /* JADX WARN: Type inference failed for: r5v167, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v414 */
    /* JADX WARN: Type inference failed for: r5v718 */
    /* JADX WARN: Type inference failed for: r5v719 */
    /* JADX WARN: Type inference failed for: r5v720 */
    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public static java.lang.Object[] RemoteActionCompatParcelizer$2add5e5d(int r69, java.lang.Object r70) {
        /*
            Method dump skipped, instruction units count: 21461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.RemoteActionCompatParcelizer$2add5e5d(int, java.lang.Object):java.lang.Object[]");
    }

    static {
        AudioAttributesImplApi26Parcelizer = 1;
        read();
        int i = asBinder + 91;
        AudioAttributesImplApi26Parcelizer = i % 128;
        int i2 = i % 2;
    }
}
