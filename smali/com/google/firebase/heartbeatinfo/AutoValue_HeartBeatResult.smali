###### Class com.google.firebase.heartbeatinfo.AutoValue_HeartBeatResult (com.google.firebase.heartbeatinfo.AutoValue_HeartBeatResult)
.class final Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
.source ""


# instance fields
.field private final usedDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;-><init>()V

    if-eqz p1, :cond_14

    .line 18
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 22
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    return-void

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null usedDates"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null userAgent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    if-eqz v1, :cond_23

    .line 49
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 50
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUsedDates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final getUsedDates()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 62
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartBeatResult{userAgent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usedDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;->usedDates:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
