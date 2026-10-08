###### Class com.google.android.recaptcha.internal.zzef (com.google.android.recaptcha.internal.zzef)
.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcm;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzed;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzed;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    goto :goto_18

    .line 13
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    :goto_18
    move-object p5, v0

    .line 1
    iget-object v0, p5, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p5, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_59

    if-eq v2, v4, :cond_41

    if-ne v2, v3, :cond_39

    .line 10
    iget-object p0, p5, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 1
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzef;

    :try_start_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_34 .. :try_end_37} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_c8

    goto/16 :goto_b1

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    iget-wide p0, p5, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    iget-object p2, p5, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object p3, p2

    check-cast p3, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p3, p5, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    iget-object p4, p5, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    move-object v2, p4

    check-cast v2, Lcom/google/android/recaptcha/internal/zzef;

    :try_start_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_52 .. :try_end_55} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_c8

    move-object v2, p3

    move-object p3, v0

    move-object v0, p4

    goto :goto_8c

    :cond_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    long-to-double p3, p3

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    iput-object p1, p5, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    iput-object p2, p5, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide v6, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v6, p3

    iput-wide v6, p5, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    iput v4, p5, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr p3, v8

    double-to-long p3, p3

    .line 5
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_bd

    move-object v2, p1

    move-object p3, v0

    move-object v0, p0

    move-wide p0, v6

    .line 1
    :goto_8c
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsi;

    .line 6
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    if-nez v4, :cond_95

    move-object v4, v5

    .line 7
    :cond_95
    invoke-virtual {p4, p2, p3, v4}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    move-result-object p2

    .line 8
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    double-to-long v6, p0

    iput-object v0, p5, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    iput-object v2, p5, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    iput-object v5, p5, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v3, p5, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    move-object p0, p3

    move-object p1, p2

    move-object p2, v2

    move-wide p3, v6

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_bd

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    .line 1
    :goto_b1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsr;

    .line 9
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_bd
    return-object v1

    .line 3
    :cond_be
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 3
    throw p0
    :try_end_c8
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_5c .. :try_end_c8} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_c8} :catch_c8

    :catch_c8
    move-exception p0

    .line 11
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p3

    :catch_d7
    move-exception p0

    .line 13
    throw p0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    goto :goto_18

    .line 5
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    .line 11
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 1
    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzef;

    :try_start_2d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2d .. :try_end_30} :catch_a4

    goto :goto_98

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    iget-wide p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    move-object v2, p2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzef;

    :try_start_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_40 .. :try_end_43} :catch_46

    move-wide v5, p0

    move-object p0, p2

    goto :goto_87

    :catch_46
    move-exception p0

    goto :goto_a7

    :cond_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v2

    .line 2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b0

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p3

    .line 4
    check-cast p3, Lcom/google/android/recaptcha/internal/zzcm;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    long-to-double p1, p1

    :try_start_6c
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, p1

    iput-wide v5, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p1, v7

    double-to-long p1, p1

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a3

    .line 1
    :goto_87
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsc;

    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    double-to-long v4, v5

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    invoke-virtual {p1, p3, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a3

    :goto_98
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcm;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_a0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_6c .. :try_end_a0} :catch_a4

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a3
    return-object v1

    :catch_a4
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 1
    :goto_a7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcm;

    iput-object p1, p2, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 10
    throw p0

    .line 3
    :cond_b0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
