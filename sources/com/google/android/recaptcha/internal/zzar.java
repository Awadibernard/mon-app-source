package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.checkState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
final class zzar extends Lambda implements Function1 {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ checkState zzb;

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof CancellationException) {
            this.zza.setException((Exception) th);
        } else {
            Throwable completionExceptionOrNull = this.zzb.getCompletionExceptionOrNull();
            if (completionExceptionOrNull == null) {
                this.zza.setResult(this.zzb.getCompleted());
            } else {
                TaskCompletionSource taskCompletionSource = this.zza;
                RuntimeExecutionException runtimeExecutionException = completionExceptionOrNull instanceof Exception ? (Exception) completionExceptionOrNull : null;
                if (runtimeExecutionException == null) {
                    runtimeExecutionException = new RuntimeExecutionException(completionExceptionOrNull);
                }
                taskCompletionSource.setException(runtimeExecutionException);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzar(TaskCompletionSource taskCompletionSource, checkState checkstate) {
        super(1);
        this.zza = taskCompletionSource;
        this.zzb = checkstate;
    }
}
