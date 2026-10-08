package com.google.firebase.auth;

import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.zzbo;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzn extends zzbo<AuthResult> {
    private final /* synthetic */ String zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ FirebaseAuth zzc;

    @Override // com.google.firebase.auth.internal.zzbo
    public final Task<AuthResult> zza(String str) {
        TextUtils.isEmpty(str);
        return this.zzc.zzd.zza(this.zzc.zzf, this.zza, this.zzb, this.zzc.zzl, str, new FirebaseAuth.zza(this.zzc));
    }

    zzn(FirebaseAuth firebaseAuth, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        Objects.requireNonNull(firebaseAuth);
        this.zzc = firebaseAuth;
    }
}
