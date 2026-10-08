package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpm {
    private static final zzpm zza = new zzpm(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzpm() {
        this(0, new int[8], new Object[8], true);
    }

    static zzpm zze(zzpm zzpmVar, zzpm zzpmVar2) {
        int i = zzpmVar.zzb + zzpmVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzpmVar.zzc, i);
        System.arraycopy(zzpmVar2.zzc, 0, iArrCopyOf, zzpmVar.zzb, zzpmVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzpmVar.zzd, i);
        System.arraycopy(zzpmVar2.zzd, 0, objArrCopyOf, zzpmVar.zzb, zzpmVar2.zzb);
        return new zzpm(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zzm(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzpm)) {
            return false;
        }
        zzpm zzpmVar = (zzpm) obj;
        int i = this.zzb;
        if (i == zzpmVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzpmVar.zzc;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzpmVar.zzd;
                    int i3 = this.zzb;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        Object[] objArr = this.zzd;
        int i4 = this.zzb;
        for (int i5 = 0; i5 < i4; i5++) {
            iHashCode = (iHashCode * 31) + objArr[i5].hashCode();
        }
        return ((((i + 527) * 31) + i2) * 31) + iHashCode;
    }

    public final int zza() {
        int iZzA;
        int iZzB;
        int iZzA2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            int i4 = this.zzc[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    iZzA2 = zzln.zzA(i5 << 3) + 8;
                } else if (i6 == 2) {
                    zzle zzleVar = (zzle) this.zzd[i3];
                    int iZzA3 = zzln.zzA(i5 << 3);
                    int iZzd = zzleVar.zzd();
                    iZzA2 = iZzA3 + zzln.zzA(iZzd) + iZzd;
                } else if (i6 == 3) {
                    int iZzA4 = zzln.zzA(i5 << 3);
                    iZzA = iZzA4 + iZzA4;
                    iZzB = ((zzpm) this.zzd[i3]).zza();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new zznm("Protocol message tag had invalid wire type."));
                    }
                    iZzA2 = zzln.zzA(i5 << 3) + 4;
                }
                i2 += iZzA2;
            } else {
                long jLongValue = ((Long) this.zzd[i3]).longValue();
                iZzA = zzln.zzA(i5 << 3);
                iZzB = zzln.zzB(jLongValue);
            }
            iZzA2 = iZzA + iZzB;
            i2 += iZzA2;
        }
        this.zze = i2;
        return i2;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzA = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            zzle zzleVar = (zzle) this.zzd[i2];
            int iZzA2 = zzln.zzA(8);
            int iZzA3 = zzln.zzA(16);
            int iZzA4 = zzln.zzA(i3 >>> 3);
            int iZzA5 = zzln.zzA(24);
            int iZzd = zzleVar.zzd();
            iZzA += iZzA2 + iZzA2 + iZzA3 + iZzA4 + iZzA5 + zzln.zzA(iZzd) + iZzd;
        }
        this.zze = iZzA;
        return iZzA;
    }

    final zzpm zzd(zzpm zzpmVar) {
        if (zzpmVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzpmVar.zzb;
        zzm(i);
        System.arraycopy(zzpmVar.zzc, 0, this.zzc, this.zzb, zzpmVar.zzb);
        System.arraycopy(zzpmVar.zzd, 0, this.zzd, this.zzb, zzpmVar.zzb);
        this.zzb = i;
        return this;
    }

    final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    final void zzi(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzok.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    final void zzk(zzpy zzpyVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zzpyVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzl(zzpy zzpyVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzpyVar.zzt(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzpyVar.zzm(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzpyVar.zzd(i4, (zzle) obj);
                } else if (i3 == 3) {
                    zzpyVar.zzF(i4);
                    ((zzpm) obj).zzl(zzpyVar);
                    zzpyVar.zzh(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(new zznm("Protocol message tag had invalid wire type."));
                    }
                    zzpyVar.zzk(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    static zzpm zzf() {
        return new zzpm(0, new int[8], new Object[8], true);
    }

    public static zzpm zzc() {
        return zza;
    }

    private zzpm(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }
}
