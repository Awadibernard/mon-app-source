package com.google.firebase.auth;

import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.internal.zzbo;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzp extends zzbo<Void> {
    private final /* synthetic */ String zza;
    private final /* synthetic */ ActionCodeSettings zzb;
    private final /* synthetic */ FirebaseAuth zzc;

    @Override // com.google.firebase.auth.internal.zzbo
    public final Task<Void> zza(String str) {
        TextUtils.isEmpty(str);
        return this.zzc.zzd.zzb(this.zzc.zzf, this.zza, this.zzb, this.zzc.zzl, str);
    }

    zzp(FirebaseAuth firebaseAuth, String str, ActionCodeSettings actionCodeSettings) {
        this.zza = str;
        this.zzb = actionCodeSettings;
        Objects.requireNonNull(firebaseAuth);
        this.zzc = firebaseAuth;
    }
}
