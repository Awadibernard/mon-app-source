package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.net.URL;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzgy implements Runnable {
    final /* synthetic */ zzgz zza;
    private final URL zzb;
    private final byte[] zzc;
    private final zzgw zzd;
    private final String zze;
    private final Map zzf;

    public zzgy(zzgz zzgzVar, String str, URL url, byte[] bArr, Map map, zzgw zzgwVar) {
        Objects.requireNonNull(zzgzVar);
        this.zza = zzgzVar;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(url);
        Preconditions.checkNotNull(zzgwVar);
        this.zzb = url;
        this.zzc = bArr;
        this.zzd = zzgwVar;
        this.zze = str;
        this.zzf = map;
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00f3: MOVE (r8 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:45:0x00f2 */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd A[Catch: all -> 0x00e7, LOOP:1: B:26:0x00b7->B:28:0x00bd, LOOP_END, TryCatch #2 {all -> 0x00e7, blocks: (B:25:0x00b5, B:26:0x00b7, B:28:0x00bd, B:29:0x00c1), top: B:81:0x00b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c7 A[Catch: all -> 0x00f1, IOException -> 0x00f5, TRY_ENTER, TRY_LEAVE, TryCatch #13 {IOException -> 0x00f5, all -> 0x00f1, blocks: (B:31:0x00c7, B:42:0x00ed, B:43:0x00f0), top: B:91:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0119 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00c1 A[EDGE_INSN: B:97:0x00c1->B:29:0x00c1 BREAK  A[LOOP:1: B:26:0x00b7->B:28:0x00bd], SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgy.run():void");
    }
}
