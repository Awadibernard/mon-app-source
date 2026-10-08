###### Class com.google.firestore.v1.Value (com.google.firestore.v1.Value)
.class public final Lcom/google/firestore/v1/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Value$Builder;,
        Lcom/google/firestore/v1/Value$ValueTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final FIELD_REFERENCE_VALUE_FIELD_NUMBER:I = 0x13

.field public static final FUNCTION_VALUE_FIELD_NUMBER:I = 0x14

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_VALUE_FIELD_NUMBER:I = 0x15

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2746
    new-instance v0, Lcom/google/firestore/v1/Value;

    invoke-direct {v0}, Lcom/google/firestore/v1/Value;-><init>()V

    .line 2749
    sput-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    .line 2750
    const-class v1, Lcom/google/firestore/v1/Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearValueType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearDoubleValue()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setTimestampValue(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeTimestampValue(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearTimestampValue()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setBytesValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearBytesValue()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setReferenceValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Value;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setNullValueValue(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearReferenceValue()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setReferenceValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setGeoPointValue(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeGeoPointValue(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearGeoPointValue()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setArrayValue(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearArrayValue()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setMapValue(Lcom/google/firestore/v1/MapValue;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeMapValue(Lcom/google/firestore/v1/MapValue;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setNullValue(Lcom/google/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearMapValue()V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setFieldReferenceValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearFieldReferenceValue()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setFieldReferenceValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Function;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setFunctionValue(Lcom/google/firestore/v1/Function;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Function;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergeFunctionValue(Lcom/google/firestore/v1/Function;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearFunctionValue()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Pipeline;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setPipelineValue(Lcom/google/firestore/v1/Pipeline;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Pipeline;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->mergePipelineValue(Lcom/google/firestore/v1/Pipeline;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearPipelineValue()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearNullValue()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Value;Z)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->setBooleanValue(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearBooleanValue()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Value;J)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->setIntegerValue(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Value;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->clearIntegerValue()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Value;D)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->setDoubleValue(D)V

    return-void
.end method

.method private clearArrayValue()V
    .registers 3

    .line 839
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 840
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 841
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearBooleanValue()V
    .registers 3

    .line 218
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearBytesValue()V
    .registers 3

    .line 590
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 591
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearDoubleValue()V
    .registers 3

    .line 326
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFieldReferenceValue()V
    .registers 3

    .line 1043
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 1044
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFunctionValue()V
    .registers 3

    .line 1194
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 1195
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 1196
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGeoPointValue()V
    .registers 3

    .line 754
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 755
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 756
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearIntegerValue()V
    .registers 3

    .line 272
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMapValue()V
    .registers 3

    .line 909
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 910
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 164
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearPipelineValue()V
    .registers 3

    .line 1319
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 1320
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 1321
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearReferenceValue()V
    .registers 3

    .line 669
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 671
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 505
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 506
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTimestampValue()V
    .registers 3

    .line 411
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearValueType()V
    .registers 2

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 2755
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method private mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 5

    .line 819
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 820
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 821
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 822
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_25

    .line 824
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 826
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private mergeFunctionValue(Lcom/google/firestore/v1/Function;)V
    .registers 5

    .line 1166
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 1167
    invoke-static {}, Lcom/google/firestore/v1/Function;->getDefaultInstance()Lcom/google/firestore/v1/Function;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 1168
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->newBuilder(Lcom/google/firestore/v1/Function;)Lcom/google/firestore/v1/Function$Builder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Function$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_25

    .line 1171
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 1173
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private mergeGeoPointValue(Lcom/google/type/LatLng;)V
    .registers 5

    .line 737
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 738
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 739
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/LatLng;

    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 740
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_25

    .line 742
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 744
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private mergeMapValue(Lcom/google/firestore/v1/MapValue;)V
    .registers 5

    .line 892
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 893
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 894
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/MapValue;

    invoke-static {v0}, Lcom/google/firestore/v1/MapValue;->newBuilder(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 895
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/MapValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_24

    .line 897
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 899
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private mergePipelineValue(Lcom/google/firestore/v1/Pipeline;)V
    .registers 5

    .line 1291
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 1292
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->getDefaultInstance()Lcom/google/firestore/v1/Pipeline;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 1293
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline;->newBuilder(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object v0

    .line 1294
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Pipeline$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_25

    .line 1296
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 1298
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private mergeTimestampValue(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 391
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 392
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 393
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_25

    .line 396
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    .line 398
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Value$Builder;
    .registers 1

    .line 1402
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1405
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1378
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1341
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1348
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1372
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1328
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1353
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1360
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 2761
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setArrayValue(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 804
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 805
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setBooleanValue(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 207
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setBytesValue(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/16 v0, 0x12

    .line 576
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 577
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setDoubleValue(D)V
    .registers 4

    const/4 v0, 0x3

    .line 315
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 316
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setFieldReferenceValue(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x13

    .line 1020
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 1021
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setFieldReferenceValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1070
    invoke-static {p1}, Lcom/google/firestore/v1/Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1071
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x13

    .line 1072
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setFunctionValue(Lcom/google/firestore/v1/Function;)V
    .registers 2

    .line 1143
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 1144
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setGeoPointValue(Lcom/google/type/LatLng;)V
    .registers 2

    .line 725
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 726
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setIntegerValue(J)V
    .registers 4

    const/4 v0, 0x2

    .line 261
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setMapValue(Lcom/google/firestore/v1/MapValue;)V
    .registers 2

    .line 880
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 881
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/NullValue;)V
    .registers 2

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 154
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .registers 3

    const/16 v0, 0xb

    .line 141
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setPipelineValue(Lcom/google/firestore/v1/Pipeline;)V
    .registers 2

    .line 1268
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x15

    .line 1269
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setReferenceValue(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 657
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 658
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setReferenceValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 685
    invoke-static {p1}, Lcom/google/firestore/v1/Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 686
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 687
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x11

    .line 490
    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    .line 491
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 524
    invoke-static {p1}, Lcom/google/firestore/v1/Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 525
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 526
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private setTimestampValue(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 376
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 377
    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 2688
    sget-object p0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 2739
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2733
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2718
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2720
    const-class p0, Lcom/google/firestore/v1/Value;

    monitor-enter p0

    .line 2721
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2723
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2726
    sput-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2728
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2715
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object p0

    .line 2696
    :pswitch_36
    const-string v0, "valueType_"

    const-string v1, "valueTypeCase_"

    const-class v2, Lcom/google/firestore/v1/MapValue;

    const-class v3, Lcom/google/type/LatLng;

    const-class v4, Lcom/google/firestore/v1/ArrayValue;

    const-class v5, Lcom/google/protobuf/Timestamp;

    const-class v6, Lcom/google/firestore/v1/Function;

    const-class v7, Lcom/google/firestore/v1/Pipeline;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 2711
    sget-object p1, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    const-string p2, "\u0000\u000e\u0001\u0000\u0001\u0015\u000e\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000\u0013\u023b\u0000\u0014<\u0000\u0015<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Value;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2693
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/Value$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value$Builder;-><init>(Lcom/google/firestore/v1/Value$1;)V

    return-object p0

    .line 2690
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/Value;

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;-><init>()V

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59
        :pswitch_53
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .registers 3

    .line 787
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 788
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0

    .line 790
    :cond_b
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanValue()Z
    .registers 3

    .line 193
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 194
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getBytesValue()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 558
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 559
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 561
    :cond_b
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getDoubleValue()D
    .registers 3

    .line 301
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 302
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFieldReferenceValue()Ljava/lang/String;
    .registers 3

    .line 963
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    .line 964
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 966
    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public final getFieldReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 992
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    .line 993
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_d

    .line 992
    :cond_b
    const-string p0, ""

    .line 995
    :goto_d
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFunctionValue()Lcom/google/firestore/v1/Function;
    .registers 3

    .line 1118
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_b

    .line 1119
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0

    .line 1121
    :cond_b
    invoke-static {}, Lcom/google/firestore/v1/Function;->getDefaultInstance()Lcom/google/firestore/v1/Function;

    move-result-object p0

    return-object p0
.end method

.method public final getGeoPointValue()Lcom/google/type/LatLng;
    .registers 3

    .line 711
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 712
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0

    .line 714
    :cond_b
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public final getIntegerValue()J
    .registers 3

    .line 247
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 248
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMapValue()Lcom/google/firestore/v1/MapValue;
    .registers 3

    .line 866
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 867
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/MapValue;

    return-object p0

    .line 869
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    return-object p0
.end method

.method public final getNullValue()Lcom/google/protobuf/NullValue;
    .registers 3

    .line 126
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_17

    .line 127
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object p0

    if-nez p0, :cond_16

    .line 128
    sget-object p0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_16
    return-object p0

    .line 130
    :cond_17
    sget-object p0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object p0
.end method

.method public final getNullValueValue()I
    .registers 3

    .line 111
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    .line 112
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final getPipelineValue()Lcom/google/firestore/v1/Pipeline;
    .registers 3

    .line 1243
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_b

    .line 1244
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0

    .line 1246
    :cond_b
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->getDefaultInstance()Lcom/google/firestore/v1/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final getReferenceValue()Ljava/lang/String;
    .registers 3

    .line 622
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 623
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 625
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 640
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 641
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 640
    :cond_a
    const-string p0, ""

    .line 643
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStringValue()Ljava/lang/String;
    .registers 3

    .line 449
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 450
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 452
    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public final getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 470
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 471
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_d

    .line 470
    :cond_b
    const-string p0, ""

    .line 473
    :goto_d
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestampValue()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 359
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 360
    iget-object p0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 362
    :cond_b
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 1

    .line 79
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasArrayValue()Z
    .registers 2

    .line 773
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBooleanValue()Z
    .registers 2

    .line 181
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBytesValue()Z
    .registers 2

    .line 543
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDoubleValue()Z
    .registers 2

    .line 289
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFieldReferenceValue()Z
    .registers 2

    .line 938
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFunctionValue()Z
    .registers 2

    .line 1096
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasGeoPointValue()Z
    .registers 2

    .line 700
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasIntegerValue()Z
    .registers 2

    .line 235
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMapValue()Z
    .registers 2

    .line 855
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNullValue()Z
    .registers 2

    .line 99
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPipelineValue()Z
    .registers 2

    .line 1221
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReferenceValue()Z
    .registers 2

    .line 608
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStringValue()Z
    .registers 2

    .line 432
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTimestampValue()Z
    .registers 2

    .line 345
    iget p0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.Value.AnonymousClass1 (com.google.firestore.v1.Value$1)
.class synthetic Lcom/google/firestore/v1/Value$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2688
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class com.google.firestore.v1.Value.Builder (com.google.firestore.v1.Value$Builder)
.class public final Lcom/google/firestore/v1/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1422
    invoke-static {}, Lcom/google/firestore/v1/Value;->access$000()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Value$1;)V
    .registers 2

    .line 1415
    invoke-direct {p0}, Lcom/google/firestore/v1/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearArrayValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 2175
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2700(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearBooleanValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1563
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearBytesValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1926
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearDoubleValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1667
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearFieldReferenceValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 2373
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3200(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearFunctionValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 2538
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearGeoPointValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 2085
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearIntegerValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1615
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearMapValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 2247
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearNullValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1511
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearPipelineValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 2676
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3900(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearReferenceValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1997
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearStringValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1843
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1500(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearTimestampValue()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1757
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1300(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearValueType()Lcom/google/firestore/v1/Value$Builder;
    .registers 2

    .line 1432
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$100(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .registers 1

    .line 2116
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanValue()Z
    .registers 1

    .line 1538
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result p0

    return p0
.end method

.method public final getBytesValue()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1895
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDoubleValue()D
    .registers 3

    .line 1642
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFieldReferenceValue()Ljava/lang/String;
    .registers 1

    .line 2298
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getFieldReferenceValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2323
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getFieldReferenceValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFunctionValue()Lcom/google/firestore/v1/Function;
    .registers 1

    .line 2447
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getFunctionValue()Lcom/google/firestore/v1/Function;

    move-result-object p0

    return-object p0
.end method

.method public final getGeoPointValue()Lcom/google/type/LatLng;
    .registers 1

    .line 2038
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public final getIntegerValue()J
    .registers 3

    .line 1590
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMapValue()Lcom/google/firestore/v1/MapValue;
    .registers 1

    .line 2200
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    return-object p0
.end method

.method public final getNullValue()Lcom/google/protobuf/NullValue;
    .registers 1

    .line 1486
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public final getNullValueValue()I
    .registers 1

    .line 1460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getNullValueValue()I

    move-result p0

    return p0
.end method

.method public final getPipelineValue()Lcom/google/firestore/v1/Pipeline;
    .registers 1

    .line 2585
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getPipelineValue()Lcom/google/firestore/v1/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final getReferenceValue()Ljava/lang/String;
    .registers 1

    .line 1955
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1969
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getReferenceValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStringValue()Ljava/lang/String;
    .registers 1

    .line 1792
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1809
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestampValue()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 1698
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 1

    .line 1428
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasArrayValue()Z
    .registers 1

    .line 2102
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result p0

    return p0
.end method

.method public final hasBooleanValue()Z
    .registers 1

    .line 1526
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasBooleanValue()Z

    move-result p0

    return p0
.end method

.method public final hasBytesValue()Z
    .registers 1

    .line 1880
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasBytesValue()Z

    move-result p0

    return p0
.end method

.method public final hasDoubleValue()Z
    .registers 1

    .line 1630
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasDoubleValue()Z

    move-result p0

    return p0
.end method

.method public final hasFieldReferenceValue()Z
    .registers 1

    .line 2274
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasFieldReferenceValue()Z

    move-result p0

    return p0
.end method

.method public final hasFunctionValue()Z
    .registers 1

    .line 2425
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasFunctionValue()Z

    move-result p0

    return p0
.end method

.method public final hasGeoPointValue()Z
    .registers 1

    .line 2027
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasGeoPointValue()Z

    move-result p0

    return p0
.end method

.method public final hasIntegerValue()Z
    .registers 1

    .line 1578
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p0

    return p0
.end method

.method public final hasMapValue()Z
    .registers 1

    .line 2189
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result p0

    return p0
.end method

.method public final hasNullValue()Z
    .registers 1

    .line 1448
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result p0

    return p0
.end method

.method public final hasPipelineValue()Z
    .registers 1

    .line 2563
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasPipelineValue()Z

    move-result p0

    return p0
.end method

.method public final hasReferenceValue()Z
    .registers 1

    .line 1942
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasReferenceValue()Z

    move-result p0

    return p0
.end method

.method public final hasStringValue()Z
    .registers 1

    .line 1776
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasStringValue()Z

    move-result p0

    return p0
.end method

.method public final hasTimestampValue()Z
    .registers 1

    .line 1684
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasTimestampValue()Z

    move-result p0

    return p0
.end method

.method public final mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2160
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2600(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final mergeFunctionValue(Lcom/google/firestore/v1/Function;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2515
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Function;)V

    return-object p0
.end method

.method public final mergeGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2073
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2300(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final mergeMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2235
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2900(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public final mergePipelineValue(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2653
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

.method public final mergeTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1742
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2145
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2129
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1550
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$500(Lcom/google/firestore/v1/Value;Z)V

    return-object p0
.end method

.method public final setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1910
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1700(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;
    .registers 4

    .line 1654
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$900(Lcom/google/firestore/v1/Value;D)V

    return-object p0
.end method

.method public final setFieldReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2348
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3100(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFieldReferenceValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2400
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFunctionValue(Lcom/google/firestore/v1/Function$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2492
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3400(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Function;)V

    return-object p0
.end method

.method public final setFunctionValue(Lcom/google/firestore/v1/Function;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2468
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3400(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Function;)V

    return-object p0
.end method

.method public final setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2061
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final setGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2048
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;
    .registers 4

    .line 1602
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$700(Lcom/google/firestore/v1/Value;J)V

    return-object p0
.end method

.method public final setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2223
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/MapValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public final setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2210
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public final setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1498
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V

    return-object p0
.end method

.method public final setNullValueValue(I)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1472
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$200(Lcom/google/firestore/v1/Value;I)V

    return-object p0
.end method

.method public final setPipelineValue(Lcom/google/firestore/v1/Pipeline$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2630
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3700(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

.method public final setPipelineValue(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2606
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$3700(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

.method public final setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1983
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1900(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReferenceValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 2013
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 2014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1826
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1400(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1862
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1600(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1727
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .registers 3

    .line 1711
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Value.ValueTypeCase (com.google.firestore.v1.Value$ValueTypeCase)
.class public final enum Lcom/google/firestore/v1/Value$ValueTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 15

    .line 23
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v4, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v6, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v8, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v9, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v10, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v11, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v12, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v13, Lcom/google/firestore/v1/Value$ValueTypeCase;->PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v14, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    filled-new-array/range {v0 .. v14}, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 24
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 25
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "INTEGER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 27
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 28
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "TIMESTAMP_VALUE"

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 29
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/16 v1, 0x11

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 30
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/16 v1, 0x12

    const-string v4, "BYTES_VALUE"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v7, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "REFERENCE_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v6}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 32
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "GEO_POINT_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "ARRAY_VALUE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 34
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "MAP_VALUE"

    invoke-direct {v0, v1, v5, v7}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "FIELD_REFERENCE_VALUE"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 36
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/16 v1, 0xc

    const/16 v3, 0x14

    const-string v4, "FUNCTION_VALUE"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 37
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/16 v1, 0xd

    const/16 v3, 0x15

    const-string v4, "PIPELINE_VALUE"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 38
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    const-string v1, "VALUETYPE_NOT_SET"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 23
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->$values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->$VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 2

    if-eqz p0, :cond_43

    const/4 v0, 0x1

    if-eq p0, v0, :cond_40

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_37

    const/4 v0, 0x6

    if-eq p0, v0, :cond_34

    packed-switch p0, :pswitch_data_46

    packed-switch p0, :pswitch_data_52

    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 57
    :pswitch_1c
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 62
    :pswitch_1f
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 61
    :pswitch_22
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 66
    :pswitch_25
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->PIPELINE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 65
    :pswitch_28
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 64
    :pswitch_2b
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 59
    :pswitch_2e
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 58
    :pswitch_31
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 63
    :cond_34
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 60
    :cond_37
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 56
    :cond_3a
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 55
    :cond_3d
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 54
    :cond_40
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    .line 67
    :cond_43
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_data_46
    .packed-switch 0x8
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x11
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 2

    .line 23
    const-class v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->$VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Value$ValueTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 72
    iget p0, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    return p0
.end method
