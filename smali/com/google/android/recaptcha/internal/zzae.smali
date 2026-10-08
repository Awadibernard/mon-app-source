###### Class com.google.android.recaptcha.internal.zzae (com.google.android.recaptcha.internal.zzae)
.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzan;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Landroid/content/Context;Lo/acquire;Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzbs;)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjz;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjv;->zzd()[B

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object p0

    .line 6
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzek;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lo/checkArgumentFinite;->onTransact(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzad;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzad;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Lcom/google/android/recaptcha/internal/zzae;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v5, :cond_39

    if-ne v2, v3, :cond_31

    .line 13
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_92

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    move-object p1, p0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_83

    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzy;

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzz;->zzc(Lcom/google/android/recaptcha/internal/zzy;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_99

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_99

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzg()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    move-result-wide v6

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzd(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_98

    .line 11
    :goto_83
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_98

    move-object p0, p2

    .line 12
    :goto_92
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_98
    return-object v1

    :cond_99
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    .line 5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0, p1, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzsr;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsr;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Z
    .registers 1

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    return p0
.end method
