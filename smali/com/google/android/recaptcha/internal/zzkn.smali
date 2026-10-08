###### Class com.google.android.recaptcha.internal.zzkn (com.google.android.recaptcha.internal.zzkn)
.class public abstract Lcom/google/android/recaptcha/internal/zzkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzoh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zzd(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v1, 0x0

    if-eqz v0, :cond_6a

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zznu;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zznu;->zza()Ljava/util/List;

    move-result-object p0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 11
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznu;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznu;->size()I

    move-result v1

    :goto_3e
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_46

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zznu;->remove(I)Ljava/lang/Object;

    goto :goto_3e

    .line 14
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4c
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzle;

    if-eqz v3, :cond_56

    .line 6
    check-cast v2, Lcom/google/android/recaptcha/internal/zzle;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznu;->zzb()V

    goto :goto_16

    .line 7
    :cond_56
    instance-of v3, v2, [B

    if-eqz v3, :cond_64

    .line 8
    check-cast v2, [B

    array-length v3, v2

    .line 9
    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    .line 8
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zznu;->zzb()V

    goto :goto_16

    .line 10
    :cond_64
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zznu;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6a
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzor;

    if-nez v0, :cond_d2

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_97

    .line 16
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 17
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_88

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_88
    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzot;

    if-eqz v2, :cond_97

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzot;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzot;->zzf(I)V

    .line 20
    :cond_97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_ba

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_ba

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a9
    if-ge v1, v2, :cond_d1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b4

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zze(Ljava/util/List;I)V

    .line 29
    :cond_b4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    .line 22
    :cond_ba
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_be
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_cd

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zze(Ljava/util/List;I)V

    .line 24
    :cond_cd
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_d1
    return-void

    .line 30
    :cond_d2
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static zze(Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1c
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_24

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    .line 4
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzkn;
.end method

.method protected abstract zzb(Lcom/google/android/recaptcha/internal/zzko;)Lcom/google/android/recaptcha/internal/zzkn;
.end method

.method public final synthetic zzc(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoh;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zzm()Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzko;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Lcom/google/android/recaptcha/internal/zzko;)Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p0

    return-object p0

    .line 2
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
