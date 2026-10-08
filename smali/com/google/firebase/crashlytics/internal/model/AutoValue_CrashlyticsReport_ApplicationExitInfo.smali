###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;
    }
.end annotation


# instance fields
.field private final buildIdMappingForArch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation
.end field

.field private final importance:I

.field private final pid:I

.field private final processName:Ljava/lang/String;

.field private final pss:J

.field private final reasonCode:I

.field private final rss:J

.field private final timestamp:J

.field private final traceFile:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    .line 39
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    .line 41
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    .line 42
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    .line 43
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    .line 44
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    .line 45
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$1;)V
    .registers 14

    .line 8
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    if-eqz v1, :cond_77

    .line 124
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 125
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPid()I

    move-result v2

    if-ne v1, v2, :cond_77

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getReasonCode()I

    move-result v2

    if-ne v1, v2, :cond_77

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getImportance()I

    move-result v2

    if-ne v1, v2, :cond_77

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPss()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_77

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getRss()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_77

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_77

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    if-nez v1, :cond_57

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_77

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    :goto_61
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Ljava/util/List;

    if-nez p0, :cond_6c

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_77

    goto :goto_76

    :cond_6c
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    :goto_76
    return v0

    :cond_77
    const/4 p0, 0x0

    return p0
.end method

.method public final getBuildIdMappingForArch()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Ljava/util/List;

    return-object p0
.end method

.method public final getImportance()I
    .registers 1

    .line 70
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    return p0
.end method

.method public final getPid()I
    .registers 1

    .line 52
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    return p0
.end method

.method public final getProcessName()Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPss()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    return-wide v0
.end method

.method public final getReasonCode()I
    .registers 1

    .line 64
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    return p0
.end method

.method public final getRss()J
    .registers 3

    .line 82
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    return-wide v0
.end method

.method public final getTraceFile()Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 12

    .line 142
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    .line 144
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 146
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    .line 148
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    .line 150
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    .line 152
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    ushr-long v9, v7, v6

    xor-long/2addr v7, v9

    long-to-int v5, v7

    .line 154
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    ushr-long v9, v7, v6

    xor-long v6, v7, v9

    long-to-int v6, v6

    .line 156
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_28

    move v7, v8

    goto :goto_2c

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 158
    :goto_2c
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Ljava/util/List;

    if-eqz p0, :cond_34

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v8

    :cond_34
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

    xor-int/2addr v0, v5

    mul-int/2addr v0, p0

    xor-int/2addr v0, v6

    mul-int/2addr v0, p0

    xor-int/2addr v0, v7

    mul-int/2addr v0, p0

    xor-int p0, v0, v8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private buildIdMappingForArch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation
.end field

.field private importance:I

.field private pid:I

.field private processName:Ljava/lang/String;

.field private pss:J

.field private reasonCode:I

.field private rss:J

.field private set$0:B

.field private timestamp:J

.field private traceFile:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .registers 18

    move-object/from16 v0, p0

    .line 231
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_25

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 257
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    iget v4, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:I

    iget v6, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:I

    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:I

    iget-wide v8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:J

    iget-wide v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:J

    iget-wide v12, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:J

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->buildIdMappingForArch:Ljava/util/List;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$1;)V

    return-object v1

    .line 233
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_35

    .line 235
    const-string v2, " pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_35
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 238
    const-string v2, " processName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_3e
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_49

    .line 241
    const-string v2, " reasonCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_49
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_54

    .line 244
    const-string v2, " importance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_54
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5f

    .line 247
    const-string v2, " pss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_5f
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6a

    .line 250
    const-string v2, " rss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_6a
    iget-byte v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_75

    .line 253
    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_75
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

.method public final setBuildIdMappingForArch(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->buildIdMappingForArch:Ljava/util/List;

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 2

    .line 197
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:I

    .line 198
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    return-object p0
.end method

.method public final setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 2

    .line 177
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:I

    .line 178
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 186
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null processName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 3

    .line 203
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:J

    .line 204
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    return-object p0
.end method

.method public final setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 2

    .line 191
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:I

    .line 192
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    return-object p0
.end method

.method public final setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 3

    .line 209
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:J

    .line 210
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    return-object p0
.end method

.method public final setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 3

    .line 215
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:J

    .line 216
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    return-object p0
.end method

.method public final setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    return-object p0
.end method
