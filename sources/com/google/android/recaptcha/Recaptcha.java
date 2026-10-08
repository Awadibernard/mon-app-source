package com.google.android.recaptcha;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzcq;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0087@¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0011\u0010\u0013J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\u0012"}, d2 = {"Lcom/google/android/recaptcha/Recaptcha;", "", "<init>", "()V", "Landroid/app/Application;", "p0", "", "p1", "", "p2", "Lkotlin/Result;", "Lcom/google/android/recaptcha/RecaptchaClient;", "getClient-BWLJW6A", "(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getClient", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/recaptcha/RecaptchaTasksClient;", "getTasksClient", "(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;", "(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;", "fetchClient", "(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchTaskClient"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Recaptcha {
    public static final Recaptcha INSTANCE = new Recaptcha();

    @JvmStatic
    public static final Task<RecaptchaTasksClient> fetchTaskClient(Application p0, String p1) {
        return zzcq.zze(p0, p1);
    }

    /* JADX INFO: renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m173getClientBWLJW6A$default(Recaptcha recaptcha, Application application, String str, long j, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 10000;
        }
        return recaptcha.m174getClientBWLJW6A(application, str, j, continuation);
    }

    @Deprecated(message = "Use fetchTaskClient(Application, siteKey) instead.", replaceWith = @ReplaceWith(expression = "fetchTaskClient", imports = {}))
    @JvmStatic
    public static final Task<RecaptchaTasksClient> getTasksClient(Application p0, String p1) {
        return zzcq.zzc(p0, p1, 10000L);
    }

    public final Object fetchClient(Application application, String str, Continuation<? super RecaptchaClient> continuation) {
        return zzcq.zzd(application, str, continuation);
    }

    @Deprecated(message = "Use fetchTaskClient(Application, siteKey) instead", replaceWith = @ReplaceWith(expression = "fetchTaskClient", imports = {}))
    @JvmStatic
    public static final Task<RecaptchaTasksClient> getTasksClient(Application p0, String p1, long p2) {
        return zzcq.zzc(p0, p1, p2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @kotlin.Deprecated(message = "Use fetchClient(Application, siteKey) instead.", replaceWith = @kotlin.ReplaceWith(expression = "fetchClient", imports = {}))
    /* JADX INFO: renamed from: getClient-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m174getClientBWLJW6A(android.app.Application r5, java.lang.String r6, long r7, kotlin.coroutines.Continuation<? super kotlin.Result<? extends com.google.android.recaptcha.RecaptchaClient>> r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.google.android.recaptcha.Recaptcha$getClient$1
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.recaptcha.Recaptcha$getClient$1 r0 = (com.google.android.recaptcha.Recaptcha$getClient$1) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.Recaptcha$getClient$1 r0 = new com.google.android.recaptcha.Recaptcha$getClient$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L48
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.ResultKt.throwOnFailure(r9)
            kotlin.Result$Companion r9 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L48
            com.google.android.recaptcha.Recaptcha r4 = (com.google.android.recaptcha.Recaptcha) r4     // Catch: java.lang.Throwable -> L48
            r0.zzc = r3     // Catch: java.lang.Throwable -> L48
            java.lang.Object r9 = com.google.android.recaptcha.internal.zzcq.zzb(r5, r6, r7, r0)     // Catch: java.lang.Throwable -> L48
            if (r9 != r1) goto L41
            return r1
        L41:
            com.google.android.recaptcha.internal.zzdc r9 = (com.google.android.recaptcha.internal.zzdc) r9     // Catch: java.lang.Throwable -> L48
            java.lang.Object r4 = kotlin.Result.m575constructorimpl(r9)     // Catch: java.lang.Throwable -> L48
            return r4
        L48:
            r4 = move-exception
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            java.lang.Object r4 = kotlin.Result.m575constructorimpl(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.Recaptcha.m174getClientBWLJW6A(android.app.Application, java.lang.String, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private Recaptcha() {
    }
}
