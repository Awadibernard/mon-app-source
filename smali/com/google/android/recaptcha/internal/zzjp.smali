###### Class com.google.android.recaptcha.internal.zzjp (com.google.android.recaptcha.internal.zzjp)
.class final Lcom/google/android/recaptcha/internal/zzjp;
.super Lcom/google/android/recaptcha/internal/zzjk;
.source ""


# instance fields
.field final synthetic zza:Ljava/lang/Iterable;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjp;->zza:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjp;->zza:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1f
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:I

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    if-ltz v1, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    move v3, v2

    .line 6
    :goto_2b
    const-string v4, "numberToAdvance must be nonnegative"

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzjf;->zzb(ZLjava/lang/Object;)V

    :goto_30
    if-ge v2, v1, :cond_3e

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3e
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzjo;-><init>(Lcom/google/android/recaptcha/internal/zzjp;Ljava/util/Iterator;)V

    return-object v1
.end method
