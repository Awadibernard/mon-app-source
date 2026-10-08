###### Class com.google.android.recaptcha.internal.zzfh (com.google.android.recaptcha.internal.zzfh)
.class final Lcom/google/android/recaptcha/internal/zzfh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzfj;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbr;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfh;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Lcom/google/android/recaptcha/internal/zzfj;)Lcom/google/android/recaptcha/internal/zzex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsr;->zzi()Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_2f
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_7 .. :try_end_2f} :catch_44
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_35
    .catchall {:try_start_7 .. :try_end_2f} :catchall_33

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_46

    :catch_35
    move-exception p0

    .line 7
    :try_start_36
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 10
    throw v0

    :catch_44
    move-exception p0

    .line 11
    throw p0
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_33

    :goto_46
    if-eqz p1, :cond_4b

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    :cond_4b
    throw p0
.end method
