###### Class com.google.firebase.firestore.model.ObjectValue (com.google.firebase.firestore.model.ObjectValue)
.class public final Lcom/google/firebase/firestore/model/ObjectValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile mergedValue:Lcom/google/firestore/v1/Value;

.field private final overlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private partialValue:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 80
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .registers 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->lock:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->overlayMap:Ljava/util/Map;

    .line 72
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 73
    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private static applyOverlay(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;Ljava/util/Map;)Lcom/google/firestore/v1/MapValue;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value;",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firestore/v1/MapValue;"
        }
    .end annotation

    .line 268
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/ObjectValue;->extractNestedValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 273
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/MapValue$Builder;

    goto :goto_19

    .line 274
    :cond_15
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 276
    :goto_19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 280
    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_5e

    .line 284
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/FieldPath;

    check-cast v3, Ljava/util/Map;

    .line 283
    invoke-static {p0, v5, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->applyOverlay(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;Ljava/util/Map;)Lcom/google/firestore/v1/MapValue;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 286
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, v4, v2}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    goto :goto_7d

    .line 289
    :cond_5e
    instance-of v5, v3, Lcom/google/firestore/v1/Value;

    if-eqz v5, :cond_68

    .line 290
    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, v4, v3}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    goto :goto_7d

    .line 292
    :cond_68
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/MapValue$Builder;->containsFields(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    if-nez v3, :cond_72

    move v2, v6

    goto :goto_73

    :cond_72
    move v2, v1

    .line 293
    :goto_73
    const-string v3, "Expected entry to be a Map, a Value or null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/MapValue$Builder;->removeFields(Ljava/lang/String;)Lcom/google/firestore/v1/MapValue$Builder;

    :goto_7d
    move v2, v6

    goto :goto_23

    :cond_7f
    if-eqz v2, :cond_88

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/MapValue;

    return-object p0

    :cond_88
    const/4 p0, 0x0

    return-object p0
.end method

.method private buildProto()Lcom/google/firestore/v1/Value;
    .registers 5

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    if-nez v0, :cond_42

    .line 154
    iget-object v0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    if-nez v1, :cond_3d

    .line 158
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->overlayMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 159
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->partialValue:Lcom/google/firestore/v1/Value;

    goto :goto_33

    .line 161
    :cond_16
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->partialValue:Lcom/google/firestore/v1/Value;

    sget-object v2, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    iget-object v3, p0, Lcom/google/firebase/firestore/model/ObjectValue;->overlayMap:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->applyOverlay(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;Ljava/util/Map;)Lcom/google/firestore/v1/MapValue;

    move-result-object v1

    if-nez v1, :cond_25

    .line 163
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->partialValue:Lcom/google/firestore/v1/Value;

    goto :goto_33

    .line 165
    :cond_25
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 170
    :goto_33
    iput-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    const/4 v2, 0x0

    .line 171
    iput-object v2, p0, Lcom/google/firebase/firestore/model/ObjectValue;->partialValue:Lcom/google/firestore/v1/Value;

    .line 172
    iget-object p0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->overlayMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 174
    :cond_3d
    monitor-exit v0

    return-object v1

    :catchall_3f
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_42
    return-object v0
.end method

.method private extractFieldMask(Lcom/google/firestore/v1/MapValue;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 6

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-static {v3}, Lcom/google/firebase/firestore/model/Values;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/model/ObjectValue;->extractFieldMask(Lcom/google/firestore/v1/MapValue;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 104
    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 109
    :cond_69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 112
    :cond_6d
    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method private static extractNestedValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .registers 5

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 130
    :goto_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_27

    .line 131
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isMapValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-nez v1, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 136
    :cond_27
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/model/ObjectValue;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object v0
.end method

.method private setOverlay(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 217
    iget-object v0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    if-eqz v1, :cond_e

    .line 219
    iget-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    iput-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->partialValue:Lcom/google/firestore/v1/Value;

    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Lcom/google/firebase/firestore/model/ObjectValue;->mergedValue:Lcom/google/firestore/v1/Value;

    .line 222
    :cond_e
    iget-object p0, p0, Lcom/google/firebase/firestore/model/ObjectValue;->overlayMap:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/ObjectValue;->setOverlay(Ljava/util/Map;Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 223
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setOverlay(Ljava/util/Map;Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_43

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_19

    .line 236
    check-cast v2, Ljava/util/Map;

    :goto_17
    move-object p0, v2

    goto :goto_40

    .line 237
    :cond_19
    instance-of v3, v2, Lcom/google/firestore/v1/Value;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 240
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 241
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v3

    goto :goto_40

    .line 245
    :cond_37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/firebase/firestore/model/ObjectValue;
    .registers 2

    .line 325
    new-instance v0, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->clone()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Lcom/google/firebase/firestore/model/FieldPath;)V
    .registers 5

    .line 187
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/model/ObjectValue;->setOverlay(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 306
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/model/ObjectValue;

    if-eqz v0, :cond_17

    .line 307
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p0

    check-cast p1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 122
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/ObjectValue;->extractNestedValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .registers 2

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/ObjectValue;->extractFieldMask(Lcom/google/firestore/v1/MapValue;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 314
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .registers 6

    .line 198
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/model/ObjectValue;->setOverlay(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public final setAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    .line 206
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/ObjectValue;->delete(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_8

    .line 208
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_8

    :cond_2e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectValue{internalValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/ObjectValue;->buildProto()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
