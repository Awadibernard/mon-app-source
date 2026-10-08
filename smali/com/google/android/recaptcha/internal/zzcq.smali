###### Class com.google.android.recaptcha.internal.zzcq (com.google.android.recaptcha.internal.zzcq)
.class public final Lcom/google/android/recaptcha/internal/zzcq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method public static final zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Landroid/app/Application;)V

    :cond_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    if-nez p0, :cond_f

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    :cond_f
    return-object v0
.end method

.method public static final zzb(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcv;->zzh(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcv;->zzd()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lo/acquire;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/google/android/recaptcha/internal/zzco;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzco;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, p0, p0, v7, p1}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lo/checkState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcv;->zzf(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcv;->zzd()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lo/acquire;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->RemoteActionCompatParcelizer(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/checkState;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lo/checkState;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
