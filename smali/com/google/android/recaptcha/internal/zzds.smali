###### Class com.google.android.recaptcha.internal.zzds (com.google.android.recaptcha.internal.zzds)
.class final Lcom/google/android/recaptcha/internal/zzds;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzds;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzds;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzds;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_1a

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzds;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzds;->zza:I

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzj(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 1
    :cond_1a
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzds;->zzc:Lcom/google/android/recaptcha/internal/zzen;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    return-object p1
.end method
