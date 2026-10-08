###### Class com.google.android.recaptcha.internal.zziy (com.google.android.recaptcha.internal.zziy)
.class final Lcom/google/android/recaptcha/internal/zziy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zziy;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2b

    if-eq v1, v4, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_aa

    if-eq v1, v2, :cond_c8

    goto/16 :goto_dc

    .line 14
    :cond_17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzsc;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzja;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_65

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object p1

    if-nez p1, :cond_37

    move-object p1, v5

    :cond_37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object v1

    if-nez v1, :cond_40

    move-object v1, v5

    :cond_40
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsc;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzle;)V

    move-object v1, v7

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 4
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-virtual {v1, v8}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v7

    move-object v7, v6

    .line 1
    :goto_65
    check-cast p1, Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v6, v4, v1, p1}, Lcom/google/android/recaptcha/internal/zzja;->zzC(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzcg;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzft;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfo;

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzja;->zzb:Lcom/google/android/recaptcha/internal/zzfo;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 7
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzd()Lcom/google/android/recaptcha/internal/zzjh;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 9
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object v1

    if-nez v1, :cond_97

    move-object v1, v5

    :cond_97
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-static {p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzja;->zzt(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e4

    :cond_aa
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lo/LruCacheKtlruCache2;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-interface {p1, v1}, Lo/LruCacheKtlruCache2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e4

    :cond_c8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzje;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e4

    .line 1
    :goto_dc
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e4
    return-object v0
.end method
