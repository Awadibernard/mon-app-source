###### Class com.google.android.gms.internal.fido.zzdv (com.google.android.gms.internal.fido.zzdv)
.class final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/fido/zzdv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;-><init>(Z)V

    return-object v0
.end method

.method private final zzh()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzi(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v0, "data item not completed, stackSize: %s scope: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1e

    const-wide/16 v2, -0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    .line 6
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string v0, "expected a value for dangling key in indefinite-length map"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v0, "expected indefinite length scope but found %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_12

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_11

    return-void

    :cond_11
    move-wide v0, v2

    .line 2
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v0, "expected non-string scope but found %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-eqz p0, :cond_2e

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_16

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_15

    goto :goto_2e

    :cond_15
    move-wide v0, v2

    .line 2
    :cond_16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string p1, "expected non-string scope or scope %s but found %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final zzf()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdv;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_10
    if-lez v4, :cond_17

    sub-long/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    return-void

    :cond_17
    const-wide/16 v2, -0x4

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x5

    if-nez v4, :cond_23

    .line 4
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    return-void

    :cond_23
    cmp-long v0, v0, v5

    if-nez v0, :cond_2a

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzdv;->zzi(J)V

    :cond_2a
    return-void
.end method

.method public final zzg(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
