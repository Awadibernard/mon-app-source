package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
class zzoe extends AbstractMap {
    private Object[] zza;
    private int zzb;
    private boolean zzd;
    private volatile zzod zze;
    private Map zzc = Collections.EMPTY_MAP;
    private Map zzf = Collections.EMPTY_MAP;

    private zzoe() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final Object zzg(int i) {
        zzh();
        Object value = ((zzob) this.zza[i]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i + 1, objArr, i, (this.zzb - i) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = zzo().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i2 = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new zzob(this, (Comparable) entry.getKey(), entry.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzm(java.lang.Comparable r5) {
        /*
            r4 = this;
            int r0 = r4.zzb
            int r1 = r0 + (-1)
            if (r1 < 0) goto L1e
            java.lang.Object[] r2 = r4.zza
            r2 = r2[r1]
            com.google.android.gms.internal.measurement.zzob r2 = (com.google.android.gms.internal.measurement.zzob) r2
            java.lang.Comparable r2 = r2.zza()
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1a
        L16:
            int r0 = r0 + 1
            int r4 = -r0
            return r4
        L1a:
            if (r2 == 0) goto L1d
            goto L1e
        L1d:
            return r1
        L1e:
            r0 = 0
        L1f:
            if (r0 > r1) goto L16
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.lang.Object[] r3 = r4.zza
            r3 = r3[r2]
            com.google.android.gms.internal.measurement.zzob r3 = (com.google.android.gms.internal.measurement.zzob) r3
            java.lang.Comparable r3 = r3.zza()
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L38
            int r1 = r2 + (-1)
            goto L1f
        L38:
            if (r3 <= 0) goto L3d
            int r0 = r2 + 1
            goto L1f
        L3d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzoe.zzm(java.lang.Comparable):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final void zzh() {
        if (this.zzd) {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap zzo() {
        zzh();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzh();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzm(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzod(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoe)) {
            return super.equals(obj);
        }
        zzoe zzoeVar = (zzoe) obj;
        int size = size();
        if (size != zzoeVar.size()) {
            return false;
        }
        int i = this.zzb;
        if (i != zzoeVar.zzb) {
            return entrySet().equals(zzoeVar.entrySet());
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!zzd(i2).equals(zzoeVar.zzd(i2))) {
                return false;
            }
        }
        if (i != size) {
            return this.zzc.equals(zzoeVar.zzc);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZzm = zzm(comparable);
        return iZzm >= 0 ? ((zzob) this.zza[iZzm]).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.zzb;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.zza[i2].hashCode();
        }
        return this.zzc.size() > 0 ? iHashCode + this.zzc.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzh();
        Comparable comparable = (Comparable) obj;
        int iZzm = zzm(comparable);
        if (iZzm >= 0) {
            return zzg(iZzm);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb + this.zzc.size();
    }

    public void zza() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final Map.Entry zzd(int i) {
        if (i < this.zzb) {
            return (zzob) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Iterable zze() {
        return this.zzc.isEmpty() ? Collections.EMPTY_SET : this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        zzh();
        int iZzm = zzm(comparable);
        if (iZzm >= 0) {
            return ((zzob) this.zza[iZzm]).setValue(obj);
        }
        zzh();
        if (this.zza == null) {
            this.zza = new Object[16];
        }
        int i = -(iZzm + 1);
        if (i >= 16) {
            return zzo().put(comparable, obj);
        }
        if (this.zzb == 16) {
            zzob zzobVar = (zzob) this.zza[15];
            this.zzb = 15;
            zzo().put(zzobVar.zza(), zzobVar.getValue());
        }
        Object[] objArr = this.zza;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.zza[i] = new zzob(this, comparable, obj);
        this.zzb++;
        return null;
    }

    /* synthetic */ zzoe(byte[] bArr) {
    }

    final /* synthetic */ Map zzk() {
        return this.zzc;
    }

    final /* synthetic */ int zzj() {
        return this.zzb;
    }

    final /* synthetic */ Object[] zzi() {
        return this.zza;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final boolean zzb() {
        return this.zzd;
    }
}
