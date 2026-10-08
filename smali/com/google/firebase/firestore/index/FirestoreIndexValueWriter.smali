###### Class com.google.firebase.firestore.index.FirestoreIndexValueWriter (com.google.firebase.firestore.index.FirestoreIndexValueWriter)
.class public Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DOCUMENT_NAME_OFFSET:I = 0x5

.field public static final INDEX_TYPE_ARRAY:I = 0x32

.field public static final INDEX_TYPE_BLOB:I = 0x1e

.field public static final INDEX_TYPE_BOOLEAN:I = 0xa

.field public static final INDEX_TYPE_GEOPOINT:I = 0x2d

.field public static final INDEX_TYPE_MAP:I = 0x37

.field public static final INDEX_TYPE_NAN:I = 0xd

.field public static final INDEX_TYPE_NULL:I = 0x5

.field public static final INDEX_TYPE_NUMBER:I = 0xf

.field public static final INDEX_TYPE_REFERENCE:I = 0x25

.field public static final INDEX_TYPE_REFERENCE_SEGMENT:I = 0x3c

.field public static final INDEX_TYPE_STRING:I = 0x19

.field public static final INDEX_TYPE_TIMESTAMP:I = 0x14

.field public static final INDEX_TYPE_VECTOR:I = 0x35

.field public static final INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

.field public static final NOT_TRUNCATED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    new-instance v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    invoke-direct {v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private writeIndexArray(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 4

    const/16 v0, 0x32

    .line 171
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 172
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 173
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method private writeIndexEntityRef(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 7

    const/16 v0, 0x25

    .line 178
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 180
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x5

    :goto_e
    if-ge v1, v0, :cond_1f

    .line 183
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    .line 184
    invoke-direct {p0, p2, v3}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 185
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method private writeIndexMap(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 5

    const/16 v0, 0x37

    .line 161
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 162
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 165
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 166
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    goto :goto_11

    :cond_30
    return-void
.end method

.method private writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 4

    const/16 v0, 0x19

    .line 136
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void
.end method

.method private writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 7

    .line 64
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_f4

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown index value type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :pswitch_29
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexArray(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 127
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void

    .line 115
    :pswitch_34
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isMaxValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_41

    const p1, 0x7fffffff

    .line 116
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    return-void

    .line 118
    :cond_41
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 119
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexVector(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void

    .line 122
    :cond_4f
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexMap(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 123
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void

    .line 109
    :pswitch_5a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p1

    const/16 v0, 0x2d

    .line 110
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 111
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 112
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    return-void

    .line 106
    :pswitch_72
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexEntityRef(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void

    :pswitch_7a
    const/16 v0, 0x1e

    .line 101
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 102
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeBytes(Lcom/google/protobuf/ByteString;)V

    .line 103
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void

    .line 97
    :pswitch_8a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 98
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void

    .line 91
    :pswitch_95
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const/16 v0, 0x14

    .line 92
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    return-void

    .line 86
    :pswitch_ae
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 88
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    return-void

    .line 73
    :pswitch_ba
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_ca

    const/16 p1, 0xd

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    return-void

    .line 78
    :cond_ca
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    const-wide/16 p0, 0x0

    cmpl-double v0, v2, p0

    if-nez v0, :cond_d7

    .line 80
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    return-void

    .line 82
    :cond_d7
    invoke-virtual {p2, v2, v3}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    return-void

    :pswitch_db
    const/16 v0, 0xa

    .line 69
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 70
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_e9

    const-wide/16 p0, 0x1

    goto :goto_eb

    :cond_e9
    const-wide/16 p0, 0x0

    :goto_eb
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    return-void

    :pswitch_ef
    const/4 p1, 0x5

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    return-void

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_db
        :pswitch_ba
        :pswitch_ae
        :pswitch_95
        :pswitch_8a
        :pswitch_7a
        :pswitch_72
        :pswitch_5a
        :pswitch_34
        :pswitch_29
    .end packed-switch
.end method

.method private writeIndexVector(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 6

    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x35

    .line 148
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 151
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    const/16 v2, 0xf

    .line 152
    invoke-direct {p0, p2, v2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    int-to-long v1, v1

    .line 153
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 156
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    return-void
.end method

.method private writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 4

    const-wide/16 v0, 0x2

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    return-void
.end method

.method private writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 3

    .line 142
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V
    .registers 5

    int-to-long v0, p2

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 60
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeInfinity()V

    return-void
.end method

###### Class com.google.firebase.firestore.index.FirestoreIndexValueWriter.AnonymousClass1 (com.google.firebase.firestore.index.FirestoreIndexValueWriter$1)
.class synthetic Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 64
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    :try_start_9
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    return-void
.end method
