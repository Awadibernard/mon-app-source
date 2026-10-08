###### Class com.google.android.recaptcha.internal.zzfr (com.google.android.recaptcha.internal.zzfr)
.class final Lcom/google/android/recaptcha/internal/zzfr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 65353
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzce;

    if-eqz v1, :cond_20

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzce;->zza()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztd;->zze(I)Lcom/google/android/recaptcha/internal/zztd;

    goto :goto_35

    .line 22
    :cond_20
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zze(I)Lcom/google/android/recaptcha/internal/zztd;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    move-object v0, v1

    .line 7
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzte;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzte;->zzl()I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzte;->zzk()I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    .line 13
    :cond_5e
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzev;->zza(Lcom/google/android/recaptcha/internal/zzbn;Lcom/google/android/recaptcha/internal/zzbn;)Lcom/google/android/recaptcha/internal/zzrl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_72

    const-string v2, "recaptcha.m.Main.rge"

    .line 15
    :cond_72
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lo/checkArgumentFinite;->asInterface(Lo/acquire;)Z

    move-result p1

    if-eqz p1, :cond_9e

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object v1

    array-length v3, v1

    .line 20
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, v2, p1}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    :cond_9e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
