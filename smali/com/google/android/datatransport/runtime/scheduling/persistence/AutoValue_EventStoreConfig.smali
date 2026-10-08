###### Class com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig (com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig)
.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;
    }
.end annotation


# instance fields
.field private final criticalSectionEnterTimeoutMs:I

.field private final eventCleanUpAge:J

.field private final loadBatchSize:I

.field private final maxBlobByteSizePerRow:I

.field private final maxStorageSizeInBytes:J


# direct methods
.method private constructor <init>(JIIJI)V
    .registers 8

    .line 23
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    .line 25
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 26
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    .line 27
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    .line 28
    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxBlobByteSizePerRow:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$1;)V
    .registers 9

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    if-eqz v1, :cond_37

    .line 73
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 74
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getMaxStorageSizeInBytes()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_37

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getLoadBatchSize()I

    move-result v2

    if-ne v1, v2, :cond_37

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    .line 76
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getCriticalSectionEnterTimeoutMs()I

    move-result v2

    if-ne v1, v2, :cond_37

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getEventCleanUpAge()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_37

    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxBlobByteSizePerRow:I

    .line 78
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getMaxBlobByteSizePerRow()I

    move-result p1

    if-ne p0, p1, :cond_37

    return v0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method final getCriticalSectionEnterTimeoutMs()I
    .registers 1

    .line 43
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    return p0
.end method

.method final getEventCleanUpAge()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    return-wide v0
.end method

.method final getLoadBatchSize()I
    .registers 1

    .line 38
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    return p0
.end method

.method final getMaxBlobByteSizePerRow()I
    .registers 1

    .line 53
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxBlobByteSizePerRow:I

    return p0
.end method

.method final getMaxStorageSizeInBytes()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 9

    .line 87
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 89
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 91
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    .line 93
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    .line 95
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxBlobByteSizePerRow:I

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxBlobByteSizePerRow:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig.AnonymousClass1 (com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig$1)
.class synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig.Builder (com.google.android.datatransport.runtime.scheduling.persistence.AutoValue_EventStoreConfig$Builder)
.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private criticalSectionEnterTimeoutMs:Ljava/lang/Integer;

.field private eventCleanUpAge:Ljava/lang/Long;

.field private loadBatchSize:Ljava/lang/Integer;

.field private maxBlobByteSizePerRow:Ljava/lang/Integer;

.field private maxStorageSizeInBytes:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final build()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .registers 11

    .line 135
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->maxStorageSizeInBytes:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 136
    const-string v0, " maxStorageSizeInBytes"

    goto :goto_9

    .line 135
    :cond_7
    const-string v0, ""

    .line 138
    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->loadBatchSize:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadBatchSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_1e
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->criticalSectionEnterTimeoutMs:Ljava/lang/Integer;

    if-nez v1, :cond_33

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_33
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->eventCleanUpAge:Ljava/lang/Long;

    if-nez v1, :cond_48

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventCleanUpAge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_48
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->maxBlobByteSizePerRow:Ljava/lang/Integer;

    if-nez v1, :cond_5d

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxBlobByteSizePerRow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 153
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->maxStorageSizeInBytes:Ljava/lang/Long;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->loadBatchSize:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->criticalSectionEnterTimeoutMs:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->eventCleanUpAge:Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->maxBlobByteSizePerRow:Ljava/lang/Integer;

    .line 158
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;-><init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$1;)V

    return-object v0

    .line 151
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Missing required properties:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final setCriticalSectionEnterTimeoutMs(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .registers 2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->criticalSectionEnterTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method final setEventCleanUpAge(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .registers 3

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->eventCleanUpAge:Ljava/lang/Long;

    return-object p0
.end method

.method final setLoadBatchSize(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .registers 2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->loadBatchSize:Ljava/lang/Integer;

    return-object p0
.end method

.method final setMaxBlobByteSizePerRow(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .registers 2

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->maxBlobByteSizePerRow:Ljava/lang/Integer;

    return-object p0
.end method

.method final setMaxStorageSizeInBytes(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .registers 3

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->maxStorageSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method
