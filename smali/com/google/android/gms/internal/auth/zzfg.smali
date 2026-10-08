###### Class com.google.android.gms.internal.auth.zzfg (com.google.android.gms.internal.auth.zzfg)
.class final Lcom/google/android/gms/internal/auth/zzfg;
.super Lcom/google/android/gms/internal/auth/zzfk;
.source ""


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzff;)V
    .registers 2

    const/4 p1, 0x0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzfe;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzfe;->zze()Lcom/google/android/gms/internal/auth/zzfe;

    move-result-object p0

    goto :goto_36

    .line 7
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_31

    .line 5
    :cond_1e
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v0, :cond_32

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v0, :cond_32

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzey;->zzb()V

    :cond_31
    :goto_31
    return-void

    .line 6
    :cond_32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 7
    :goto_36
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzfe;

    if-eqz v1, :cond_20

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    goto :goto_35

    .line 7
    :cond_20
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v1, :cond_30

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v1, :cond_30

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object p2

    move-object v0, p2

    goto :goto_35

    .line 8
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_35
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 8
    :cond_39
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_55
    move-object v0, v1

    goto :goto_8f

    .line 15
    :cond_57
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzhd;

    if-eqz v1, :cond_72

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhd;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfd;->size()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/auth/zzdq;->addAll(ILjava/util/Collection;)Z

    .line 19
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_55

    .line 20
    :cond_72
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v1, :cond_8f

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v1, :cond_8f

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/auth/zzey;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    .line 23
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_9e

    if-lez v1, :cond_9e

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    if-gtz p2, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object p0, v0

    .line 27
    :goto_a2
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
