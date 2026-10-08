###### Class com.google.android.recaptcha.internal.zzac (com.google.android.recaptcha.internal.zzac)
.class final Lcom/google/android/recaptcha/internal/zzac;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 65353
    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p0, Lcom/google/android/recaptcha/internal/zzac;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v2, :cond_14

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzy;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ec

    .line 5
    :cond_14
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_68

    goto :goto_40

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v1

    :try_start_29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    move-result-object p1

    .line 3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    invoke-virtual {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10d

    .line 1
    :goto_40
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzy;

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_67} :catch_68

    return-object p0

    :catch_68
    move-exception p1

    .line 9
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 12
    check-cast v1, Lcom/google/android/recaptcha/internal/zzy;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 13
    instance-of p0, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz p0, :cond_d7

    .line 14
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p0

    const/16 p1, -0x64

    if-eq p0, p1, :cond_d4

    const/16 p1, -0xc

    if-eq p0, p1, :cond_d1

    const/4 p1, -0x3

    if-eq p0, p1, :cond_ce

    const/4 p1, -0x2

    if-eq p0, p1, :cond_cb

    const/4 p1, -0x1

    if-eq p0, p1, :cond_c8

    packed-switch p0, :pswitch_data_10e

    packed-switch p0, :pswitch_data_11e

    goto :goto_d9

    :pswitch_a7
    const/16 v2, 0x29

    goto :goto_d9

    :pswitch_aa
    const/16 v2, 0x2a

    goto :goto_d9

    :pswitch_ad
    const/16 v2, 0x2b

    goto :goto_d9

    :pswitch_b0
    const/16 v2, 0x34

    goto :goto_d9

    :pswitch_b3
    const/16 v2, 0x35

    goto :goto_d9

    :pswitch_b6
    const/16 v2, 0x36

    goto :goto_d9

    :pswitch_b9
    const/16 v2, 0x20

    goto :goto_d9

    :pswitch_bc
    const/16 v2, 0x21

    goto :goto_d9

    :pswitch_bf
    const/16 v2, 0x22

    goto :goto_d9

    :pswitch_c2
    const/16 v2, 0x23

    goto :goto_d9

    :pswitch_c5
    const/16 v2, 0x24

    goto :goto_d9

    :cond_c8
    const/16 v2, 0x1c

    goto :goto_d9

    :cond_cb
    const/16 v2, 0x1d

    goto :goto_d9

    :cond_ce
    const/16 v2, 0x1e

    goto :goto_d9

    :cond_d1
    const/16 v2, 0x27

    goto :goto_d9

    :cond_d4
    const/16 v2, 0x2c

    goto :goto_d9

    :cond_d7
    const/16 v2, 0x2d

    .line 15
    :goto_d9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    const/16 p1, 0xf

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    if-eq p1, v0, :cond_10d

    move-object p0, v1

    .line 12
    :goto_ec
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 19
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaa;

    :cond_10d
    return-object v0

    :pswitch_data_10e
    .packed-switch -0x13
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
    .end packed-switch

    :pswitch_data_11e
    .packed-switch -0x9
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
    .end packed-switch
.end method
