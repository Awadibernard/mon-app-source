###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;
    }
.end annotation


# instance fields
.field private final batteryLevel:Ljava/lang/Double;

.field private final batteryVelocity:I

.field private final diskUsed:J

.field private final orientation:I

.field private final proximityOn:Z

.field private final ramUsed:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryLevel:Ljava/lang/Double;

    .line 28
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryVelocity:I

    .line 29
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->proximityOn:Z

    .line 30
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->orientation:I

    .line 31
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->ramUsed:J

    .line 32
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->diskUsed:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$1;)V
    .registers 10

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    if-eqz v1, :cond_4c

    .line 84
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 85
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryLevel:Ljava/lang/Double;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_1f
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryVelocity:I

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryVelocity()I

    move-result v2

    if-ne v1, v2, :cond_4c

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->proximityOn:Z

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->isProximityOn()Z

    move-result v2

    if-ne v1, v2, :cond_4c

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->orientation:I

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getOrientation()I

    move-result v2

    if-ne v1, v2, :cond_4c

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->ramUsed:J

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getRamUsed()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4c

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->diskUsed:J

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getDiskUsed()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_4c

    return v0

    :cond_4c
    const/4 p0, 0x0

    return p0
.end method

.method public final getBatteryLevel()Ljava/lang/Double;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public final getBatteryVelocity()I
    .registers 1

    .line 43
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryVelocity:I

    return p0
.end method

.method public final getDiskUsed()J
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->diskUsed:J

    return-wide v0
.end method

.method public final getOrientation()I
    .registers 1

    .line 53
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->orientation:I

    return p0
.end method

.method public final getRamUsed()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->ramUsed:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 10

    .line 99
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryLevel:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    :goto_a
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryVelocity:I

    .line 103
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->proximityOn:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v2, 0x4d5

    .line 105
    :goto_15
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->orientation:I

    .line 107
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->ramUsed:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    .line 109
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->diskUsed:J

    ushr-long v5, v7, v6

    xor-long/2addr v5, v7

    long-to-int p0, v5

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr p0, v0

    return p0
.end method

.method public final isProximityOn()Z
    .registers 1

    .line 48
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->proximityOn:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->batteryVelocity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->proximityOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->ramUsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->diskUsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device.AnonymousClass1 (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device$1)
.class synthetic Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device.Builder (com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Device$Builder)
.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private batteryLevel:Ljava/lang/Double;

.field private batteryVelocity:I

.field private diskUsed:J

.field private orientation:I

.field private proximityOn:Z

.field private ramUsed:J

.field private set$0:B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .registers 12

    .line 160
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_56

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_16

    .line 163
    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_16
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_21

    .line 166
    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_21
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2c

    .line 169
    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_2c
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_37

    .line 172
    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_37
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_42

    .line 175
    const-string p0, " diskUsed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_56
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryLevel:Ljava/lang/Double;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryVelocity:I

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->proximityOn:Z

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->orientation:I

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->ramUsed:J

    iget-wide v8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->diskUsed:J

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$1;)V

    return-object v0
.end method

.method public final setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public final setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .registers 2

    .line 130
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryVelocity:I

    .line 131
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .registers 3

    .line 154
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->diskUsed:J

    .line 155
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .registers 2

    .line 142
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->orientation:I

    .line 143
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .registers 2

    .line 136
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->proximityOn:Z

    .line 137
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    return-object p0
.end method

.method public final setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .registers 3

    .line 148
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->ramUsed:J

    .line 149
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->set$0:B

    return-object p0
.end method
