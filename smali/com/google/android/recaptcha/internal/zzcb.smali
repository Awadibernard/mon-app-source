###### Class com.google.android.recaptcha.internal.zzcb (com.google.android.recaptcha.internal.zzcb)
.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    invoke-static {}, Lo/setActionProvider;->asBinder()Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzby;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    .line 4
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    .line 1
    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_54

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzje;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 2
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_68

    :goto_54
    const/4 v0, 0x0

    .line 3
    :try_start_55
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_63

    .line 4
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :catchall_63
    move-exception p0

    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_68
    return-object v1
.end method

.method public final zzb([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzbz;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbz;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    .line 4
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    .line 1
    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_56

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v2, p1

    check-cast v2, [Lcom/google/android/recaptcha/internal/zzje;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    .line 2
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6a

    :goto_56
    const/4 v0, 0x0

    .line 3
    :try_start_57
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_65

    .line 4
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    return-object p0

    :catchall_65
    move-exception p0

    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_6a
    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzca;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzca;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzca;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzca;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    .line 4
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    .line 1
    check-cast p0, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_54

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzje;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    .line 2
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asInterface(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_64

    :goto_54
    const/4 v0, 0x0

    .line 3
    :try_start_55
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5f

    .line 4
    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_5f
    move-exception p0

    invoke-interface {p2, v0}, Lo/lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;->asBinder(Ljava/lang/Object;)V

    throw p0

    :cond_64
    return-object v1
.end method
