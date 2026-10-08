###### Class com.google.android.recaptcha.internal.zzdt (com.google.android.recaptcha.internal.zzdt)
.class public final Lcom/google/android/recaptcha/internal/zzdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzl;

.field private final zzd:Lkotlin/Lazy;

.field private final zze:Lkotlin/Lazy;

.field private final zzf:Lkotlin/Lazy;

.field private final zzg:Lkotlin/Lazy;

.field private final zzh:Lkotlin/Lazy;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdm;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzd:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdn;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zze:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzdo;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzf:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdp;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzg:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzh:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzr()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbf;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzt()Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbr;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zze:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbr;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzek;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzff;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzd:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzff;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzfj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzg:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfj;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lo/acquire;

    move-result-object v0

    invoke-interface {v0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p1}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzdt;->zzv(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzdt;)Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/String;

    return-object p0
.end method

.method private final zzr()Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzh:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method private final zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzx()Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzao:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    return-object v0

    :cond_14
    return-object p2
.end method

.method private final zzt()Lcom/google/android/recaptcha/internal/zzbf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzf:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbf;

    return-object p0
.end method

.method private final zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method private final zzv(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdj;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdj;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    goto :goto_18

    .line 5
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdj;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v2, :cond_39

    if-eq v1, v8, :cond_30

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e6

    :cond_39
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_80

    :cond_47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzO()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzdt;->zzy(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzw()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_59
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zze;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    filled-new-array {v1}, [Lcom/google/android/recaptcha/internal/zze;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzl;->zzf([Lcom/google/android/recaptcha/internal/zze;)V

    goto :goto_59

    :cond_6f
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    move-wide v2, p2

    move-object v4, p1

    move-object v6, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzl;->zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_ff

    :goto_80
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_89

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_89
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbi;->zzd()Lo/acquire;

    move-result-object p2

    invoke-interface {p2}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 5613
    sget-object p3, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast p3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/SizeKt;

    if-eqz p2, :cond_ba

    invoke-interface {p2}, Lo/SizeKt;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p2

    if-eqz p2, :cond_ba

    .line 5682
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_ba

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SizeKt;

    const/4 p4, 0x0

    .line 5613
    invoke-interface {p3, p4}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a9

    .line 8
    :cond_ba
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbi;->zzd()Lo/acquire;

    move-result-object p0

    invoke-interface {p0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 7629
    sget-object p2, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/SizeKt;

    if-eqz p2, :cond_e7

    .line 8
    invoke-interface {p2}, Lo/SizeKt;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    iput v8, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    invoke-static {p0, v0}, Lo/keyIterator;->asBinder(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e5

    goto :goto_ff

    :cond_e5
    move-object p0, p1

    .line 9
    :goto_e6
    throw p0

    .line 7629
    :cond_e7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Current context doesn\'t contain Job in it: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ff
    :goto_ff
    return-object v7
.end method

.method private final zzw()Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v8, Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzr()Landroid/app/Application;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbi;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    .line 3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {v2, v1, p0}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzbi;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()Z
    .registers 3

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbe;

    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzr()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    :try_start_15
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_29

    return v0

    .line 8
    :cond_29
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_30

    return v0

    :cond_30
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36} :catch_3b

    if-nez p0, :cond_39

    return v0

    :cond_39
    const/4 p0, 0x1

    return p0

    :catch_3b
    return v0
.end method

.method private static final zzy(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrv;->zzj([B)Lcom/google/android/recaptcha/internal/zzrv;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfu;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzrv;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzl:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzan:Lcom/google/android/recaptcha/internal/zzba;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsp;->zzf()Lcom/google/android/recaptcha/internal/zzso;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzsc;->zzN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzsc;->zzM()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzso;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzso;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzso;->zzr(Lcom/google/android/recaptcha/internal/zzsi;)Lcom/google/android/recaptcha/internal/zzso;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsp;

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdd;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdd;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdd;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdd;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdd;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    .line 5
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 1
    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_2a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2a .. :try_end_2d} :catch_32
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_58

    :catch_2e
    move-exception p1

    goto :goto_5e

    :catch_30
    move-exception p1

    goto :goto_60

    :catch_32
    move-exception p1

    goto :goto_62

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p4

    const/16 v2, 0x1b

    .line 3
    invoke-virtual {p4, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    :try_start_49
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdd;->zzc:I

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzl;->zzb(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_53
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_49 .. :try_end_53} :catch_8b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_49 .. :try_end_53} :catch_78
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_53} :catch_65

    if-eq p0, v1, :cond_64

    move-object v4, p4

    move-object p4, p0

    move-object p0, v4

    .line 1
    :goto_58
    :try_start_58
    check-cast p4, Lcom/google/android/recaptcha/internal/zzsi;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_5d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_58 .. :try_end_5d} :catch_32
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_58 .. :try_end_5d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_2e

    return-object p4

    :goto_5e
    move-object p4, p0

    goto :goto_67

    :goto_60
    move-object p4, p0

    goto :goto_7a

    :goto_62
    move-object p4, p0

    goto :goto_8d

    :cond_64
    return-object v1

    :catch_65
    move-exception p0

    move-object p1, p0

    .line 6
    :goto_67
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 10
    throw p3

    :catch_78
    move-exception p0

    move-object p1, p0

    .line 11
    :goto_7a
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 12
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 14
    throw p3

    :catch_8b
    move-exception p0

    move-object p1, p0

    .line 15
    :goto_8d
    invoke-virtual {p4, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 16
    throw p1
.end method

.method public final zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzi:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()Lo/acquire;

    move-result-object v0

    invoke-interface {v0}, Lo/acquire;->read()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v8, Lcom/google/android/recaptcha/internal/zzdg;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v8, p5}, Lo/getOrDefault;->read(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzdk;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdk;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    goto :goto_18

    .line 5
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzdk;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_25 .. :try_end_28} :catch_6a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_25 .. :try_end_28} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_4c

    goto :goto_49

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_34
    new-instance p4, Lcom/google/android/recaptcha/internal/zzdl;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    invoke-static {p2, p3, p4, v0}, Lo/TypedValueCompatComplexDimensionUnit;->read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_46
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_34 .. :try_end_46} :catch_6a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_34 .. :try_end_46} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_4c

    if-ne p0, v1, :cond_49

    return-object v1

    .line 8
    :cond_49
    :goto_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_4c
    move-exception p0

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzap:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p3

    :catch_5b
    move-exception p0

    .line 5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p3

    :catch_6a
    move-exception p0

    .line 7
    throw p0
.end method

.method public final zzo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdr;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdr;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdr;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdr;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V

    .line 1
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdr;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_39

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdr;->zze:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzd:Lcom/google/android/recaptcha/internal/zzdt;

    move-object p2, p1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzdt;

    :try_start_2f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2f .. :try_end_32} :catch_37
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2f .. :try_end_32} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_64

    :catch_33
    move-exception p2

    goto :goto_67

    :catch_35
    move-exception p2

    goto :goto_6a

    :catch_37
    move-exception p2

    goto :goto_6d

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/16 v2, 0x16

    .line 2
    invoke-virtual {p3, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p3

    .line 3
    :try_start_4c
    new-instance v2, Lcom/google/android/recaptcha/internal/zzds;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p3, v4}, Lcom/google/android/recaptcha/internal/zzds;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzd:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdr;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    invoke-static {p1, p2, v2, v0}, Lo/TypedValueCompatComplexDimensionUnit;->read(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5e
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_4c .. :try_end_5e} :catch_a2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4c .. :try_end_5e} :catch_88
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5e} :catch_71

    if-eq p1, v1, :cond_70

    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_64
    :try_start_64
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsc;
    :try_end_66
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_64 .. :try_end_66} :catch_37
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_64 .. :try_end_66} :catch_35
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_66} :catch_33

    return-object p3

    :goto_67
    move-object p3, p0

    move-object p0, p1

    goto :goto_73

    :goto_6a
    move-object p3, p0

    move-object p0, p1

    goto :goto_8a

    :goto_6d
    move-object p3, p0

    move-object p0, p1

    goto :goto_a4

    :cond_70
    return-object v1

    :catch_71
    move-exception p1

    move-object p2, p1

    .line 4
    :goto_73
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzaw:Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 8
    throw p0

    :catch_88
    move-exception p1

    move-object p2, p1

    .line 9
    :goto_8a
    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 13
    throw p0

    :catch_a2
    move-exception p1

    move-object p2, p1

    .line 1
    :goto_a4
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 15
    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdt;->zzs(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p2

    .line 16
    :cond_b7
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 17
    throw p2
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v0, 0x1d

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    .line 3
    :try_start_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzsr;->zzk()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzst;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzst;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzst;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 8
    :cond_4f
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzt()Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzl;->zzg(Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_5e
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_a .. :try_end_5e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    move-exception p0

    .line 11
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzas:Lcom/google/android/recaptcha/internal/zzba;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v1, p2, v0, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-void

    :catch_71
    move-exception p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-void
.end method
