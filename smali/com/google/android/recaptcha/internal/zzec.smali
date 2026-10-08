###### Class com.google.android.recaptcha.internal.zzec (com.google.android.recaptcha.internal.zzec)
.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzek;

.field private zzc:Lo/LruCacheKtlruCache2;

.field private zzd:Lcom/google/android/recaptcha/internal/zzbd;

.field private zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private zzf:Lcom/google/android/recaptcha/internal/zzcm;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 2064
    new-instance p1, Lo/ObjectsCompat;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    check-cast p1, Lo/LruCacheKtlruCache2;

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lo/LruCacheKtlruCache2;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcm;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzec;->zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    const-wide/16 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzec;)Lo/LruCacheKtlruCache2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lo/LruCacheKtlruCache2;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private final zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzdv;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdv;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzdv;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_2e

    .line 5
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbn;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_49

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbn;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzd:Lcom/google/android/recaptcha/internal/zzbn;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_57

    move-object p1, p0

    .line 4
    :goto_49
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzc()V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_57
    return-object p2
.end method

.method private final zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdw;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_49

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    .line 4
    iget-wide p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzec;

    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_6e

    :catch_34
    move-exception p0

    goto :goto_8d

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    move-object v2, p0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_58

    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_c8

    .line 3
    :goto_58
    :try_start_58
    new-instance p3, Lcom/google/android/recaptcha/internal/zzdy;

    invoke-direct {p3, p1, p2, p0, v5}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:J

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    invoke-direct {p0, p3, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_69} :catch_8a

    if-eq p3, v1, :cond_c8

    move-wide v6, p1

    move-object p2, p0

    move-wide p0, v6

    :goto_6e
    :try_start_6e
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_74} :catch_34

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p0, v0

    if-ltz p3, :cond_80

    .line 4
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_80
    :try_start_80
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    invoke-direct {p0, p1, p3, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 5
    throw p0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8a} :catch_34

    :catch_8a
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 1
    :goto_8d
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p1, :cond_94

    .line 7
    move-object v5, p0

    check-cast v5, Lcom/google/android/recaptcha/internal/zzbd;

    :cond_94
    if-nez v5, :cond_a3

    .line 8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v5, p1, p3, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 10
    :cond_a3
    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bc

    goto :goto_bd

    .line 4
    :cond_bc
    throw v5

    .line 11
    :cond_bd
    :goto_bd
    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p0, :cond_c4

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_c7

    :cond_c4
    move-object p0, v5

    check-cast p0, Ljava/lang/Throwable;

    :goto_c7
    throw p0

    :cond_c8
    return-object v1
.end method

.method private final zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5c

    .line 2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:Lcom/google/android/recaptcha/internal/zzbd;

    .line 4
    check-cast p3, Ljava/lang/Exception;

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzec;->zzo(Ljava/lang/Exception;)Z

    move-result p3

    if-nez p3, :cond_31

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p3

    .line 5
    check-cast p3, Lcom/google/android/recaptcha/internal/zzcm;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzf:Lcom/google/android/recaptcha/internal/zzcm;

    .line 4064
    new-instance p3, Lo/ObjectsCompat;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lo/ObjectsCompat;-><init>(Lo/SizeKt;)V

    move-object v3, p3

    check-cast v3, Lo/LruCacheKtlruCache2;

    .line 6
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lo/LruCacheKtlruCache2;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzg:Lcom/google/android/recaptcha/internal/zzbi;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lo/acquire;

    move-result-object p3

    new-instance v7, Lcom/google/android/recaptcha/internal/zzeb;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lo/LruCacheKtlruCache2;JLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p3, v0, v0, v7, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :cond_5c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final zzo(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzf:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    return v1

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzdu;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdu;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    goto :goto_18

    .line 11
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdu;

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/coroutines/Continuation;)V

    :goto_18
    move-object p5, v0

    .line 1
    iget-object v0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6f

    if-eq v2, v5, :cond_5c

    if-eq v2, v4, :cond_43

    if-ne v2, v3, :cond_3b

    .line 8
    iget-object p0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    .line 1
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzec;

    :try_start_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_36 .. :try_end_39} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_de

    goto/16 :goto_d1

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    iget-wide p0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    iget-object p2, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object p3, p2

    check-cast p3, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p3, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    iget-object p4, p5, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    move-object v2, p4

    check-cast v2, Lcom/google/android/recaptcha/internal/zzec;

    :try_start_54
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_54 .. :try_end_57} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_de

    move-object v2, p4

    move-object v9, v0

    move-object v0, p3

    move-object p3, v9

    goto :goto_aa

    :cond_5c
    iget-object p2, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object p0, p2

    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p1, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    iget-object p0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    move-object p3, p0

    check-cast p3, Lcom/google/android/recaptcha/internal/zzec;

    :try_start_6b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_6b .. :try_end_6e} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_de

    goto :goto_80

    :cond_6f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_72
    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-object p1, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iput-object p2, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v5, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lcom/google/android/recaptcha/internal/zzec;->zzm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_dd

    :goto_80
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-object p1, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iput-object p2, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide v5, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v5, p3

    iput-wide v5, p5, Lcom/google/android/recaptcha/internal/zzdu;->zza:D

    iput v4, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr p3, v7

    double-to-long p3, p3

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_dd

    move-object v2, p0

    move-object p3, v0

    move-object v0, p1

    move-wide p0, v5

    .line 1
    :goto_aa
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsi;

    .line 4
    iget-object p4, v2, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzec;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    const/4 v5, 0x0

    if-nez v4, :cond_b4

    move-object v4, v5

    .line 5
    :cond_b4
    invoke-virtual {p4, p2, p3, v4}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    move-result-object p2

    .line 6
    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    double-to-long v6, p0

    iput-object v2, p5, Lcom/google/android/recaptcha/internal/zzdu;->zze:Lcom/google/android/recaptcha/internal/zzec;

    iput-object v0, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzf:Ljava/lang/String;

    iput-object v5, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v3, p5, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    move-object p0, p3

    move-object p1, p2

    move-object p2, v0

    move-wide p3, v6

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_dd

    move-object p1, v2

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    .line 1
    :goto_d1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsr;

    .line 7
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    move-result-object p0
    :try_end_dc
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_72 .. :try_end_dc} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_dc} :catch_de

    return-object p0

    :cond_dd
    return-object v1

    :catch_de
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzay:Lcom/google/android/recaptcha/internal/zzba;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p3

    :catch_ed
    move-exception p0

    .line 11
    throw p0
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzec;->zzn(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
