###### Class com.google.firebase.AutoValue_StartupTime (com.google.firebase.AutoValue_StartupTime)
.class final Lcom/google/firebase/AutoValue_StartupTime;
.super Lcom/google/firebase/StartupTime;
.source ""


# instance fields
.field private final elapsedRealtime:J

.field private final epochMillis:J

.field private final uptimeMillis:J


# direct methods
.method constructor <init>(JJJ)V
    .registers 7

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/StartupTime;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    .line 17
    iput-wide p3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 18
    iput-wide p5, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/StartupTime;

    if-eqz v1, :cond_29

    .line 51
    check-cast p1, Lcom/google/firebase/StartupTime;

    .line 52
    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getEpochMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getElapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getUptimeMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_29

    return v0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public final getElapsedRealtime()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    return-wide v0
.end method

.method public final getEpochMillis()J
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 63
    iget-wide v0, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 65
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 67
    iget-wide v3, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int p0, v2

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupTime{epochMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->elapsedRealtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/AutoValue_StartupTime;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
