###### Class com.google.firebase.crashlytics.internal.metadata.EventMetadata (com.google.firebase.crashlytics.internal.metadata.EventMetadata)
.class public final Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;JLjava/util/Map;)Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId",
        "timestamp",
        "J",
        "getTimestamp",
        "additionalCustomKeys",
        "Ljava/util/Map;",
        "getAdditionalCustomKeys"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalCustomKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 12

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 30
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 26
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 65353
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->copy(Ljava/lang/String;JLjava/util/Map;)Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    .line 65351
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
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

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/Map;)Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;"
        }
    .end annotation

    .line 65349
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65348
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    iget-wide v5, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getAdditionalCustomKeys()Ljava/util/Map;
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

    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65347
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventMetadata(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", additionalCustomKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
