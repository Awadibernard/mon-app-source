###### Class com.google.firebase.heartbeatinfo.AutoValue_SdkHeartBeatResult (com.google.firebase.heartbeatinfo.AutoValue_SdkHeartBeatResult)
.class final Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;
.source ""


# instance fields
.field private final millis:J

.field private final sdkName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;-><init>()V

    if-eqz p1, :cond_a

    .line 16
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    return-void

    .line 14
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sdkName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    if-eqz v1, :cond_21

    .line 44
    check-cast p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    .line 45
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->getSdkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->getMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_21

    return v0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method public final getMillis()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    return-wide v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 57
    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

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

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkHeartBeatResult{sdkName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
