###### Class com.google.android.recaptcha.internal.zzjj (com.google.android.recaptcha.internal.zzjj)
.class public final Lcom/google/android/recaptcha/internal/zzjj;
.super Lcom/google/android/recaptcha/internal/zzjn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjn;-><init>()V

    if-ltz p1, :cond_f

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zzb:Ljava/util/Queue;

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    return-void

    .line 2
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize (%s) must >= 0"

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzjj;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjj;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zzb:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    :cond_13
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zzb:Ljava/util/Queue;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    if-lt v0, v1, :cond_28

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->clear()V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 4
    :goto_13
    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzb(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzjp;

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzjp;-><init>(Ljava/lang/Iterable;I)V

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzjq;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0

    .line 2
    :cond_28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzjq;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjl;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected final synthetic zzb()Ljava/lang/Object;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zzb:Ljava/util/Queue;

    return-object p0
.end method

.method protected final synthetic zzc()Ljava/util/Collection;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zzb:Ljava/util/Queue;

    return-object p0
.end method

.method protected final zzd()Ljava/util/Queue;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjj;->zzb:Ljava/util/Queue;

    return-object p0
.end method
