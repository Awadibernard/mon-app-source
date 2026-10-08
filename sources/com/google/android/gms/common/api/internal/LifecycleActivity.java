package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import com.google.android.gms.common.internal.Preconditions;
import kotlin.verifyDrawable;

/* JADX INFO: loaded from: classes.dex */
public class LifecycleActivity {
    private final Object zza;

    public LifecycleActivity(Activity activity) {
        Preconditions.checkNotNull(activity, "Activity must not be null");
        this.zza = activity;
    }

    public final boolean zza() {
        return this.zza instanceof verifyDrawable;
    }

    public final boolean zzb() {
        return this.zza instanceof Activity;
    }

    public final Activity zzc() {
        return (Activity) this.zza;
    }

    public final verifyDrawable zzd() {
        return (verifyDrawable) this.zza;
    }

    @Deprecated
    public LifecycleActivity(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }
}
