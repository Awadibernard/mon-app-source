###### Class com.google.firebase.firestore.UserDataWriter (com.google.firebase.firestore.UserDataWriter)
.class public Lcom/google/firebase/firestore/UserDataWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataWriter;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 62
    iput-object p2, p0, Lcom/google/firebase/firestore/UserDataWriter;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-void
.end method

.method private convertArray(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ArrayValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private convertReference(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .registers 7

    .line 148
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataWriter;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 158
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 153
    const-string v1, "DocumentSnapshot"

    const-string v2, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_3b
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    iget-object p0, p0, Lcom/google/firebase/firestore/UserDataWriter;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private convertServerTimestamp(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .registers 5

    .line 121
    sget-object v0, Lcom/google/firebase/firestore/UserDataWriter$1;->$SwitchMap$com$google$firebase$firestore$DocumentSnapshot$ServerTimestampBehavior:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataWriter;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    return-object v2

    .line 129
    :cond_12
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertTimestamp(Lcom/google/protobuf/Timestamp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1b
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-nez p1, :cond_22

    return-object v2

    .line 127
    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private convertTimestamp(Lcom/google/protobuf/Timestamp;)Ljava/lang/Object;
    .registers 4

    .line 136
    new-instance p0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method convertObject(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .registers 6

    .line 66
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v0

    packed-switch v0, :pswitch_data_9e

    .line 96
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown value type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 68
    :pswitch_21
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_2e
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertVectorValue(Ljava/util/Map;)Lcom/google/firebase/firestore/VectorValue;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_3b
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertArray(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_44
    new-instance p0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    return-object p0

    .line 72
    :pswitch_5a
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertReference(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_5f
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/Blob;->fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_68
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_6d
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertServerTimestamp(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_72
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertTimestamp(Lcom/google/protobuf/Timestamp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_7b
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p0

    if-eqz p0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 85
    :cond_8a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_93
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9c
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_7
        :pswitch_93
        :pswitch_7b
        :pswitch_7b
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_5f
        :pswitch_7
        :pswitch_5a
        :pswitch_7
        :pswitch_7
        :pswitch_44
        :pswitch_7
        :pswitch_3b
        :pswitch_2e
        :pswitch_21
    .end packed-switch
.end method

.method convertVectorValue(Ljava/util/Map;)Lcom/google/firebase/firestore/VectorValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/VectorValue;"
        }
    .end annotation

    .line 110
    const-string p0, "value"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [D

    const/4 v0, 0x0

    .line 113
    :goto_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 117
    :cond_2c
    new-instance p0, Lcom/google/firebase/firestore/VectorValue;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/VectorValue;-><init>([D)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.UserDataWriter.AnonymousClass1 (com.google.firebase.firestore.UserDataWriter$1)
.class synthetic Lcom/google/firebase/firestore/UserDataWriter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/UserDataWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$DocumentSnapshot$ServerTimestampBehavior:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 121
    invoke-static {}, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->values()[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/UserDataWriter$1;->$SwitchMap$com$google$firebase$firestore$DocumentSnapshot$ServerTimestampBehavior:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/UserDataWriter$1;->$SwitchMap$com$google$firebase$firestore$DocumentSnapshot$ServerTimestampBehavior:[I

    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
