###### Class com.google.android.datatransport.runtime.backends.AutoValue_BackendResponse (com.google.android.datatransport.runtime.backends.AutoValue_BackendResponse)
.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source ""


# instance fields
.field private final nextRequestWaitMillis:J

.field private final status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    if-eqz p1, :cond_a

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 19
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    return-void

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null status"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    if-eqz v1, :cond_21

    .line 46
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 47
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_21

    return v0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public final getNextRequestWaitMillis()J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    return-wide v0
.end method

.method public final getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 57
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 59
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
