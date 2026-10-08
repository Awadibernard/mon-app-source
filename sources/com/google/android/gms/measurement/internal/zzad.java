package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class zzad extends zzos {
    private String zza;
    private Set zzb;
    private Map zzc;
    private Long zzd;
    private Long zze;

    zzad(zzpg zzpgVar) {
        super(zzpgVar);
    }

    private final zzy zzc(Integer num) {
        if (this.zzc.containsKey(num)) {
            return (zzy) this.zzc.get(num);
        }
        zzy zzyVar = new zzy(this, this.zza, null);
        this.zzc.put(num, zzyVar);
        return zzyVar;
    }

    private final boolean zzd(int i, int i2) {
        zzy zzyVar = (zzy) this.zzc.get(Integer.valueOf(i));
        if (zzyVar == null) {
            return false;
        }
        return zzyVar.zzc().get(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:394:0x0952, code lost:
    
        r0 = r13.zzaV().zze();
        r1 = com.google.android.gms.measurement.internal.zzgu.zzl(r29.zza);
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0964, code lost:
    
        if (r8.zza() == false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0966, code lost:
    
        r6 = java.lang.Integer.valueOf(r8.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x096f, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0970, code lost:
    
        r0.zzc("Invalid property filter ID. appId, id", r1, java.lang.String.valueOf(r6));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x069a A[PHI: r0 r5 r27 r28 r33
      0x069a: PHI (r0v80 java.util.Map) = (r0v82 java.util.Map), (r0v88 java.util.Map) binds: [B:288:0x06c7, B:273:0x0698] A[DONT_GENERATE, DONT_INLINE]
      0x069a: PHI (r5v21 android.database.Cursor) = (r5v22 android.database.Cursor), (r5v23 android.database.Cursor) binds: [B:288:0x06c7, B:273:0x0698] A[DONT_GENERATE, DONT_INLINE]
      0x069a: PHI (r27v6 java.lang.String) = (r27v7 java.lang.String), (r27v10 java.lang.String) binds: [B:288:0x06c7, B:273:0x0698] A[DONT_GENERATE, DONT_INLINE]
      0x069a: PHI (r28v7 java.lang.String) = (r28v8 java.lang.String), (r28v10 java.lang.String) binds: [B:288:0x06c7, B:273:0x0698] A[DONT_GENERATE, DONT_INLINE]
      0x069a: PHI (r33v5 com.google.android.gms.measurement.internal.zzbc) = (r33v6 com.google.android.gms.measurement.internal.zzbc), (r33v9 com.google.android.gms.measurement.internal.zzbc) binds: [B:288:0x06c7, B:273:0x0698] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x085e A[PHI: r0 r13 r30
      0x085e: PHI (r0v130 java.util.Map) = (r0v132 java.util.Map), (r0v137 java.util.Map) binds: [B:359:0x085c, B:350:0x083d] A[DONT_GENERATE, DONT_INLINE]
      0x085e: PHI (r13v15 android.database.Cursor) = (r13v16 android.database.Cursor), (r13v17 android.database.Cursor) binds: [B:359:0x085c, B:350:0x083d] A[DONT_GENERATE, DONT_INLINE]
      0x085e: PHI (r30v6 java.util.Iterator) = (r30v7 java.util.Iterator), (r30v10 java.util.Iterator) binds: [B:359:0x085c, B:350:0x083d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0a3d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b2 A[Catch: SQLiteException -> 0x022a, all -> 0x0a43, TRY_LEAVE, TryCatch #14 {SQLiteException -> 0x022a, blocks: (B:61:0x01ac, B:63:0x01b2, B:67:0x01c2, B:68:0x01c7, B:69:0x01d1, B:70:0x01e1, B:72:0x01f0), top: B:445:0x01ac }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c2 A[Catch: SQLiteException -> 0x022a, all -> 0x0a43, TRY_ENTER, TryCatch #14 {SQLiteException -> 0x022a, blocks: (B:61:0x01ac, B:63:0x01b2, B:67:0x01c2, B:68:0x01c7, B:69:0x01d1, B:70:0x01e1, B:72:0x01f0), top: B:445:0x01ac }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0251  */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.util.List zzb(java.lang.String r30, java.util.List r31, java.util.List r32, java.lang.Long r33, java.lang.Long r34, boolean r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzad.zzb(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.List");
    }

    @Override // com.google.android.gms.measurement.internal.zzos
    protected final boolean zzbb() {
        return false;
    }
}
