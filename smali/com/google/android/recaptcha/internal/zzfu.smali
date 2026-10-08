###### Class com.google.android.recaptcha.internal.zzfu (com.google.android.recaptcha.internal.zzfu)
.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/Set;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/lang/Long;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 9

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [C

    const/4 v6, 0x0

    const/16 v2, 0x2e

    aput-char v2, v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    return p0

    :cond_34
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_3b
    return v6
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzrv;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrv;->zzf()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrt;->zzi()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrv;->zzg()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrt;->zzi()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    if-eqz v2, :cond_27

    .line 3
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfu;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_22
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzfu;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    .line 1
    :cond_27
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:Ljava/lang/Long;

    if-nez p1, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:Ljava/lang/Long;

    :cond_35
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:I

    return v1
.end method
