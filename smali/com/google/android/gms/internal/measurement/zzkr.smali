###### Class com.google.android.gms.internal.measurement.zzkr (com.google.android.gms.internal.measurement.zzkr)
.class public abstract Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzks<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_29
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_31

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_29

    .line 4
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static zzaU(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()Ljava/util/List;

    move-result-object p0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->size()I

    move-result v1

    :goto_50
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_58

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmx;->remove(I)Ljava/lang/Object;

    goto :goto_50

    .line 14
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5e
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v3, :cond_68

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()V

    goto :goto_1b

    .line 7
    :cond_68
    instance-of v3, v2, [B

    if-eqz v3, :cond_76

    .line 8
    check-cast v2, [B

    array-length v3, v2

    .line 9
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()V

    goto :goto_1b

    .line 10
    :cond_76
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmx;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zznt;

    if-nez v0, :cond_e5

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_aa

    .line 16
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 17
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_9b

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_aa

    .line 24
    :cond_9b
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zznv;

    if-eqz v2, :cond_aa

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zznv;->zze(I)V

    .line 20
    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_cd

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_cd

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_bc
    if-ge v1, v2, :cond_e4

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c7

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/util/List;I)V

    .line 29
    :cond_c7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    .line 22
    :cond_cd
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e0

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/util/List;I)V

    .line 24
    :cond_e0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_e4
    return-void

    .line 30
    :cond_e5
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaR()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzaR()Lcom/google/android/gms/internal/measurement/zzkr;
.end method

.method public zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public final synthetic zzaV([BLcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zznl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzaW([B)Lcom/google/android/gms/internal/measurement/zznl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p0

    return-object p0
.end method
