###### Class com.google.android.recaptcha.internal.zzfj (com.google.android.recaptcha.internal.zzfj)
.class public final Lcom/google/android/recaptcha/internal/zzfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfi;->zza:Lcom/google/android/recaptcha/internal/zzfi;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzfj;)Lcom/google/android/recaptcha/internal/zzex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzex;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzfg;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfg;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfg;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzfg;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/google/android/recaptcha/internal/zzfh;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    invoke-static {p3, v0}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    return-object v1

    :cond_45
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfj;->zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
