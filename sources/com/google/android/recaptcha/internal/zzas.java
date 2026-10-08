package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import kotlin.checkState;

/* JADX INFO: loaded from: classes2.dex */
public final class zzas {
    public static final Task zza(checkState checkstate) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new CancellationTokenSource().getToken());
        checkstate.invokeOnCompletion(new zzar(taskCompletionSource, checkstate));
        return taskCompletionSource.getTask();
    }
}
