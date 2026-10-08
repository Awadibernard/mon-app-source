###### Class com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment (com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment)
.class final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;
    }
.end annotation


# instance fields
.field private final parameterKey:Ljava/lang/String;

.field private final parameterValue:Ljava/lang/String;

.field private final rolloutId:Ljava/lang/String;

.field private final templateVersion:J

.field private final variantId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 28
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->templateVersion:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$1;)V
    .registers 8

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    if-eqz v1, :cond_45

    .line 77
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getVariantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->templateVersion:J

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getTemplateVersion()J

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

    .line 46
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameterValue()Ljava/lang/String;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getRolloutId()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateVersion()J
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->templateVersion:J

    return-wide v0
.end method

.method public final getVariantId()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 9

    .line 91
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 99
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->templateVersion:J

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

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutAssignment{rolloutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->rolloutId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->variantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->parameterValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;->templateVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment.AnonymousClass1 (com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment$1)
.class synthetic Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment.Builder (com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment$Builder)
.class final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private parameterKey:Ljava/lang/String;

.field private parameterValue:Ljava/lang/String;

.field private rolloutId:Ljava/lang/String;

.field private set$0:B

.field private templateVersion:J

.field private variantId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
    .registers 11

    .line 152
    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->rolloutId:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->variantId:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 175
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->rolloutId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->variantId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->templateVersion:J

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$1;)V

    return-object v0

    .line 157
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->rolloutId:Ljava/lang/String;

    if-nez v2, :cond_35

    .line 159
    const-string v2, " rolloutId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_35
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->variantId:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 162
    const-string v2, " variantId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_3e
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    if-nez v2, :cond_47

    .line 165
    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_47
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    if-nez v2, :cond_50

    .line 168
    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_50
    iget-byte p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->set$0:B

    and-int/2addr p0, v1

    if-nez p0, :cond_5a

    .line 171
    const-string p0, " templateVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_5a
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

.method public final setParameterKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 133
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterKey:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setParameterValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 141
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->parameterValue:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRolloutId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 117
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->rolloutId:Ljava/lang/String;

    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTemplateVersion(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .registers 3

    .line 146
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->templateVersion:J

    .line 147
    iget-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->set$0:B

    return-object p0
.end method

.method public final setVariantId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 125
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->variantId:Ljava/lang/String;

    return-object p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
