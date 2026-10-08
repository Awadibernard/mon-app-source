###### Class com.google.android.datatransport.runtime.AutoValue_EventInternal (com.google.android.datatransport.runtime.AutoValue_EventInternal)
.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Lcom/google/android/datatransport/runtime/EventInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
    }
.end annotation


# instance fields
.field private final autoMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Ljava/lang/Integer;

.field private final encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private final eventMillis:J

.field private final experimentIdsClear:[B

.field private final experimentIdsEncrypted:[B

.field private final productId:Ljava/lang/Integer;

.field private final pseudonymousId:Ljava/lang/String;

.field private final transportName:Ljava/lang/String;

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/datatransport/runtime/EncodedPayload;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "[B[B)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 45
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 46
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 47
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 48
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 49
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 50
    iput-object p10, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 52
    iput-object p12, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;)V
    .registers 14

    .line 10
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 133
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    if-eqz v1, :cond_ab

    .line 134
    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    if-nez v1, :cond_21

    .line 136
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_2b

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_2b
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 138
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_ab

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 139
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_ab

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    if-nez v1, :cond_62

    .line 141
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_6c

    :cond_62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_6c
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    if-nez v1, :cond_77

    .line 142
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_81

    :cond_77
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_81
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 143
    instance-of v2, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    if-eqz v2, :cond_8d

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v3, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    goto :goto_91

    :cond_8d
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    move-result-object v3

    :goto_91
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    if-eqz v2, :cond_a0

    .line 144
    check-cast p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    goto :goto_a4

    :cond_a0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    move-result-object p1

    :goto_a4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_ab

    return v0

    :cond_ab
    const/4 p0, 0x0

    return p0
.end method

.method protected final getAutoMetadata()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public final getCode()Ljava/lang/Integer;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object p0
.end method

.method public final getEventMillis()J
    .registers 3

    .line 73
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    return-wide v0
.end method

.method public final getExperimentIdsClear()[B
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    return-object p0
.end method

.method public final getExperimentIdsEncrypted()[B
    .registers 1

    .line 109
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    return-object p0
.end method

.method public final getProductId()Ljava/lang/Integer;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPseudonymousId()Ljava/lang/String;
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransportName()Ljava/lang/String;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUptimeMillis()J
    .registers 3

    .line 78
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 11

    .line 153
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 157
    :goto_11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 159
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    .line 161
    iget-wide v7, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    ushr-long v5, v7, v6

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 163
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->hashCode()I

    move-result v6

    .line 165
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    if-nez v7, :cond_31

    move v7, v2

    goto :goto_35

    :cond_31
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 167
    :goto_35
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 169
    :cond_3d
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    .line 171
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 124
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.datatransport.runtime.AutoValue_EventInternal.AnonymousClass1 (com.google.android.datatransport.runtime.AutoValue_EventInternal$1)
.class synthetic Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.runtime.AutoValue_EventInternal.Builder (com.google.android.datatransport.runtime.AutoValue_EventInternal$Builder)
.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
.super Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private autoMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/Integer;

.field private encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private eventMillis:Ljava/lang/Long;

.field private experimentIdsClear:[B

.field private experimentIdsEncrypted:[B

.field private productId:Ljava/lang/Integer;

.field private pseudonymousId:Ljava/lang/String;

.field private transportName:Ljava/lang/String;

.field private uptimeMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/datatransport/runtime/EventInternal;
    .registers 18

    move-object/from16 v0, p0

    .line 257
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->transportName:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 258
    const-string v1, " transportName"

    goto :goto_b

    .line 257
    :cond_9
    const-string v1, ""

    .line 260
    :goto_b
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    if-nez v2, :cond_20

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodedPayload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_20
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->eventMillis:Ljava/lang/Long;

    if-nez v2, :cond_35

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_35
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->uptimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_4a

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uptimeMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_4a
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    if-nez v2, :cond_5f

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoMetadata"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 275
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->transportName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->code:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->eventMillis:Ljava/lang/Long;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->uptimeMillis:Ljava/lang/Long;

    .line 280
    new-instance v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    iget-object v12, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->productId:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->pseudonymousId:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->experimentIdsClear:[B

    iget-object v15, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->experimentIdsEncrypted:[B

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;)V

    return-object v2

    .line 273
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getAutoMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    if-eqz p0, :cond_5

    return-object p0

    .line 230
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/EventInternal$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 224
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    return-object p0

    .line 222
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null autoMetadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 206
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object p0

    .line 204
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null encodedPayload"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 3

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->eventMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final setExperimentIdsClear([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->experimentIdsClear:[B

    return-object p0
.end method

.method public final setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->experimentIdsEncrypted:[B

    return-object p0
.end method

.method public final setProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    .line 236
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->productId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->pseudonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 193
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->transportName:Ljava/lang/String;

    return-object p0

    .line 191
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .registers 3

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->uptimeMillis:Ljava/lang/Long;

    return-object p0
.end method
