package com.google.android.recaptcha.internal;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzmt {
    private static final zzmt zzb = new zzmt(true);
    final zzpe zza = new zzoz();
    private boolean zzc;
    private boolean zzd;

    private zzmt() {
    }

    public static int zza(zzms zzmsVar, Object obj) {
        int iZzB;
        int iZzd;
        int iZzA;
        zzpw zzpwVarZzd = zzmsVar.zzd();
        int iZza = zzmsVar.zza();
        zzmsVar.zzg();
        int iZzA2 = zzln.zzA(iZza << 3);
        if (zzpwVarZzd == zzpw.GROUP) {
            zzoi zzoiVar = (zzoi) obj;
            if (zzoiVar instanceof zzkp) {
                throw null;
            }
            iZzA2 += iZzA2;
        }
        switch (zzpwVarZzd.ordinal()) {
            case 0:
                iZzB = 8;
                return iZzA2 + iZzB;
            case 1:
                iZzB = 4;
                return iZzA2 + iZzB;
            case 2:
                iZzB = zzln.zzB(((Long) obj).longValue());
                return iZzA2 + iZzB;
            case 3:
                iZzB = zzln.zzB(((Long) obj).longValue());
                return iZzA2 + iZzB;
            case 4:
                iZzB = zzln.zzB(((Integer) obj).intValue());
                return iZzA2 + iZzB;
            case 5:
                iZzB = 8;
                return iZzA2 + iZzB;
            case 6:
                iZzB = 4;
                return iZzA2 + iZzB;
            case 7:
                iZzB = 1;
                return iZzA2 + iZzB;
            case 8:
                if (!(obj instanceof zzle)) {
                    iZzB = zzln.zzz((String) obj);
                    return iZzA2 + iZzB;
                }
                iZzd = ((zzle) obj).zzd();
                iZzA = zzln.zzA(iZzd);
                iZzB = iZzd + iZzA;
                return iZzA2 + iZzB;
            case 9:
                iZzB = ((zzoi) obj).zzo();
                return iZzA2 + iZzB;
            case 10:
                if (!(obj instanceof zzns)) {
                    iZzB = zzln.zzx((zzoi) obj);
                    return iZzA2 + iZzB;
                }
                iZzd = ((zzns) obj).zza();
                iZzA = zzln.zzA(iZzd);
                iZzB = iZzd + iZzA;
                return iZzA2 + iZzB;
            case 11:
                if (obj instanceof zzle) {
                    iZzd = ((zzle) obj).zzd();
                    iZzA = zzln.zzA(iZzd);
                } else {
                    iZzd = ((byte[]) obj).length;
                    iZzA = zzln.zzA(iZzd);
                }
                iZzB = iZzd + iZzA;
                return iZzA2 + iZzB;
            case 12:
                iZzB = zzln.zzA(((Integer) obj).intValue());
                return iZzA2 + iZzB;
            case 13:
                iZzB = obj instanceof zznf ? zzln.zzB(((zznf) obj).zza()) : zzln.zzB(((Integer) obj).intValue());
                return iZzA2 + iZzB;
            case 14:
                iZzB = 4;
                return iZzA2 + iZzB;
            case 15:
                iZzB = 8;
                return iZzA2 + iZzB;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iZzB = zzln.zzA((iIntValue + iIntValue) ^ (iIntValue >> 31));
                return iZzA2 + iZzB;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iZzB = zzln.zzB((jLongValue + jLongValue) ^ (jLongValue >> 63));
                return iZzA2 + iZzB;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private static Object zzl(Object obj) {
        if (obj instanceof zzon) {
            return ((zzon) obj).zzd();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private final void zzm(Map.Entry entry) {
        zzms zzmsVar = (zzms) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof zzns;
        zzmsVar.zzg();
        if (zzmsVar.zze() != zzpx.MESSAGE) {
            if (z) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(zzmsVar, zzl(value));
            return;
        }
        Object objZze = zze(zzmsVar);
        if (objZze == null) {
            this.zza.put(zzmsVar, zzl(value));
            if (z) {
                this.zzd = true;
                return;
            }
            return;
        }
        if (z) {
            throw null;
        }
        this.zza.put(zzmsVar, objZze instanceof zzon ? zzmsVar.zzc((zzon) objZze, (zzon) value) : zzmsVar.zzb(((zzoi) objZze).zzae(), (zzoi) value).zzk());
    }

    private static boolean zzn(Map.Entry entry) {
        zzms zzmsVar = (zzms) entry.getKey();
        if (zzmsVar.zze() != zzpx.MESSAGE) {
            return true;
        }
        zzmsVar.zzg();
        Object value = entry.getValue();
        if (value instanceof zzoj) {
            return ((zzoj) value).zzp();
        }
        if (value instanceof zzns) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzo(Map.Entry entry) {
        int i;
        int iZzA;
        int iZzA2;
        zzms zzmsVar = (zzms) entry.getKey();
        Object value = entry.getValue();
        if (zzmsVar.zze() != zzpx.MESSAGE) {
            return zza(zzmsVar, value);
        }
        zzmsVar.zzg();
        zzmsVar.zzf();
        if (value instanceof zzns) {
            int iZza = ((zzms) entry.getKey()).zza();
            int iZzA3 = zzln.zzA(8);
            i = iZzA3 + iZzA3;
            iZzA = zzln.zzA(16) + zzln.zzA(iZza);
            int iZzA4 = zzln.zzA(24);
            int iZza2 = ((zzns) value).zza();
            iZzA2 = iZzA4 + zzln.zzA(iZza2) + iZza2;
        } else {
            int iZza3 = ((zzms) entry.getKey()).zza();
            int iZzA5 = zzln.zzA(8);
            i = iZzA5 + iZzA5;
            iZzA = zzln.zzA(16) + zzln.zzA(iZza3);
            iZzA2 = zzln.zzA(24) + zzln.zzx((zzoi) value);
        }
        return i + iZzA + iZzA2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzmt) {
            return this.zza.equals(((zzmt) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzb() {
        int iZzc = this.zza.zzc();
        int iZzo = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzo += zzo(this.zza.zzg(i));
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            iZzo += zzo((Map.Entry) it.next());
        }
        return iZzo;
    }

    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzmt clone() {
        zzmt zzmtVar = new zzmt();
        int iZzc = this.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzg = this.zza.zzg(i);
            zzmtVar.zzi((zzms) ((zzpa) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzd()) {
            zzmtVar.zzi((zzms) entry.getKey(), entry.getValue());
        }
        zzmtVar.zzd = this.zzd;
        return zzmtVar;
    }

    public final Object zze(zzms zzmsVar) {
        Object obj = this.zza.get(zzmsVar);
        if (!(obj instanceof zzns)) {
            return obj;
        }
        throw null;
    }

    public final Iterator zzf() {
        return this.zza.isEmpty() ? Collections.emptyIterator() : this.zzd ? new zznq(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzc) {
            return;
        }
        int iZzc = this.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            Object value = this.zza.zzg(i).getValue();
            if (value instanceof zznd) {
                ((zznd) value).zzG();
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zznd) {
                ((zznd) value2).zzG();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzh(zzmt zzmtVar) {
        int iZzc = zzmtVar.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            zzm(zzmtVar.zza.zzg(i));
        }
        Iterator it = zzmtVar.zza.zzd().iterator();
        while (it.hasNext()) {
            zzm((Map.Entry) it.next());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if ((r3 instanceof com.google.android.recaptcha.internal.zznf) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if ((r3 instanceof com.google.android.recaptcha.internal.zzns) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzi(com.google.android.recaptcha.internal.zzms r2, java.lang.Object r3) {
        /*
            r1 = this;
            r2.zzg()
            com.google.android.recaptcha.internal.zzpw r0 = r2.zzd()
            com.google.android.recaptcha.internal.zzpx r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L3d;
                case 1: goto L3a;
                case 2: goto L37;
                case 3: goto L34;
                case 4: goto L31;
                case 5: goto L2e;
                case 6: goto L25;
                case 7: goto L1c;
                case 8: goto L13;
                default: goto L12;
            }
        L12:
            goto L4e
        L13:
            boolean r0 = r3 instanceof com.google.android.recaptcha.internal.zzoi
            if (r0 != 0) goto L41
            boolean r0 = r3 instanceof com.google.android.recaptcha.internal.zzns
            if (r0 == 0) goto L4e
            goto L41
        L1c:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 != 0) goto L41
            boolean r0 = r3 instanceof com.google.android.recaptcha.internal.zznf
            if (r0 == 0) goto L4e
            goto L41
        L25:
            boolean r0 = r3 instanceof com.google.android.recaptcha.internal.zzle
            if (r0 != 0) goto L41
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L4e
            goto L41
        L2e:
            boolean r0 = r3 instanceof java.lang.String
            goto L3f
        L31:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L3f
        L34:
            boolean r0 = r3 instanceof java.lang.Double
            goto L3f
        L37:
            boolean r0 = r3 instanceof java.lang.Float
            goto L3f
        L3a:
            boolean r0 = r3 instanceof java.lang.Long
            goto L3f
        L3d:
            boolean r0 = r3 instanceof java.lang.Integer
        L3f:
            if (r0 == 0) goto L4e
        L41:
            boolean r0 = r3 instanceof com.google.android.recaptcha.internal.zzns
            if (r0 == 0) goto L48
            r0 = 1
            r1.zzd = r0
        L48:
            com.google.android.recaptcha.internal.zzpe r1 = r1.zza
            r1.put(r2, r3)
            return
        L4e:
            int r1 = r2.zza()
            com.google.android.recaptcha.internal.zzpw r2 = r2.zzd()
            com.google.android.recaptcha.internal.zzpx r2 = r2.zza()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object[] r1 = new java.lang.Object[]{r1, r2, r3}
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r1 = java.lang.String.format(r3, r1)
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzmt.zzi(com.google.android.recaptcha.internal.zzms, java.lang.Object):void");
    }

    public final boolean zzk() {
        int iZzc = this.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzn(this.zza.zzg(i))) {
                return false;
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            if (!zzn((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzmt(boolean z) {
        zzg();
        zzg();
    }

    public final boolean zzj() {
        return this.zzc;
    }

    public static zzmt zzd() {
        return zzb;
    }
}
