###### Class com.google.android.recaptcha.internal.zzcp (com.google.android.recaptcha.internal.zzcp)
.class final Lcom/google/android/recaptcha/internal/zzcp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcp;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Landroid/app/Application;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzcp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    return-object p1

    :cond_c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzcq;->zzd(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    return-object v0

    :cond_1d
    return-object p0
.end method
