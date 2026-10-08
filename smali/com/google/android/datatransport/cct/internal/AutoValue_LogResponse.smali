###### Class com.google.android.datatransport.cct.internal.AutoValue_LogResponse (com.google.android.datatransport.cct.internal.AutoValue_LogResponse)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;
.super Lcom/google/android/datatransport/cct/internal/LogResponse;
.source ""


# instance fields
.field private final nextRequestWaitMillis:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogResponse;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->nextRequestWaitMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 32
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogResponse;

    if-eqz v1, :cond_15

    .line 33
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 34
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->nextRequestWaitMillis:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogResponse;->getNextRequestWaitMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_15

    return v0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final getNextRequestWaitMillis()J
    .registers 3

    .line 17
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->nextRequestWaitMillis:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 43
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->nextRequestWaitMillis:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogResponse{nextRequestWaitMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->nextRequestWaitMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
