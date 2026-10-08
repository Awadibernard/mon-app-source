package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzas<K, V> extends zzal<K, V> {
    private static final zzal<Object, Object> zza = new zzas(null, new Object[0], 0);
    private final transient Object zzb;
    private final transient Object[] zzc;
    private final transient int zzd;

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    final zzag<V> zza() {
        return new zzaw(this.zzc, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    final zzaq<Map.Entry<K, V>> zzb() {
        return new zzar(this, this.zzc, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    final zzaq<K> zzc() {
        return new zzat(this, new zzaw(this.zzc, 0, this.zzd));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ae  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static <K, V> com.google.android.gms.internal.p002firebaseauthapi.zzas<K, V> zza(int r16, java.lang.Object[] r17, com.google.android.gms.internal.p002firebaseauthapi.zzao<K, V> r18) {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzas.zza(int, java.lang.Object[], com.google.android.gms.internal.firebase-auth-api.zzao):com.google.android.gms.internal.firebase-auth-api.zzas");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0091 A[EDGE_INSN: B:43:0x0091->B:35:0x0091 BREAK  A[LOOP:0: B:15:0x0037->B:21:0x004f], EDGE_INSN: B:45:0x0091->B:35:0x0091 BREAK  A[LOOP:1: B:25:0x0062->B:31:0x007b], EDGE_INSN: B:47:0x0091->B:35:0x0091 BREAK  A[LOOP:2: B:33:0x0089->B:42:0x00a3]] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final V get(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.zzb
            java.lang.Object[] r1 = r7.zzc
            int r7 = r7.zzd
            r2 = 0
            if (r8 != 0) goto Lb
            goto L91
        Lb:
            r3 = 1
            if (r7 != r3) goto L23
            r7 = 0
            r7 = r1[r7]
            java.lang.Object r7 = java.util.Objects.requireNonNull(r7)
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L91
            r7 = r1[r3]
            java.lang.Object r7 = java.util.Objects.requireNonNull(r7)
            goto L9f
        L23:
            if (r0 != 0) goto L27
            goto L91
        L27:
            boolean r7 = r0 instanceof byte[]
            if (r7 == 0) goto L52
            r7 = r0
            byte[] r7 = (byte[]) r7
            int r4 = r7.length
            int r0 = r8.hashCode()
            int r0 = com.google.android.gms.internal.p002firebaseauthapi.zzad.zza(r0)
        L37:
            int r5 = r4 + (-1)
            r0 = r0 & r5
            r5 = r7[r0]
            r6 = 255(0xff, float:3.57E-43)
            r5 = r5 & r6
            if (r5 != r6) goto L42
            goto L91
        L42:
            r6 = r1[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L4f
            r7 = r5 ^ 1
            r7 = r1[r7]
            goto L9f
        L4f:
            int r0 = r0 + 1
            goto L37
        L52:
            boolean r7 = r0 instanceof short[]
            if (r7 == 0) goto L7e
            r7 = r0
            short[] r7 = (short[]) r7
            int r4 = r7.length
            int r0 = r8.hashCode()
            int r0 = com.google.android.gms.internal.p002firebaseauthapi.zzad.zza(r0)
        L62:
            int r5 = r4 + (-1)
            r0 = r0 & r5
            short r5 = r7[r0]
            r6 = 65535(0xffff, float:9.1834E-41)
            r5 = r5 & r6
            if (r5 != r6) goto L6e
            goto L91
        L6e:
            r6 = r1[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L7b
            r7 = r5 ^ 1
            r7 = r1[r7]
            goto L9f
        L7b:
            int r0 = r0 + 1
            goto L62
        L7e:
            int[] r0 = (int[]) r0
            int r7 = r0.length
            int r4 = r8.hashCode()
            int r4 = com.google.android.gms.internal.p002firebaseauthapi.zzad.zza(r4)
        L89:
            int r5 = r7 + (-1)
            r4 = r4 & r5
            r5 = r0[r4]
            r6 = -1
            if (r5 != r6) goto L93
        L91:
            r7 = r2
            goto L9f
        L93:
            r6 = r1[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto La3
            r7 = r5 ^ 1
            r7 = r1[r7]
        L9f:
            if (r7 != 0) goto La2
            return r2
        La2:
            return r7
        La3:
            int r4 = r4 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzas.get(java.lang.Object):java.lang.Object");
    }

    private zzas(Object obj, Object[] objArr, int i) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i;
    }
}
