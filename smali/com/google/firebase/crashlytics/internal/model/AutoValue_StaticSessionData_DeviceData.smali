###### Class com.google.firebase.crashlytics.internal.model.AutoValue_StaticSessionData_DeviceData (com.google.firebase.crashlytics.internal.model.AutoValue_StaticSessionData_DeviceData)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.source ""


# instance fields
.field private final arch:I

.field private final availableProcessors:I

.field private final diskSpace:J

.field private final isEmulator:Z

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final modelClass:Ljava/lang/String;

.field private final state:I

.field private final totalRam:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    if-eqz p2, :cond_2c

    .line 38
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    .line 40
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    .line 41
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    .line 42
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    .line 43
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    if-eqz p10, :cond_24

    .line 47
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    if-eqz p11, :cond_1c

    .line 51
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    return-void

    .line 49
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null modelClass"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null manufacturer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null model"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final arch()I
    .registers 1

    .line 56
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    return p0
.end method

.method public final availableProcessors()I
    .registers 1

    .line 66
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    return p0
.end method

.method public final diskSpace()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 119
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    if-eqz v1, :cond_63

    .line 120
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 121
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->arch()I

    move-result v2

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->model()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->availableProcessors()I

    move-result v2

    if-ne v1, v2, :cond_63

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->totalRam()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_63

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->diskSpace()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_63

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->isEmulator()Z

    move-result v2

    if-ne v1, v2, :cond_63

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->state()I

    move-result v2

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->manufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->modelClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    return v0

    :cond_63
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 10

    .line 138
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    .line 140
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 142
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    .line 144
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 146
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 148
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    if-eqz v5, :cond_1f

    const/16 v5, 0x4cf

    goto :goto_21

    :cond_1f
    const/16 v5, 0x4d5

    .line 150
    :goto_21
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    .line 152
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 154
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

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

.method public final isEmulator()Z
    .registers 1

    .line 81
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    return p0
.end method

.method public final manufacturer()Ljava/lang/String;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final model()Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final modelClass()Ljava/lang/String;
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    return-object p0
.end method

.method public final state()I
    .registers 1

    .line 86
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceData{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final totalRam()J
    .registers 3

    .line 71
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    return-wide v0
.end method
