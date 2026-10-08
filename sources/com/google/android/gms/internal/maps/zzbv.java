package com.google.android.gms.internal.maps;

/* JADX INFO: loaded from: classes2.dex */
final class zzbv extends zzbn {
    static final zzbn zza = new zzbv(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [short[], byte[]], vars: [r5v3 ??, r5v5 ??, r5v4 ??, r5v6 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.trySplitConstInsns(FixTypesVisitor.java:580)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        */
    static com.google.android.gms.internal.maps.zzbv zzg(int r16, java.lang.Object[] r17, com.google.android.gms.internal.maps.zzbm r18) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.maps.zzbv.zzg(int, java.lang.Object[], com.google.android.gms.internal.maps.zzbm):com.google.android.gms.internal.maps.zzbv");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[EDGE_INSN: B:44:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:16:0x0037->B:22:0x004f], EDGE_INSN: B:46:0x0091->B:36:0x0091 BREAK  A[LOOP:1: B:26:0x0062->B:32:0x007b], EDGE_INSN: B:48:0x0091->B:36:0x0091 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a3]] */
    @Override // com.google.android.gms.internal.maps.zzbn, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 != 0) goto L5
            goto L91
        L5:
            int r1 = r7.zzd
            java.lang.Object[] r2 = r7.zzb
            r3 = 1
            if (r1 != r3) goto L21
            r7 = 0
            r7 = r2[r7]
            java.lang.Object r7 = java.util.Objects.requireNonNull(r7)
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L91
            r7 = r2[r3]
            java.lang.Object r7 = java.util.Objects.requireNonNull(r7)
            goto L9f
        L21:
            java.lang.Object r7 = r7.zzc
            if (r7 != 0) goto L27
            goto L91
        L27:
            boolean r1 = r7 instanceof byte[]
            if (r1 == 0) goto L52
            r1 = r7
            byte[] r1 = (byte[]) r1
            int r4 = r1.length
            int r7 = r8.hashCode()
            int r7 = com.google.android.gms.internal.maps.zzbg.zza(r7)
        L37:
            int r5 = r4 + (-1)
            r7 = r7 & r5
            r5 = r1[r7]
            r6 = 255(0xff, float:3.57E-43)
            r5 = r5 & r6
            if (r5 != r6) goto L42
            goto L91
        L42:
            r6 = r2[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L4f
            r7 = r5 ^ 1
            r7 = r2[r7]
            goto L9f
        L4f:
            int r7 = r7 + 1
            goto L37
        L52:
            boolean r1 = r7 instanceof short[]
            if (r1 == 0) goto L7e
            r1 = r7
            short[] r1 = (short[]) r1
            int r4 = r1.length
            int r7 = r8.hashCode()
            int r7 = com.google.android.gms.internal.maps.zzbg.zza(r7)
        L62:
            int r5 = r4 + (-1)
            r7 = r7 & r5
            short r5 = r1[r7]
            char r5 = (char) r5
            r6 = 65535(0xffff, float:9.1834E-41)
            if (r5 != r6) goto L6e
            goto L91
        L6e:
            r6 = r2[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L7b
            r7 = r5 ^ 1
            r7 = r2[r7]
            goto L9f
        L7b:
            int r7 = r7 + 1
            goto L62
        L7e:
            int[] r7 = (int[]) r7
            int r1 = r7.length
            int r4 = r8.hashCode()
            int r4 = com.google.android.gms.internal.maps.zzbg.zza(r4)
        L89:
            int r5 = r1 + (-1)
            r4 = r4 & r5
            r5 = r7[r4]
            r6 = -1
            if (r5 != r6) goto L93
        L91:
            r7 = r0
            goto L9f
        L93:
            r6 = r2[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto La3
            r7 = r5 ^ 1
            r7 = r2[r7]
        L9f:
            if (r7 != 0) goto La2
            return r0
        La2:
            return r7
        La3:
            int r4 = r4 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.maps.zzbv.get(java.lang.Object):java.lang.Object");
    }

    @Override // com.google.android.gms.internal.maps.zzbn
    final zzbh zza() {
        return new zzbu(this.zzb, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.maps.zzbn
    final zzbo zzd() {
        return new zzbs(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.maps.zzbn
    final zzbo zze() {
        return new zzbt(this, new zzbu(this.zzb, 0, this.zzd));
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    private zzbv(Object obj, Object[] objArr, int i) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i;
    }
}
