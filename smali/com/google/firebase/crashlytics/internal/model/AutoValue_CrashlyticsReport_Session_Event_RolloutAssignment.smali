###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;
    }
.end annotation


# instance fields
.field private final parameterKey:Ljava/lang/String;

.field private final parameterValue:Ljava/lang/String;

.field private final rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

.field private final templateVersion:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->templateVersion:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$1;)V
    .registers 7

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    if-eqz v1, :cond_39

    .line 67
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getRolloutVariant()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getParameterValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->templateVersion:J

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->getTemplateVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_39

    return v0

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method public final getParameterKey()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameterValue()Ljava/lang/String;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getRolloutVariant()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    return-object p0
.end method

.method public final getTemplateVersion()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->templateVersion:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 80
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 86
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->templateVersion:J

    const/16 p0, 0x20

    ushr-long v5, v3, p0

    xor-long/2addr v3, v5

    long-to-int p0, v3

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutAssignment{rolloutVariant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->parameterValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;->templateVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private parameterKey:Ljava/lang/String;

.field private parameterValue:Ljava/lang/String;

.field private rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

.field private set$0:B

.field private templateVersion:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
    .registers 10

    .line 130
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 149
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->templateVersion:J

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$1;)V

    return-object v0

    .line 134
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    if-nez v2, :cond_29

    .line 136
    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 139
    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    if-nez v2, :cond_3b

    .line 142
    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_3b
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    and-int/2addr p0, v1

    if-nez p0, :cond_45

    .line 145
    const-string p0, " templateVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_45
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

.method public final setParameterKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 111
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    return-object p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setParameterValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 119
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRolloutVariant(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->rolloutVariant:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    return-object p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutVariant"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTemplateVersion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .registers 3

    .line 124
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->templateVersion:J

    .line 125
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment$Builder;->set$0:B

    return-object p0
.end method
