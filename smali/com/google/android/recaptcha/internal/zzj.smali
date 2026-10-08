###### Class com.google.android.recaptcha.internal.zzj (com.google.android.recaptcha.internal.zzj)
.class final Lcom/google/android/recaptcha/internal/zzj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzj;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_25

    :cond_12
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzj;->zzc:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzj;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzj;->zza:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zze;->zze(JLcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
