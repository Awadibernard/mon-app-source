###### Class com.google.android.gms.measurement.internal.zzpc (com.google.android.gms.measurement.internal.zzpc)
.class final Lcom/google/android/gms/measurement/internal/zzpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzid;

.field zzb:Ljava/util/List;

.field zzc:Ljava/util/List;

.field zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zze:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzhs;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .registers 11

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    if-nez v0, :cond_19

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpc;->zzb(Lcom/google/android/gms/internal/measurement/zzhs;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpc;->zzb(Lcom/google/android/gms/internal/measurement/zzhs;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_37

    goto :goto_38

    :cond_37
    return v1

    :cond_38
    :goto_38
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzd:J

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcn()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zze:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbd:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_64

    goto :goto_72

    :cond_64
    return v1

    .line 9
    :cond_65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_72

    return v1

    .line 8
    :cond_72
    :goto_72
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 13
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_9f

    return v1

    :cond_9f
    return p2
.end method
