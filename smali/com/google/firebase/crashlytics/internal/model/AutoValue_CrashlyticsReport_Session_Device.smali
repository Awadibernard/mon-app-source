###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;
    }
.end annotation


# instance fields
.field private final arch:I

.field private final cores:I

.field private final diskSpace:J

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final modelClass:Ljava/lang/String;

.field private final ram:J

.field private final simulator:Z

.field private final state:I


# direct methods
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->arch:I

    .line 37
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->model:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->cores:I

    .line 39
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->ram:J

    .line 40
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->diskSpace:J

    .line 41
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->simulator:Z

    .line 42
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->state:I

    .line 43
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->manufacturer:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->modelClass:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$1;)V
    .registers 13

    .line 6
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 117
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-eqz v1, :cond_63

    .line 118
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 119
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->arch:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getArch()I

    move-result v2

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->model:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->cores:I

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getCores()I

    move-result v2

    if-ne v1, v2, :cond_63

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->ram:J

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getRam()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_63

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->diskSpace:J

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getDiskSpace()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_63

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->simulator:Z

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->isSimulator()Z

    move-result v2

    if-ne v1, v2, :cond_63

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->state:I

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getState()I

    move-result v2

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->manufacturer:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->modelClass:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getModelClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    return v0

    :cond_63
    const/4 p0, 0x0

    return p0
.end method

.method public final getArch()I
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->arch:I

    return p0
.end method

.method public final getCores()I
    .registers 1

    .line 62
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->cores:I

    return p0
.end method

.method public final getDiskSpace()J
    .registers 3

    .line 72
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->diskSpace:J

    return-wide v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelClass()Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->modelClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getRam()J
    .registers 3

    .line 67
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->ram:J

    return-wide v0
.end method

.method public final getState()I
    .registers 1

    .line 82
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->state:I

    return p0
.end method

.method public final hashCode()I
    .registers 10

    .line 136
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->arch:I

    .line 138
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 140
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->cores:I

    .line 142
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->ram:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 144
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->diskSpace:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 146
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->simulator:Z

    if-eqz v5, :cond_1f

    const/16 v5, 0x4cf

    goto :goto_21

    :cond_1f
    const/16 v5, 0x4d5

    .line 148
    :goto_21
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->state:I

    .line 150
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 152
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->modelClass:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    xor-int/2addr p0, v0

    return p0
.end method

.method public final isSimulator()Z
    .registers 1

    .line 77
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->simulator:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->arch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->cores:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->ram:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->diskSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->simulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;->modelClass:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Device$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private arch:I

.field private cores:I

.field private diskSpace:J

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private modelClass:Ljava/lang/String;

.field private ram:J

.field private set$0:B

.field private simulator:Z

.field private state:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 167
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .registers 16

    .line 231
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_26

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->model:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->manufacturer:Ljava/lang/String;

    if-eqz v12, :cond_26

    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->modelClass:Ljava/lang/String;

    if-eqz v13, :cond_26

    .line 265
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->arch:I

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->cores:I

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->ram:J

    iget-wide v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->diskSpace:J

    iget-boolean v10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->simulator:Z

    iget v11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->state:I

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$1;)V

    return-object v0

    .line 235
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_36

    .line 237
    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->model:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 240
    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_3f
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4a

    .line 243
    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_4a
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_55

    .line 246
    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_55
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_60

    .line 249
    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_60
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6b

    .line 252
    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_6b
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_76

    .line 255
    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_76
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->manufacturer:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 258
    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_7f
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->modelClass:Ljava/lang/String;

    if-nez p0, :cond_88

    .line 261
    const-string p0, " modelClass"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_88
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

.method public final setArch(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    .line 171
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->arch:I

    .line 172
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setCores(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    .line 185
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->cores:I

    .line 186
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 3

    .line 197
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->diskSpace:J

    .line 198
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 218
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->manufacturer:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null manufacturer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 180
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->model:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null model"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 226
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->modelClass:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null modelClass"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRam(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 3

    .line 191
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->ram:J

    .line 192
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    .line 203
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->simulator:Z

    .line 204
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setState(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .registers 2

    .line 209
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->state:I

    .line 210
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    return-object p0
.end method
