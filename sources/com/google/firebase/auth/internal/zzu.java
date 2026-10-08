package com.google.firebase.auth.internal;

import com.google.firebase.auth.ActionCodeInfo;
import com.google.firebase.auth.ActionCodeResult;

/* JADX INFO: loaded from: classes2.dex */
public final class zzu implements ActionCodeResult {
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final ActionCodeInfo zzd;

    @Override // com.google.firebase.auth.ActionCodeResult
    public final int getOperation() {
        return this.zza;
    }

    @Override // com.google.firebase.auth.ActionCodeResult
    public final ActionCodeInfo getInfo() {
        return this.zzd;
    }

    @Override // com.google.firebase.auth.ActionCodeResult
    public final String getData(int i) {
        if (this.zza == 4) {
            return null;
        }
        if (i == 0) {
            return this.zzb;
        }
        if (i != 1) {
            return null;
        }
        return this.zzc;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzu(com.google.android.gms.internal.p002firebaseauthapi.zzaif r10) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.zzu.<init>(com.google.android.gms.internal.firebase-auth-api.zzaif):void");
    }
}
