###### Class com.google.android.datatransport.cct.internal.AutoValue_LogRequest (com.google.android.datatransport.cct.internal.AutoValue_LogRequest)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.super Lcom/google/android/datatransport/cct/internal/LogRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
    }
.end annotation


# instance fields
.field private final clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final logEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final logSource:Ljava/lang/Integer;

.field private final logSourceName:Ljava/lang/String;

.field private final qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private final requestTimeMs:J

.field private final requestUptimeMs:J


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestTimeMs:J

    .line 35
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestUptimeMs:J

    .line 36
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 37
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSource:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSourceName:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logEvents:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$1;)V
    .registers 11

    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 102
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    if-eqz v1, :cond_88

    .line 103
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 104
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestTimeMs:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestTimeMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_88

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestUptimeMs:J

    .line 105
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestUptimeMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_88

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v1, :cond_29

    .line 106
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_33

    :cond_29
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_33
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSource:Ljava/lang/Integer;

    if-nez v1, :cond_3e

    .line 107
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_48

    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSourceName:Ljava/lang/String;

    if-nez v1, :cond_53

    .line 108
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_5d

    :cond_53
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_5d
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logEvents:Ljava/util/List;

    if-nez v1, :cond_68

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_88

    goto :goto_72

    :cond_68
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_72
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez p0, :cond_7d

    .line 110
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p0

    if-nez p0, :cond_88

    goto :goto_87

    :cond_7d
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_88

    :goto_87
    return v0

    :cond_88
    const/4 p0, 0x0

    return p0
.end method

.method public final getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public final getLogEvents()Ljava/util/List;
    .registers 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logEvents:Ljava/util/List;

    return-object p0
.end method

.method public final getLogSource()Ljava/lang/Integer;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLogSourceName()Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSourceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public final getRequestTimeMs()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestTimeMs:J

    return-wide v0
.end method

.method public final getRequestUptimeMs()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestUptimeMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 119
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestTimeMs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 121
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestUptimeMs:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 123
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 125
    :goto_19
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSource:Ljava/lang/Integer;

    if-nez v4, :cond_1f

    move v4, v3

    goto :goto_23

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 127
    :goto_23
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSourceName:Ljava/lang/String;

    if-nez v5, :cond_29

    move v5, v3

    goto :goto_2d

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 129
    :goto_2d
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logEvents:Ljava/util/List;

    if-nez v6, :cond_33

    move v6, v3

    goto :goto_37

    :cond_33
    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    .line 131
    :goto_37
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3f
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v1

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int/2addr v0, v5

    mul-int/2addr v0, p0

    xor-int/2addr v0, v6

    mul-int/2addr v0, p0

    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->requestUptimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->logEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_LogRequest.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_LogRequest$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_LogRequest.Builder (com.google.android.datatransport.cct.internal.AutoValue_LogRequest$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private logEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private logSource:Ljava/lang/Integer;

.field private logSourceName:Ljava/lang/String;

.field private qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private requestTimeMs:Ljava/lang/Long;

.field private requestUptimeMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .registers 14

    .line 183
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->requestTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 184
    const-string v0, " requestTimeMs"

    goto :goto_9

    .line 183
    :cond_7
    const-string v0, ""

    .line 186
    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->requestUptimeMs:Ljava/lang/Long;

    if-nez v1, :cond_1e

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestUptimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 192
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->requestTimeMs:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->requestUptimeMs:Ljava/lang/Long;

    .line 194
    new-instance v12, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->logSource:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->logSourceName:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->logEvents:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$1;)V

    return-object v12

    .line 190
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->clientInfo:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public final setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->logEvents:Ljava/util/List;

    return-object p0
.end method

.method final setLogSource(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->logSource:Ljava/lang/Integer;

    return-object p0
.end method

.method final setLogSourceName(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->logSourceName:Ljava/lang/String;

    return-object p0
.end method

.method public final setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->qosTier:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public final setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 3

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->requestTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .registers 3

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->requestUptimeMs:Ljava/lang/Long;

    return-object p0
.end method
