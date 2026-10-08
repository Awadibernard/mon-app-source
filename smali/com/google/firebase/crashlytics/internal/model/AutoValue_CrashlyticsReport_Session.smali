###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;
    }
.end annotation


# instance fields
.field private final app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private final appQualitySessionId:Ljava/lang/String;

.field private final crashed:Z

.field private final device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field private final endedAt:Ljava/lang/Long;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final generator:Ljava/lang/String;

.field private final generatorType:I

.field private final identifier:Ljava/lang/String;

.field private final os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private final startedAt:J

.field private final user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generator:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->appQualitySessionId:Ljava/lang/String;

    .line 51
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->startedAt:J

    .line 52
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->endedAt:Ljava/lang/Long;

    .line 53
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->crashed:Z

    .line 54
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 55
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 56
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 57
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 58
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->events:Ljava/util/List;

    .line 59
    iput p13, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generatorType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;)V
    .registers 15

    .line 9
    invoke-direct/range {p0 .. p13}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 155
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    if-eqz v1, :cond_c7

    .line 156
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 157
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->appQualitySessionId:Ljava/lang/String;

    if-nez v1, :cond_2d

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_37

    :cond_2d
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :goto_37
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->startedAt:J

    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_c7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->endedAt:Ljava/lang/Long;

    if-nez v1, :cond_4c

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :goto_56
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->crashed:Z

    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v2

    if-ne v1, v2, :cond_c7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    if-nez v1, :cond_75

    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_7f

    :cond_75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :goto_7f
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-nez v1, :cond_8a

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_94

    :cond_8a
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :goto_94
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-nez v1, :cond_9f

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_a9

    :cond_9f
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :goto_a9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->events:Ljava/util/List;

    if-nez v1, :cond_b4

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c7

    goto :goto_be

    :cond_b4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    :goto_be
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generatorType:I

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    if-ne p0, p1, :cond_c7

    return v0

    :cond_c7
    const/4 p0, 0x0

    return p0
.end method

.method public final getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .registers 1

    .line 100
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object p0
.end method

.method public final getAppQualitySessionId()Ljava/lang/String;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->appQualitySessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .registers 1

    .line 118
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object p0
.end method

.method public final getEndedAt()Ljava/lang/Long;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->endedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEvents()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->events:Ljava/util/List;

    return-object p0
.end method

.method public final getGenerator()Ljava/lang/String;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generator:Ljava/lang/String;

    return-object p0
.end method

.method public final getGeneratorType()I
    .registers 1

    .line 129
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generatorType:I

    return p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object p0
.end method

.method public final getStartedAt()J
    .registers 3

    .line 83
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->startedAt:J

    return-wide v0
.end method

.method public final getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object p0
.end method

.method public final hashCode()I
    .registers 13

    .line 177
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->appQualitySessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 183
    :goto_17
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->startedAt:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 185
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->endedAt:Ljava/lang/Long;

    if-nez v5, :cond_25

    move v5, v3

    goto :goto_29

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 187
    :goto_29
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->crashed:Z

    if-eqz v6, :cond_30

    const/16 v6, 0x4cf

    goto :goto_32

    :cond_30
    const/16 v6, 0x4d5

    .line 189
    :goto_32
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 191
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    if-nez v8, :cond_3e

    move v8, v3

    goto :goto_42

    :cond_3e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 193
    :goto_42
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-nez v9, :cond_48

    move v9, v3

    goto :goto_4c

    :cond_48
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 195
    :goto_4c
    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-nez v10, :cond_52

    move v10, v3

    goto :goto_56

    :cond_52
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 197
    :goto_56
    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->events:Ljava/util/List;

    if-eqz v11, :cond_5e

    invoke-interface {v11}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 199
    :cond_5e
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generatorType:I

    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int/2addr v0, v11

    xor-int/2addr v0, v1

    mul-int/2addr v0, v11

    xor-int/2addr v0, v2

    mul-int/2addr v0, v11

    xor-int/2addr v0, v4

    mul-int/2addr v0, v11

    xor-int/2addr v0, v5

    mul-int/2addr v0, v11

    xor-int/2addr v0, v6

    mul-int/2addr v0, v11

    xor-int/2addr v0, v7

    mul-int/2addr v0, v11

    xor-int/2addr v0, v8

    mul-int/2addr v0, v11

    xor-int/2addr v0, v9

    mul-int/2addr v0, v11

    xor-int/2addr v0, v10

    mul-int/2addr v0, v11

    xor-int/2addr v0, v3

    mul-int/2addr v0, v11

    xor-int/2addr p0, v0

    return p0
.end method

.method public final isCrashed()Z
    .registers 1

    .line 94
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->crashed:Z

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 3

    .line 205
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->appQualitySessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->startedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->endedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->crashed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->generatorType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private appQualitySessionId:Ljava/lang/String;

.field private crashed:Z

.field private device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field private endedAt:Ljava/lang/Long;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation
.end field

.field private generator:Ljava/lang/String;

.field private generatorType:I

.field private identifier:Ljava/lang/String;

.field private os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private set$0:B

.field private startedAt:J

.field private user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 222
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V
    .registers 4

    .line 224
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generator:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->identifier:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->startedAt:J

    .line 229
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->endedAt:Ljava/lang/Long;

    .line 230
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    .line 231
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->events:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generatorType:I

    const/4 p1, 0x7

    .line 237
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;)V
    .registers 3

    .line 208
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .registers 19

    move-object/from16 v0, p0

    .line 313
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_30

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generator:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->identifier:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-eqz v11, :cond_30

    .line 338
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->appQualitySessionId:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->startedAt:J

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->endedAt:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->events:Ljava/util/List;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generatorType:I

    const/16 v17, 0x0

    move-object v3, v1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$1;)V

    return-object v1

    .line 317
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generator:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 319
    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_3e
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->identifier:Ljava/lang/String;

    if-nez v2, :cond_47

    .line 322
    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_47
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_52

    .line 325
    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_52
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5d

    .line 328
    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_5d
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    if-nez v2, :cond_66

    .line 331
    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_66
    iget-byte v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_71

    .line 334
    const-string v0, " generatorType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 282
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object p0

    .line 280
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null app"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 257
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->appQualitySessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 273
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    .line 274
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    return-object p0
.end method

.method public final setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object p0
.end method

.method public final setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 268
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->endedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final setEvents(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->events:Ljava/util/List;

    return-object p0
.end method

.method public final setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 244
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generator:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null generator"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 307
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generatorType:I

    .line 308
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    return-object p0
.end method

.method public final setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 252
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->identifier:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null identifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object p0
.end method

.method public final setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 3

    .line 262
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->startedAt:J

    .line 263
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    return-object p0
.end method

.method public final setUser(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .registers 2

    .line 287
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object p0
.end method
