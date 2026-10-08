###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;
    }
.end annotation


# instance fields
.field private final app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field private final device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field private final log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field private final rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

.field private final timestamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)V
    .registers 8

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->timestamp:J

    .line 29
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->type:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 32
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 33
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V
    .registers 9

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    if-eqz v1, :cond_63

    .line 89
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 90
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->timestamp:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->type:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    if-nez v1, :cond_43

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4d
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    if-nez p0, :cond_58

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getRollouts()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    move-result-object p0

    if-nez p0, :cond_63

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getRollouts()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    :goto_62
    return v0

    :cond_63
    const/4 p0, 0x0

    return p0
.end method

.method public final getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    return-object p0
.end method

.method public final getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    return-object p0
.end method

.method public final getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    return-object p0
.end method

.method public final getRollouts()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    return-object p0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 104
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 106
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 110
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 112
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v5, 0x0

    if-nez v4, :cond_21

    move v4, v5

    goto :goto_25

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 114
    :goto_25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2d
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int/2addr v0, v1

    mul-int/2addr v0, p0

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int/2addr v0, v3

    mul-int/2addr v0, p0

    xor-int/2addr v0, v4

    mul-int/2addr v0, p0

    xor-int p0, v0, v5

    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 3

    .line 120
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field private device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field private log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field private rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

.field private set$0:B

.field private timestamp:J

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V
    .registers 4

    .line 133
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:J

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 137
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 139
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getRollouts()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 p1, 0x1

    .line 140
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V
    .registers 3

    .line 123
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .registers 12

    .line 184
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    if-eqz v6, :cond_1f

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    if-eqz v7, :cond_1f

    .line 203
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:J

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V

    return-object v0

    .line 188
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2e

    .line 190
    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2e
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 193
    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    if-nez v1, :cond_40

    .line 196
    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    if-nez p0, :cond_49

    .line 199
    const-string p0, " device"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 161
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    return-object p0

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null app"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 169
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    return-object p0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null device"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    return-object p0
.end method

.method public final setRollouts(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->rollouts:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    return-object p0
.end method

.method public final setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 3

    .line 144
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:J

    .line 145
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 153
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
