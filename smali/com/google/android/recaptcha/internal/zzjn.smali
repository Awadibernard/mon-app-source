###### Class com.google.android.recaptcha.internal.zzjn (com.google.android.recaptcha.internal.zzjn)
.class public abstract Lcom/google/android/recaptcha/internal/zzjn;
.super Lcom/google/android/recaptcha/internal/zzjl;
.source ""

# interfaces
.implements Ljava/util/Queue;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final element()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzd()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzd()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzd()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzd()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjn;->zzd()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic zzc()Ljava/util/Collection;
    .registers 1

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method protected abstract zzd()Ljava/util/Queue;
.end method
