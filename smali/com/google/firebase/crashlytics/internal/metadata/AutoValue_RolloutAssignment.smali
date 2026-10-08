###### Class com.google.firebase.crashlytics.internal.metadata.AutoValue_RolloutAssignment (com.google.firebase.crashlytics.internal.metadata.AutoValue_RolloutAssignment)
.class final Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;
.super Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
.source ""


# instance fields
.field private final parameterKey:Ljava/lang/String;

.field private final parameterValue:Ljava/lang/String;

.field private final rolloutId:Ljava/lang/String;

.field private final templateVersion:J

.field private final variantId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;-><init>()V

    if-eqz p1, :cond_2e

    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    if-eqz p2, :cond_26

    .line 29
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    if-eqz p3, :cond_1e

    .line 33
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    if-eqz p4, :cond_16

    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 38
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    return-void

    .line 35
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    if-eqz v1, :cond_45

    .line 83
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 84
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getVariantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getTemplateVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_45

    return v0

    :cond_45
    const/4 p0, 0x0

    return p0
.end method

.method public final getParameterKey()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameterValue()Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getRolloutId()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateVersion()J
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    return-wide v0
.end method

.method public final getVariantId()Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 9

    .line 97
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 103
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 105
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    const/16 p0, 0x20

    ushr-long v6, v4, p0

    xor-long/2addr v4, v6

    long-to-int p0, v4

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutAssignment{rolloutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;->templateVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
