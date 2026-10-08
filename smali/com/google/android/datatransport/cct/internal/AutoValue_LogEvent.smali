###### Class com.google.android.datatransport.cct.internal.AutoValue_LogEvent (com.google.android.datatransport.cct.internal.AutoValue_LogEvent)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
    }
.end annotation


# instance fields
.field private final complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private final eventCode:Ljava/lang/Integer;

.field private final eventTimeMs:J

.field private final eventUptimeMs:J

.field private final experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

.field private final networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final sourceExtension:[B

.field private final sourceExtensionJsonProto3:Ljava/lang/String;

.field private final timezoneOffsetSeconds:J


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V
    .registers 13

    .line 38
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 40
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 41
    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 42
    iput-wide p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 43
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 44
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 45
    iput-wide p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 46
    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 47
    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V
    .registers 14

    .line 9
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    if-eqz v1, :cond_a8

    .line 124
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 125
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventTimeMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    .line 126
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a8

    goto :goto_29

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_29
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    if-nez v1, :cond_34

    .line 127
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    if-nez v1, :cond_a8

    goto :goto_3e

    :cond_34
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_3e
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 128
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventUptimeMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 129
    instance-of v2, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    if-eqz v2, :cond_54

    move-object v2, p1

    check-cast v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    iget-object v2, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    goto :goto_58

    :cond_54
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtension()[B

    move-result-object v2

    :goto_58
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    if-nez v1, :cond_69

    .line 130
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_73
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 131
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getTimezoneOffsetSeconds()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez v1, :cond_88

    .line 132
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    if-nez v1, :cond_a8

    goto :goto_92

    :cond_88
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    :goto_92
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    if-nez p0, :cond_9d

    .line 133
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    move-result-object p0

    if-nez p0, :cond_a8

    goto :goto_a7

    :cond_9d
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a8

    :goto_a7
    return v0

    :cond_a8
    const/4 p0, 0x0

    return p0
.end method

.method public final getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method public final getEventCode()Ljava/lang/Integer;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEventTimeMs()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    return-wide v0
.end method

.method public final getEventUptimeMs()J
    .registers 3

    .line 69
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    return-wide v0
.end method

.method public final getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .registers 1

    .line 100
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    return-object p0
.end method

.method public final getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public final getSourceExtension()[B
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    return-object p0
.end method

.method public final getSourceExtensionJsonProto3()Ljava/lang/String;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimezoneOffsetSeconds()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 13

    .line 142
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 144
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 146
    :goto_13
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    if-nez v4, :cond_19

    move v4, v3

    goto :goto_1d

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 148
    :goto_1d
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 150
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    .line 152
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    if-nez v7, :cond_2f

    move v7, v3

    goto :goto_33

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 154
    :goto_33
    iget-wide v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    ushr-long v10, v8, v2

    xor-long/2addr v8, v10

    long-to-int v2, v8

    .line 156
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez v8, :cond_3f

    move v8, v3

    goto :goto_43

    :cond_3f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 158
    :goto_43
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    if-eqz p0, :cond_4b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4b
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v1

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int/2addr v0, v5

    mul-int/2addr v0, p0

    xor-int/2addr v0, v6

    mul-int/2addr v0, p0

    xor-int/2addr v0, v7

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v8

    mul-int/2addr v0, p0

    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_LogEvent.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_LogEvent$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_LogEvent.Builder (com.google.android.datatransport.cct.internal.AutoValue_LogEvent$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
.super Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private eventCode:Ljava/lang/Integer;

.field private eventTimeMs:Ljava/lang/Long;

.field private eventUptimeMs:Ljava/lang/Long;

.field private experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

.field private networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private sourceExtension:[B

.field private sourceExtensionJsonProto3:Ljava/lang/String;

.field private timezoneOffsetSeconds:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/cct/internal/LogEvent;
    .registers 18

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_9

    .line 223
    const-string v1, " eventTimeMs"

    goto :goto_b

    .line 222
    :cond_9
    const-string v1, ""

    .line 225
    :goto_b
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    if-nez v2, :cond_20

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_20
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    if-nez v2, :cond_35

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 234
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventCode:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtension:[B

    iget-object v10, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtensionJsonProto3:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    .line 241
    new-instance v16, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iget-object v14, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V

    return-object v16

    .line 232
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setComplianceData(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->complianceData:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method public final setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 3

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 3

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->eventUptimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final setExperimentIds(Lcom/google/android/datatransport/cct/internal/ExperimentIds;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 2

    .line 216
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->experimentIds:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    return-object p0
.end method

.method public final setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 2

    .line 211
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method final setSourceExtension([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtension:[B

    return-object p0
.end method

.method final setSourceExtensionJsonProto3(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->sourceExtensionJsonProto3:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .registers 3

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->timezoneOffsetSeconds:Ljava/lang/Long;

    return-object p0
.end method
