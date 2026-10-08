###### Class com.google.android.recaptcha.internal.zzjl (com.google.android.recaptcha.internal.zzjl)
.class public abstract Lcom/google/android/recaptcha/internal/zzjl;
.super Lcom/google/android/recaptcha/internal/zzjm;
.source ""

# interfaces
.implements Ljava/util/Collection;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjm;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjl;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method protected abstract zzc()Ljava/util/Collection;
.end method
