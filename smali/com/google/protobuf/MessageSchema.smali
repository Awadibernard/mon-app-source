###### Class com.google.protobuf.MessageSchema (com.google.protobuf.MessageSchema)
.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 93
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 197
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 198
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 199
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 201
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 202
    iput-object p6, p0, Lcom/google/protobuf/MessageSchema;->syntax:Lcom/google/protobuf/ProtoSyntax;

    if-eqz p14, :cond_1b

    .line 203
    invoke-virtual {p14, p5}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 204
    iput-boolean p7, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 206
    iput-object p8, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 207
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 208
    iput p10, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 210
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 211
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 212
    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 213
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 214
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 215
    iput-object p15, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4747
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .registers 3

    .line 4700
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4701
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 3510
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3511
    iget v1, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_80

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_80

    add-int v11, v0, v1

    .line 3516
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3517
    iget-object v2, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_1d
    if-ge v0, v11, :cond_73

    add-int/lit8 v1, v0, 0x1

    .line 3519
    aget-byte v0, v7, v0

    if-gez v0, :cond_2e

    .line 3521
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3522
    iget v1, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v0, v1

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_56

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6e

    .line 3536
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_6e

    .line 3537
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 3538
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3545
    iget-object v13, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1d

    .line 3528
    :cond_56
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_6e

    .line 3529
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 3530
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3531
    iget-object v12, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1d

    .line 3552
    :cond_6e
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1d

    :cond_73
    if-ne v0, v11, :cond_7b

    move-object/from16 v0, p5

    .line 3557
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 3555
    :cond_7b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3513
    :cond_80
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3442
    sget-object p0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_b0

    .line 3496
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3493
    :pswitch_13
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 3489
    :pswitch_18
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3490
    iget-wide p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    .line 3485
    :pswitch_29
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3486
    iget p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    .line 3482
    :pswitch_3a
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p0

    .line 3481
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 3476
    :pswitch_47
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3477
    iget-wide p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    .line 3471
    :pswitch_54
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3472
    iget p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    .line 3465
    :pswitch_61
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3461
    :pswitch_6e
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 3456
    :pswitch_7b
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3451
    :pswitch_88
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 3448
    :pswitch_95
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 3444
    :pswitch_9a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 3445
    iget-wide p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p1, 0x0

    :goto_a9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_95
        :pswitch_88
        :pswitch_7b
        :pswitch_7b
        :pswitch_6e
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_29
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 824
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 825
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 827
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1b2

    return v4

    .line 944
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 946
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 945
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v4

    :cond_27
    return v3

    .line 925
    :pswitch_28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 924
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 922
    :pswitch_35
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 921
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 885
    :pswitch_42
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_57

    .line 887
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 886
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_57

    return v4

    :cond_57
    return v3

    .line 882
    :pswitch_58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 883
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_6b

    return v4

    :cond_6b
    return v3

    .line 879
    :pswitch_6c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7d

    .line 880
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7d

    return v4

    :cond_7d
    return v3

    .line 876
    :pswitch_7e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_91

    .line 877
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_91

    return v4

    :cond_91
    return v3

    .line 873
    :pswitch_92
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a3

    .line 874
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_a3

    return v4

    :cond_a3
    return v3

    .line 870
    :pswitch_a4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b5

    .line 871
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_b5

    return v4

    :cond_b5
    return v3

    .line 867
    :pswitch_b6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c7

    .line 868
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c7

    return v4

    :cond_c7
    return v3

    .line 863
    :pswitch_c8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_dd

    .line 865
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 864
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_dd

    return v4

    :cond_dd
    return v3

    .line 859
    :pswitch_de
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f3

    .line 861
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 860
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f3

    return v4

    :cond_f3
    return v3

    .line 855
    :pswitch_f4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_109

    .line 857
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 856
    invoke-static {p0, p1}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_109

    return v4

    :cond_109
    return v3

    .line 852
    :pswitch_10a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11b

    .line 853
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_11b

    return v4

    :cond_11b
    return v3

    .line 849
    :pswitch_11c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12d

    .line 850
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_12d

    return v4

    :cond_12d
    return v3

    .line 846
    :pswitch_12e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_141

    .line 847
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_141

    return v4

    :cond_141
    return v3

    .line 843
    :pswitch_142
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_153

    .line 844
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_153

    return v4

    :cond_153
    return v3

    .line 840
    :pswitch_154
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_167

    .line 841
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_167

    return v4

    :cond_167
    return v3

    .line 837
    :pswitch_168
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_17b

    .line 838
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_17b

    return v4

    :cond_17b
    return v3

    .line 833
    :pswitch_17c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_195

    .line 834
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 835
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_195

    return v4

    :cond_195
    return v3

    .line 829
    :pswitch_196
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1b1

    .line 830
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 831
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_1b1

    return v4

    :cond_1b1
    return v3

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_142
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_7e
        :pswitch_6c
        :pswitch_58
        :pswitch_42
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4423
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 4424
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4425
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 4429
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_29

    .line 4433
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4436
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    :goto_29
    return-object p3
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4457
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    .line 4458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_65

    .line 4459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4460
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p5, :cond_34

    .line 4462
    invoke-virtual {p6, p7}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4465
    :cond_34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4466
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 4467
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 4469
    :try_start_48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 4474
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 4475
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p0

    .line 4472
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_65
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 2

    .line 3925
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 2

    .line 3921
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .registers 5

    .line 3910
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3911
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/Schema;

    if-eqz v0, :cond_d

    return-object v0

    .line 3915
    :cond_d
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 3916
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 3

    .line 3425
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3426
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 3427
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3428
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_10
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2061
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2062
    invoke-virtual {p1, p0}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4714
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4760
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_e6

    .line 4763
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    .line 4764
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4765
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_f4

    .line 4810
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4808
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_30

    return v5

    :cond_30
    return v4

    .line 4806
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3a

    return v5

    :cond_3a
    return v4

    .line 4804
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_42

    return v5

    :cond_42
    return v4

    .line 4802
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4c

    return v5

    :cond_4c
    return v4

    .line 4800
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_54

    return v5

    :cond_54
    return v4

    .line 4798
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5c

    return v5

    :cond_5c
    return v4

    .line 4796
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_64

    return v5

    :cond_64
    return v4

    .line 4794
    :pswitch_65
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_6f
    xor-int/2addr p0, v5

    return p0

    .line 4792
    :pswitch_71
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_78

    return v5

    :cond_78
    return v4

    .line 4783
    :pswitch_79
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4784
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_88

    .line 4785
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto :goto_6f

    .line 4786
    :cond_88
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_93

    .line 4787
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6f

    .line 4789
    :cond_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4781
    :pswitch_99
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 4779
    :pswitch_9e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a5

    return v5

    :cond_a5
    return v4

    .line 4777
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_af

    return v5

    :cond_af
    return v4

    .line 4775
    :pswitch_b0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_b7

    return v5

    :cond_b7
    return v4

    .line 4773
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_c1

    return v5

    :cond_c1
    return v4

    .line 4771
    :pswitch_c2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_cb

    return v5

    :cond_cb
    return v4

    .line 4769
    :pswitch_cc
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_d7

    return v5

    :cond_d7
    return v4

    .line 4767
    :pswitch_d8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e5

    return v5

    :cond_e5
    return v4

    :cond_e6
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    .line 4814
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_f2

    return v5

    :cond_f2
    return v4

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_cc
        :pswitch_c2
        :pswitch_b8
        :pswitch_b0
        :pswitch_a6
        :pswitch_9e
        :pswitch_99
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 4753
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .registers 5

    .line 4552
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4553
    invoke-interface {p2, p0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .registers 2

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4558
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4559
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    .line 4563
    :cond_12
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    .line 4564
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2c

    .line 4565
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4566
    invoke-interface {p0, v1}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return p2

    :cond_29
    add-int/lit8 p3, p3, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4574
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4575
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    return v0

    .line 4578
    :cond_16
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    .line 4579
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {p0, p2}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    .line 4580
    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq p0, p2, :cond_2b

    return v0

    .line 4585
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4c

    .line 4587
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    .line 4589
    :cond_4c
    invoke-interface {p1, p2}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    const/4 p0, 0x0

    return p0

    :cond_54
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 4690
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_f

    .line 4691
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4837
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4838
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 4839
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4832
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4833
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private static isRequired(I)Z
    .registers 2

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4718
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 2973
    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2974
    invoke-direct {v8, v2}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_6a6

    const/4 v10, 0x0

    if-gez v3, :cond_bf

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3f

    .line 3410
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_22
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_39

    .line 3411
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_39
    if-eqz v4, :cond_697

    .line 3416
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2981
    :cond_3f
    :try_start_3f
    iget-boolean v1, v8, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v1, :cond_48

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_51

    .line 2983
    :cond_48
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_ba

    move-object v12, v1

    :goto_51
    if-eqz v12, :cond_76

    if-nez v9, :cond_5f

    .line 2987
    :try_start_55
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v9
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5a

    goto :goto_5f

    :catchall_5a
    move-exception v0

    move-object v11, v15

    :goto_5c
    move-object v15, v7

    goto/16 :goto_6ac

    :cond_5f
    :goto_5f
    move-object v1, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 2990
    :try_start_6d
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_74

    move-object v9, v1

    :goto_72
    move-object v15, v3

    goto :goto_f

    :catchall_74
    move-exception v0

    goto :goto_8b

    :cond_76
    move-object v3, v15

    .line 3000
    :try_start_77
    invoke-virtual {v7, v0}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_b8

    if-eqz v1, :cond_84

    .line 3001
    :try_start_7d
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_94

    goto :goto_93

    :cond_84
    if-nez v5, :cond_8d

    .line 3006
    invoke-virtual {v7, v3}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8a
    .catchall {:try_start_7d .. :try_end_8a} :catchall_74

    goto :goto_8d

    :goto_8b
    move-object v11, v3

    goto :goto_5c

    .line 3009
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_b8

    if-eqz v1, :cond_94

    :goto_93
    goto :goto_72

    .line 3410
    :cond_94
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_97
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_b1

    .line 3411
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    goto :goto_97

    :cond_b1
    move-object v11, v3

    if-eqz v4, :cond_697

    .line 3416
    invoke-virtual {v7, v11, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_b8
    move-exception v0

    goto :goto_8b

    :catchall_ba
    move-exception v0

    move-object v11, v15

    :goto_bc
    move-object v13, v5

    goto/16 :goto_251

    :cond_bf
    move-object/from16 v4, p2

    move-object v11, v15

    .line 3017
    :try_start_c2
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_6a3

    .line 3020
    :try_start_c6
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_ca
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c6 .. :try_end_ca} :catch_254
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_6a3

    packed-switch v1, :pswitch_data_6ce

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    if-nez v13, :cond_620

    .line 3383
    :try_start_d2
    invoke-virtual {v15, v11}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d2 .. :try_end_d6} :catch_644
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_270

    goto/16 :goto_621

    .line 3374
    :pswitch_d8
    :try_start_d8
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3376
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 3375
    invoke-interface {v0, v1, v12, v6}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3377
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_19a

    .line 3368
    :pswitch_ea
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v14

    .line 3367
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3369
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_19a

    .line 3363
    :pswitch_fe
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v1

    .line 3362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3364
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_19a

    .line 3358
    :pswitch_112
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v14

    .line 3357
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3359
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_19a

    .line 3353
    :pswitch_126
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v1

    .line 3352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3354
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3339
    :pswitch_139
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3340
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_152

    .line 3341
    invoke-interface {v13, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_14a

    goto :goto_152

    .line 3346
    :cond_14a
    invoke-static {v11, v2, v1, v5, v7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_69c

    .line 3342
    :cond_152
    :goto_152
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3343
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3334
    :pswitch_161
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v1

    .line 3333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3335
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3329
    :pswitch_174
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3330
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3322
    :pswitch_183
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3324
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 3323
    invoke-interface {v0, v1, v12, v6}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3325
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_19a

    .line 3316
    :pswitch_194
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3317
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_19a
    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_24a

    .line 3312
    :pswitch_19e
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v1

    .line 3311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3313
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3307
    :pswitch_1b1
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v1

    .line 3306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3308
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3302
    :pswitch_1c4
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v14

    .line 3301
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3303
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3297
    :pswitch_1d7
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v1

    .line 3296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3298
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3292
    :pswitch_1ea
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v14

    .line 3291
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3293
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3287
    :pswitch_1fd
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v14

    .line 3286
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3288
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_19a

    .line 3282
    :pswitch_210
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v1

    .line 3281
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3283
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_19a

    .line 3277
    :pswitch_224
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v14

    .line 3276
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3278
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_236
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d8 .. :try_end_236} :catch_254
    .catchall {:try_start_d8 .. :try_end_236} :catchall_6a3

    goto/16 :goto_19a

    .line 3273
    :pswitch_238
    :try_start_238
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_23c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_238 .. :try_end_23c} :catch_254
    .catchall {:try_start_238 .. :try_end_23c} :catchall_24f

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_247
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    :try_end_24a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_247 .. :try_end_24a} :catch_275
    .catchall {:try_start_247 .. :try_end_24a} :catchall_24d

    :goto_24a
    move-object v15, v7

    goto/16 :goto_61d

    :catchall_24d
    move-exception v0

    goto :goto_251

    :catchall_24f
    move-exception v0

    move-object v13, v5

    :goto_251
    move-object v15, v7

    goto/16 :goto_6ab

    :catch_254
    move-object v13, v5

    move-object v14, v6

    goto :goto_275

    :pswitch_257
    move-object v13, v5

    move-object v14, v6

    .line 3266
    :try_start_259
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 3268
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_261
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_259 .. :try_end_261} :catch_275
    .catchall {:try_start_259 .. :try_end_261} :catchall_273

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p5

    .line 3264
    :try_start_26b
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_61d

    :catchall_270
    move-exception v0

    goto/16 :goto_6ab

    :catchall_273
    move-exception v0

    goto :goto_251

    :catch_275
    :goto_275
    move-object v15, v7

    goto/16 :goto_644

    :pswitch_278
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3259
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3260
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3259
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_28a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3255
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3256
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3255
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_29c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3251
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3252
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3251
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_2ae
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3247
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3248
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3247
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_2c0
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3233
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3234
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 3235
    invoke-interface {v0, v4}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3241
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 3237
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3ea

    :pswitch_2e1
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3228
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3229
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3228
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_2f3
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3224
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3225
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3224
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_305
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3220
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3221
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3220
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_317
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3216
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3217
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3216
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_329
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3212
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3213
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3212
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_33b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3208
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3209
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3208
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_34d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3204
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3205
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3204
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_35f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3200
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3201
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3200
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_371
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3196
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3197
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3196
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_383
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3192
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3193
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3192
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_395
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3188
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3189
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3188
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_3a7
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3184
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3185
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3184
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_3b9
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3180
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3181
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3180
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_3cb
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3166
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3167
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 3168
    invoke-interface {v0, v4}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3174
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 3170
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    :goto_3ea
    move-object v5, v1

    goto/16 :goto_69c

    :pswitch_3ed
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3161
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3162
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3161
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_3ff
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3157
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3158
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3157
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_411
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3152
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 3148
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_61d

    :pswitch_426
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3144
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    goto/16 :goto_61d

    :pswitch_42e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3140
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3141
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3140
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_440
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3136
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3137
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3136
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_452
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3132
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3133
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3132
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_464
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3128
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3129
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3128
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_476
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3124
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3125
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3124
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_488
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3120
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3121
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3120
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_49a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3116
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3117
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3116
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_4ac
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3112
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3113
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3112
    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_61d

    :pswitch_4be
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3105
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3107
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3106
    invoke-interface {v0, v1, v2, v14}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3108
    invoke-direct {v8, v11, v3, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_61d

    :pswitch_4d3
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3100
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3101
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_4e6
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3096
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3097
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_4f9
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3092
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3093
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_50c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3088
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3089
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_51f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3075
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3076
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_539

    .line 3077
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_533

    goto :goto_539

    .line 3082
    :cond_533
    invoke-static {v11, v2, v1, v13, v15}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_69c

    .line 3078
    :cond_539
    :goto_539
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3079
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_545
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3070
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3071
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_558
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3066
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3067
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_56b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3059
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3061
    invoke-direct {v8, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3060
    invoke-interface {v0, v1, v2, v14}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3062
    invoke-direct {v8, v11, v3, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_61d

    :pswitch_580
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3054
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3055
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_58b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3050
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3051
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_59e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3046
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3047
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_5b1
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3042
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3043
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_61d

    :pswitch_5c4
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3038
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3039
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_61d

    :pswitch_5d6
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3034
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3035
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_61d

    :pswitch_5e8
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3030
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3031
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_61d

    :pswitch_5fa
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3026
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3027
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_61d

    :pswitch_60c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 3022
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3023
    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_61d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_26b .. :try_end_61d} :catch_644
    .catchall {:try_start_26b .. :try_end_61d} :catchall_270

    :goto_61d
    move-object v5, v13

    goto/16 :goto_69c

    :cond_620
    move-object v5, v13

    .line 3385
    :goto_621
    :try_start_621
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v1
    :try_end_625
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_621 .. :try_end_625} :catch_645
    .catchall {:try_start_621 .. :try_end_625} :catchall_6a1

    if-nez v1, :cond_69c

    .line 3410
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_62a
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_641

    .line 3411
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_62a

    :cond_641
    if-eqz v4, :cond_697

    goto :goto_698

    :catch_644
    :goto_644
    move-object v5, v13

    .line 3394
    :catch_645
    :try_start_645
    invoke-virtual {v15, v0}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_66e

    .line 3395
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_64f
    .catchall {:try_start_645 .. :try_end_64f} :catchall_6a1

    if-nez v1, :cond_69c

    .line 3410
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_654
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_66b

    .line 3411
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_654

    :cond_66b
    if-eqz v4, :cond_697

    goto :goto_698

    :cond_66e
    if-nez v5, :cond_675

    .line 3400
    :try_start_670
    invoke-virtual {v15, v11}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 3402
    :cond_675
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v1
    :try_end_679
    .catchall {:try_start_670 .. :try_end_679} :catchall_6a1

    if-nez v1, :cond_69c

    .line 3410
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_67e
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_695

    .line 3411
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_67e

    :cond_695
    if-nez v4, :cond_698

    :cond_697
    return-void

    .line 3416
    :cond_698
    :goto_698
    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_69c
    :goto_69c
    move-object v6, v14

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_f

    :catchall_6a1
    move-exception v0

    goto :goto_6ac

    :catchall_6a3
    move-exception v0

    goto/16 :goto_bc

    :catchall_6a6
    move-exception v0

    move-object v13, v5

    move-object v11, v15

    goto/16 :goto_251

    :goto_6ab
    move-object v5, v13

    .line 3410
    :goto_6ac
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v1

    move-object v4, v5

    :goto_6b0
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_6c7

    .line 3411
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 3412
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b0

    :cond_6c7
    if-eqz v4, :cond_6cc

    .line 3416
    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3418
    :cond_6cc
    throw v0

    nop

    :pswitch_data_6ce
    .packed-switch 0x0
        :pswitch_60c
        :pswitch_5fa
        :pswitch_5e8
        :pswitch_5d6
        :pswitch_5c4
        :pswitch_5b1
        :pswitch_59e
        :pswitch_58b
        :pswitch_580
        :pswitch_56b
        :pswitch_558
        :pswitch_545
        :pswitch_51f
        :pswitch_50c
        :pswitch_4f9
        :pswitch_4e6
        :pswitch_4d3
        :pswitch_4be
        :pswitch_4ac
        :pswitch_49a
        :pswitch_488
        :pswitch_476
        :pswitch_464
        :pswitch_452
        :pswitch_440
        :pswitch_42e
        :pswitch_426
        :pswitch_411
        :pswitch_3ff
        :pswitch_3ed
        :pswitch_3cb
        :pswitch_3b9
        :pswitch_3a7
        :pswitch_395
        :pswitch_383
        :pswitch_371
        :pswitch_35f
        :pswitch_34d
        :pswitch_33b
        :pswitch_329
        :pswitch_317
        :pswitch_305
        :pswitch_2f3
        :pswitch_2e1
        :pswitch_2c0
        :pswitch_2ae
        :pswitch_29c
        :pswitch_28a
        :pswitch_278
        :pswitch_257
        :pswitch_238
        :pswitch_224
        :pswitch_210
        :pswitch_1fd
        :pswitch_1ea
        :pswitch_1d7
        :pswitch_1c4
        :pswitch_1b1
        :pswitch_19e
        :pswitch_194
        :pswitch_183
        :pswitch_174
        :pswitch_161
        :pswitch_139
        :pswitch_126
        :pswitch_112
        :pswitch_fe
        :pswitch_ea
        :pswitch_d8
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4396
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4397
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    .line 4403
    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4404
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    .line 4405
    :cond_18
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 4407
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4408
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4409
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 4411
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4412
    invoke-interface {p1, p2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4413
    invoke-interface {p0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    .line 4411
    invoke-interface {p5, p1, p0, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1389
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1390
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 1392
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 1398
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p2

    .line 1399
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_39

    .line 1400
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1402
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_35

    .line 1405
    :cond_2b
    invoke-interface {p2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    :goto_35
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1414
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1415
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4e

    .line 1416
    invoke-interface {p2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 1417
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1421
    :cond_4e
    invoke-interface {p2, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1394
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1425
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1426
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 1430
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1431
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 1437
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p2

    .line 1438
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 1439
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 1441
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    .line 1444
    :cond_2f
    invoke-interface {p2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1445
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1448
    :goto_39
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1453
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1454
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_52

    .line 1455
    invoke-interface {p2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 1456
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1460
    :cond_52
    invoke-interface {p2, p0, v4}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1433
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1202
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1203
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1204
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1206
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_162

    return-void

    .line 1377
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1371
    :pswitch_18
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1372
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1373
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1362
    :pswitch_29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1355
    :pswitch_2d
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1356
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1357
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    .line 1344
    :pswitch_3e
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 1341
    :pswitch_44
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 1307
    :pswitch_4a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1301
    :pswitch_4e
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1302
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1303
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1295
    :pswitch_5f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1296
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1297
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1289
    :pswitch_70
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1290
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1291
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1283
    :pswitch_81
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1284
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1285
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1277
    :pswitch_92
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1278
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1279
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1271
    :pswitch_a3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1272
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1273
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1265
    :pswitch_b4
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1266
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1267
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1262
    :pswitch_c5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    .line 1256
    :pswitch_c9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1257
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1258
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1250
    :pswitch_da
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1251
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1252
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1244
    :pswitch_eb
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1245
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1246
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1238
    :pswitch_fc
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1239
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1240
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1232
    :pswitch_10d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1234
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1226
    :pswitch_11e
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1227
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1228
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1220
    :pswitch_12f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1221
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1222
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1214
    :pswitch_140
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1215
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1216
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    .line 1208
    :pswitch_151
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1209
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1210
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_161
    return-void

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_fc
        :pswitch_eb
        :pswitch_da
        :pswitch_c9
        :pswitch_c5
        :pswitch_b4
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_5f
        :pswitch_4e
        :pswitch_4a
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_29
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4247
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_17

    .line 4251
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4255
    :cond_17
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4256
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return-object p0

    .line 4261
    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2d

    .line 4263
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p1
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4277
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 4278
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4282
    :cond_f
    sget-object p2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4283
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return-object p0

    .line 4288
    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2d

    .line 4290
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p1
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 226
    instance-of p0, p1, Lcom/google/protobuf/RawMessageInfo;

    if-eqz p0, :cond_11

    .line 227
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/RawMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    .line 236
    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    .line 635
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move v7, v2

    move v8, v7

    goto :goto_1c

    .line 639
    :cond_b
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 640
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    move v7, v1

    move v8, v3

    .line 643
    :goto_1c
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    .line 645
    new-array v5, v3, [I

    shl-int/lit8 v1, v1, 0x1

    .line 646
    new-array v6, v1, [Ljava/lang/Object;

    .line 650
    array-length v1, v0

    move v3, v2

    move v4, v3

    move v9, v4

    :goto_29
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_55

    aget-object v12, v0, v3

    .line 651
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v13, v14, :cond_3c

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 653
    :cond_3c
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    move-result v13

    if-lt v13, v11, :cond_52

    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-gt v11, v10, :cond_52

    add-int/lit8 v9, v9, 0x1

    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_55
    const/4 v1, 0x0

    if-lez v4, :cond_5b

    .line 659
    new-array v3, v4, [I

    goto :goto_5c

    :cond_5b
    move-object v3, v1

    :goto_5c
    if-lez v9, :cond_60

    .line 660
    new-array v1, v9, [I

    .line 664
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_68

    .line 666
    sget-object v4, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_68
    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    .line 671
    :goto_6d
    array-length v2, v0

    if-ge v9, v2, :cond_c2

    .line 672
    aget-object v2, v0, v9

    .line 673
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v10

    .line 677
    invoke-static {v2, v5, v12, v6}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 680
    array-length v11, v4

    if-ge v13, v11, :cond_84

    aget v11, v4, v13

    if-ne v11, v10, :cond_84

    .line 682
    aput v12, v4, v13

    add-int/lit8 v13, v13, 0x1

    .line 685
    :cond_84
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v10, v11, :cond_91

    .line 686
    aput v12, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b8

    .line 687
    :cond_91
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_b8

    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_b8

    .line 691
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    move v10, v12

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_b9

    :cond_b8
    :goto_b8
    move v10, v12

    :goto_b9
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v10, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_6d

    :cond_c2
    if-nez v3, :cond_c6

    .line 698
    sget-object v3, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_c6
    if-nez v1, :cond_ca

    .line 701
    sget-object v1, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 703
    :cond_ca
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    .line 705
    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 721
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v10

    const/4 v11, 0x1

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    const v5, 0xd800

    if-lt v3, v5, :cond_1e

    move v3, v4

    :goto_14
    add-int/lit8 v6, v3, 0x1

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1f

    move v3, v6

    goto :goto_14

    :cond_1e
    move v6, v4

    :cond_1f
    add-int/lit8 v3, v6, 0x1

    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2b
    add-int/lit8 v9, v3, 0x1

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3b

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_2b

    :cond_3b
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3e
    if-nez v6, :cond_4f

    .line 300
    sget-object v6, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_159

    :cond_4f
    add-int/lit8 v6, v3, 0x1

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6e

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_5b
    add-int/lit8 v9, v6, 0x1

    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6b

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_5b

    :cond_6b
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6e
    add-int/lit8 v8, v6, 0x1

    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_7a
    add-int/lit8 v10, v8, 0x1

    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_7a

    :cond_8a
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8d
    add-int/lit8 v9, v8, 0x1

    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_ac

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_99
    add-int/lit8 v11, v9, 0x1

    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_99

    :cond_a9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_ac
    add-int/lit8 v10, v9, 0x1

    .line 339
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_cb

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_b8
    add-int/lit8 v12, v10, 0x1

    .line 343
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_b8

    :cond_c8
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_cb
    add-int/lit8 v11, v10, 0x1

    .line 351
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_ea

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_d7
    add-int/lit8 v13, v11, 0x1

    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e7

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_d7

    :cond_e7
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_ea
    add-int/lit8 v12, v11, 0x1

    .line 363
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_109

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_f6
    add-int/lit8 v14, v12, 0x1

    .line 367
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_106

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_f6

    :cond_106
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_109
    add-int/lit8 v13, v12, 0x1

    .line 375
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_128

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_115
    add-int/lit8 v15, v13, 0x1

    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_125

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_115

    :cond_125
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_128
    add-int/lit8 v14, v13, 0x1

    .line 387
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_149

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_134
    add-int/lit8 v16, v14, 0x1

    .line 391
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_145

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_134

    :cond_145
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_149
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 398
    new-array v12, v15, [I

    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    .line 403
    :goto_159
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v9

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 407
    new-array v2, v2, [I

    shl-int/2addr v10, v4

    .line 408
    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_177
    if-ge v3, v1, :cond_3b7

    add-int/lit8 v23, v3, 0x1

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19f

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_187
    add-int/lit8 v24, v7, 0x1

    .line 423
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_199

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_187

    :cond_199
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_1a1

    :cond_19f
    move/from16 v7, v23

    :goto_1a1
    add-int/lit8 v23, v7, 0x1

    .line 431
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1c7

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_1af
    add-int/lit8 v25, v4, 0x1

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1c1

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_1af

    :cond_1c1
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_1c9

    :cond_1c7
    move/from16 v4, v23

    :goto_1c9
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1d5

    .line 445
    aput v11, v16, v20

    add-int/lit8 v20, v20, 0x1

    :cond_1d5
    const/16 v1, 0x33

    move/from16 v27, v13

    if-lt v5, v1, :cond_281

    add-int/lit8 v1, v4, 0x1

    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_204

    and-int/lit16 v4, v4, 0x1fff

    const/16 v28, 0xd

    :goto_1ea
    add-int/lit8 v29, v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_1ff

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v28

    or-int/2addr v4, v1

    add-int/lit8 v28, v28, 0xd

    move/from16 v1, v29

    const v13, 0xd800

    goto :goto_1ea

    :cond_1ff
    shl-int v1, v1, v28

    or-int/2addr v4, v1

    move/from16 v1, v29

    :cond_204
    add-int/lit8 v13, v5, -0x33

    move/from16 v28, v1

    const/16 v1, 0x9

    if-eq v13, v1, :cond_236

    const/16 v1, 0x11

    if-eq v13, v1, :cond_236

    const/16 v1, 0xc

    if-ne v13, v1, :cond_233

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v13, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_224

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_233

    .line 475
    :cond_224
    div-int/lit8 v1, v11, 0x3

    add-int/lit8 v13, v15, 0x1

    const/16 v24, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    move v15, v13

    :cond_233
    const/16 v24, 0x1

    goto :goto_245

    .line 469
    :cond_236
    div-int/lit8 v1, v11, 0x3

    add-int/lit8 v13, v15, 0x1

    const/16 v24, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    move v15, v13

    :goto_245
    shl-int/lit8 v1, v4, 0x1

    .line 481
    aget-object v4, v9, v1

    .line 482
    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_250

    .line 483
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_258

    .line 485
    :cond_250
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 490
    aput-object v4, v9, v1

    :goto_258
    move/from16 v29, v12

    .line 493
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v4, v12

    add-int/lit8 v1, v1, 0x1

    .line 497
    aget-object v12, v9, v1

    .line 498
    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_26a

    .line 499
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_272

    .line 501
    :cond_26a
    check-cast v12, Ljava/lang/String;

    invoke-static {v14, v12}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 502
    aput-object v12, v9, v1

    .line 505
    :goto_272
    invoke-virtual {v8, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v1, v12

    move-object/from16 v26, v2

    move/from16 v23, v15

    move/from16 v12, v28

    move-object v15, v0

    const/4 v0, 0x0

    goto/16 :goto_377

    :cond_281
    move/from16 v29, v12

    add-int/lit8 v1, v15, 0x1

    .line 508
    aget-object v12, v9, v15

    check-cast v12, Ljava/lang/String;

    invoke-static {v14, v12}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/16 v13, 0x9

    if-eq v5, v13, :cond_2fe

    const/16 v13, 0x11

    if-eq v5, v13, :cond_2fe

    const/16 v13, 0x1b

    if-eq v5, v13, :cond_2ef

    const/16 v13, 0x31

    if-eq v5, v13, :cond_2ef

    const/16 v13, 0xc

    if-eq v5, v13, :cond_2d5

    const/16 v13, 0x1e

    if-eq v5, v13, :cond_2d5

    const/16 v13, 0x2c

    if-eq v5, v13, :cond_2d5

    const/16 v13, 0x32

    if-ne v5, v13, :cond_2d2

    add-int/lit8 v13, v21, 0x1

    .line 524
    aput v11, v16, v21

    .line 525
    div-int/lit8 v21, v11, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2ce

    add-int/lit8 v1, v15, 0x3

    add-int/lit8 v21, v21, 0x1

    .line 527
    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move-object/from16 v26, v2

    move/from16 v21, v13

    goto :goto_30b

    :cond_2ce
    move/from16 v21, v13

    move/from16 v1, v26

    :cond_2d2
    move-object/from16 v26, v2

    goto :goto_30b

    .line 519
    :cond_2d5
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v13

    move-object/from16 v26, v2

    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v13, v2, :cond_2e3

    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_30b

    .line 521
    :cond_2e3
    div-int/lit8 v2, v11, 0x3

    add-int/lit8 v15, v15, 0x2

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v2, v13

    aget-object v1, v9, v1

    aput-object v1, v10, v2

    goto :goto_2fc

    :cond_2ef
    move-object/from16 v26, v2

    const/4 v13, 0x1

    .line 513
    div-int/lit8 v2, v11, 0x3

    add-int/lit8 v15, v15, 0x2

    shl-int/2addr v2, v13

    add-int/2addr v2, v13

    aget-object v1, v9, v1

    aput-object v1, v10, v2

    :goto_2fc
    move v1, v15

    goto :goto_30b

    :cond_2fe
    move-object/from16 v26, v2

    const/4 v13, 0x1

    .line 510
    div-int/lit8 v2, v11, 0x3

    shl-int/2addr v2, v13

    add-int/2addr v2, v13

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v10, v2

    .line 531
    :cond_30b
    :goto_30b
    invoke-virtual {v8, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v2, v12

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_360

    const/16 v12, 0x11

    if-gt v5, v12, :cond_360

    add-int/lit8 v12, v4, 0x1

    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_33c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v15, 0xd

    :goto_327
    add-int/lit8 v23, v12, 0x1

    .line 538
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_338

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v15

    or-int/2addr v4, v12

    add-int/lit8 v15, v15, 0xd

    move/from16 v12, v23

    goto :goto_327

    :cond_338
    shl-int/2addr v12, v15

    or-int/2addr v4, v12

    move/from16 v12, v23

    :cond_33c
    const/4 v15, 0x1

    shl-int/lit8 v23, v6, 0x1

    .line 547
    div-int/lit8 v24, v4, 0x20

    add-int v23, v23, v24

    .line 548
    aget-object v13, v9, v23

    .line 549
    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_34c

    .line 550
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_354

    .line 552
    :cond_34c
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 553
    aput-object v13, v9, v23

    :goto_354
    move-object v15, v0

    move/from16 v23, v1

    .line 556
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 557
    rem-int/lit8 v4, v4, 0x20

    move v1, v0

    goto :goto_369

    :cond_360
    move-object v15, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v1, v0

    move v12, v4

    const/4 v4, 0x0

    :goto_369
    const/16 v0, 0x12

    if-lt v5, v0, :cond_375

    const/16 v0, 0x31

    if-gt v5, v0, :cond_375

    .line 566
    aput v2, v16, v22

    add-int/lit8 v22, v22, 0x1

    :cond_375
    move v0, v4

    move v4, v2

    .line 570
    :goto_377
    aput v3, v26, v11

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_380

    const/high16 v2, 0x20000000

    goto :goto_381

    :cond_380
    const/4 v2, 0x0

    :goto_381
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_388

    const/high16 v3, 0x10000000

    goto :goto_389

    :cond_388
    const/4 v3, 0x0

    :goto_389
    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_390

    const/high16 v7, -0x80000000

    goto :goto_391

    :cond_390
    const/4 v7, 0x0

    :goto_391
    add-int/lit8 v13, v11, 0x1

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    .line 576
    aput v2, v26, v13

    add-int/lit8 v2, v11, 0x3

    add-int/lit8 v11, v11, 0x2

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v1

    .line 579
    aput v0, v26, v11

    move v11, v2

    move v3, v12

    move-object v0, v15

    move/from16 v15, v23

    move/from16 v1, v25

    move-object/from16 v2, v26

    move/from16 v13, v27

    move/from16 v12, v29

    const/4 v4, 0x1

    const v5, 0xd800

    goto/16 :goto_177

    :cond_3b7
    move-object/from16 v26, v2

    move/from16 v29, v12

    move/from16 v27, v13

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v13

    .line 588
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, v26

    move/from16 v11, v29

    move/from16 v12, v27

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method private numberAt(I)I
    .registers 2

    .line 4652
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    return p0
.end method

.method private static offset(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    .line 3737
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move v5, p5

    .line 3738
    invoke-direct {p0, p5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v5

    .line 3739
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3740
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 3742
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3743
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 3746
    :cond_25
    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3750
    invoke-interface {v1, v5}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3751
    invoke-interface {v1, v6}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 3746
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 3769
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3770
    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v15, 0x2

    const/4 v14, 0x1

    packed-switch p9, :pswitch_data_18e

    goto/16 :goto_18d

    :pswitch_28
    const/4 v6, 0x3

    if-ne v3, v6, :cond_18d

    .line 3889
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 3894
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 3892
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3900
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_48
    if-nez v3, :cond_18d

    .line 3882
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3883
    iget-wide v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3884
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5f
    if-nez v3, :cond_18d

    .line 3875
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3876
    iget v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3877
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_76
    if-nez v3, :cond_18d

    .line 3861
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 3862
    iget v4, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3863
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 3864
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 3869
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    .line 3865
    :cond_97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3866
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_a2
    if-ne v3, v15, :cond_18d

    .line 3854
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3855
    iget-object v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3856
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b1
    if-ne v3, v15, :cond_18d

    .line 3845
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 3848
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 3847
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3849
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_cc
    if-ne v3, v15, :cond_18d

    .line 3827
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3828
    iget v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v2, :cond_dc

    .line 3830
    const-string v2, ""

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fb

    :cond_dc
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_f0

    add-int v3, v0, v2

    .line 3833
    invoke-static {v4, v0, v3}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_eb

    goto :goto_f0

    .line 3834
    :cond_eb
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3836
    :cond_f0
    :goto_f0
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3837
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 3840
    :goto_fb
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_ff
    if-nez v3, :cond_18d

    .line 3820
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3821
    iget-wide v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10e

    const/4 v14, 0x0

    :cond_10e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3822
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_119
    const/4 v0, 0x5

    if-ne v3, v0, :cond_18d

    .line 3813
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3815
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    return v0

    :pswitch_12d
    if-ne v3, v14, :cond_18d

    .line 3805
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3807
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x8

    return v0

    :pswitch_140
    if-nez v3, :cond_18d

    .line 3797
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3798
    iget v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3799
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_153
    if-nez v3, :cond_18d

    .line 3789
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3790
    iget-wide v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3791
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_166
    const/4 v0, 0x5

    if-ne v3, v0, :cond_18d

    .line 3781
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3783
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    return v0

    :pswitch_17a
    if-ne v3, v14, :cond_18d

    .line 3774
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3776
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x8

    return v0

    :cond_18d
    :goto_18d
    return v5

    :pswitch_data_18e
    .packed-switch 0x33
        :pswitch_17a
        :pswitch_166
        :pswitch_153
        :pswitch_153
        :pswitch_140
        :pswitch_12d
        :pswitch_119
        :pswitch_ff
        :pswitch_cc
        :pswitch_b1
        :pswitch_a2
        :pswitch_140
        :pswitch_76
        :pswitch_119
        :pswitch_12d
        :pswitch_5f
        :pswitch_48
        :pswitch_28
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 3576
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    .line 3577
    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2d

    .line 3578
    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v11

    if-nez v11, :cond_25

    const/16 v11, 0xa

    goto :goto_26

    :cond_25
    shl-int/2addr v11, v12

    .line 3580
    :goto_26
    invoke-interface {v10, v11}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 3582
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d
    const/4 v5, 0x5

    const/4 v6, 0x2

    packed-switch p11, :pswitch_data_1a8

    goto/16 :goto_1a7

    :pswitch_34
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1a7

    .line 3713
    invoke-direct {p0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 3712
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_4e
    if-ne v2, v6, :cond_55

    .line 3704
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_55
    if-nez v2, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3706
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_66
    if-ne v2, v6, :cond_6d

    .line 3696
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_6d
    if-nez v2, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3698
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_7e
    if-ne v2, v6, :cond_85

    .line 3679
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_95

    :cond_85
    if-nez v2, :cond_1a7

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 3681
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3689
    :goto_95
    invoke-direct {p0, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v4, 0x0

    move-object p0, p1

    move/from16 p1, p6

    move-object p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    .line 3685
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return v2

    :pswitch_aa
    if-ne v2, v6, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3673
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_bb
    if-ne v2, v6, :cond_1a7

    .line 3662
    invoke-direct {p0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 3661
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_d4
    if-ne v2, v6, :cond_1a7

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_f0

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3652
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_f0
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3654
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_ff
    if-ne v2, v6, :cond_106

    .line 3644
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_106
    if-nez v2, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3646
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_117
    if-ne v2, v6, :cond_11e

    .line 3636
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_11e
    if-ne v2, v5, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3638
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_12f
    if-ne v2, v6, :cond_136

    .line 3626
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_136
    if-ne v2, v12, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3628
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_147
    if-ne v2, v6, :cond_14e

    .line 3616
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_14e
    if-nez v2, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3618
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_15f
    if-ne v2, v6, :cond_166

    .line 3606
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_166
    if-nez v2, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3608
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_177
    if-ne v2, v6, :cond_17e

    .line 3596
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_17e
    if-ne v2, v5, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3598
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :pswitch_18f
    if-ne v2, v6, :cond_196

    .line 3588
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_196
    if-ne v2, v12, :cond_1a7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 3590
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_1a7
    :goto_1a7
    return v4

    :pswitch_data_1a8
    .packed-switch 0x12
        :pswitch_18f
        :pswitch_177
        :pswitch_15f
        :pswitch_15f
        :pswitch_147
        :pswitch_12f
        :pswitch_117
        :pswitch_ff
        :pswitch_d4
        :pswitch_bb
        :pswitch_aa
        :pswitch_147
        :pswitch_7e
        :pswitch_117
        :pswitch_12f
        :pswitch_66
        :pswitch_4e
        :pswitch_18f
        :pswitch_177
        :pswitch_15f
        :pswitch_15f
        :pswitch_147
        :pswitch_12f
        :pswitch_117
        :pswitch_ff
        :pswitch_147
        :pswitch_7e
        :pswitch_117
        :pswitch_12f
        :pswitch_66
        :pswitch_4e
        :pswitch_34
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3

    .line 4848
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 4849
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private positionForFieldNumber(II)I
    .registers 4

    .line 4855
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_d

    .line 4856
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 2

    .line 4660
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4647
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4648
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4647
    invoke-interface {p4, p0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4635
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4636
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4637
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4636
    invoke-interface {p3, p0, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4605
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4607
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4608
    :cond_12
    iget-boolean p0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    if-eqz p0, :cond_22

    .line 4611
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4615
    :cond_22
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4620
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4621
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4622
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4621
    invoke-interface {p3, p0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    .line 4624
    :cond_14
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 606
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 615
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4819
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_11

    return-void

    .line 4828
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 4825
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4843
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4844
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 7

    .line 4862
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4867
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 11

    .line 740
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 743
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 744
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_69

    .line 747
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v0

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 749
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    .line 750
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_58

    .line 751
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_4a

    const v0, 0xfffff

    goto :goto_4f

    .line 755
    :cond_4a
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 757
    :goto_4f
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_6b

    .line 759
    :cond_58
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_61

    move v0, v1

    move v4, v0

    goto :goto_6b

    .line 763
    :cond_61
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_69
    long-to-int v0, v4

    move v4, v1

    .line 769
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    .line 771
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v5

    if-eqz v5, :cond_7a

    const/high16 v5, 0x20000000

    goto :goto_7b

    :cond_7a
    move v5, v1

    .line 772
    :goto_7b
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    move-result v6

    if-eqz v6, :cond_83

    const/high16 v1, 0x10000000

    :cond_83
    add-int/lit8 v6, p2, 0x1

    or-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v6

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    .line 775
    aput v0, p1, v1

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    .line 778
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 779
    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_ae

    add-int/lit8 p2, p2, 0x1

    .line 781
    aput-object p1, p3, p2

    return-void

    .line 782
    :cond_ae
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_da

    add-int/lit8 p2, p2, 0x1

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    return-void

    :cond_bd
    if-eqz p1, :cond_c8

    .line 787
    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p0, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    aput-object p1, p3, p0

    return-void

    .line 788
    :cond_c8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_da

    .line 789
    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p1

    :cond_da
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4269
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4297
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .registers 2

    .line 4656
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2081
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_22

    .line 2082
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 2084
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2091
    :goto_24
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v11, v0

    .line 2092
    sget-object v12, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v11, :cond_61d

    .line 2094
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 2095
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2096
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_63

    .line 2100
    iget-object v9, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    move-object/from16 v17, v1

    if-eq v14, v0, :cond_58

    if-ne v14, v13, :cond_51

    const/4 v2, 0x0

    goto :goto_57

    :cond_51
    int-to-long v0, v14

    .line 2112
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_57
    move v0, v14

    :cond_58
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    goto :goto_6a

    :cond_63
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    :goto_6a
    move/from16 v17, v2

    :goto_6c
    if-eqz v14, :cond_8b

    .line 2119
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v14}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_8b

    .line 2120
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v14}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2121
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_6c

    :cond_89
    const/4 v14, 0x0

    goto :goto_6c

    .line 2123
    :cond_8b
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_63c

    :cond_92
    :goto_92
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_60f

    .line 2463
    :pswitch_9a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2465
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2464
    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto :goto_92

    .line 2458
    :pswitch_ac
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2459
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_92

    .line 2453
    :pswitch_ba
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2454
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto :goto_92

    .line 2448
    :pswitch_c8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2449
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_92

    .line 2443
    :pswitch_d6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2444
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_92

    .line 2438
    :pswitch_e4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2439
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto :goto_92

    .line 2433
    :pswitch_f2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2434
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto :goto_92

    .line 2428
    :pswitch_100
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2429
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_92

    .line 2422
    :pswitch_110
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2423
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2424
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_92

    .line 2417
    :pswitch_123
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2418
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_92

    .line 2412
    :pswitch_132
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2413
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_92

    .line 2407
    :pswitch_141
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2408
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_92

    .line 2402
    :pswitch_150
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2403
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_92

    .line 2397
    :pswitch_15f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2398
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_92

    .line 2392
    :pswitch_16e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2393
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_92

    .line 2387
    :pswitch_17d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2388
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_92

    .line 2382
    :pswitch_18c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2383
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_92

    .line 2377
    :pswitch_19b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2378
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_92

    .line 2374
    :pswitch_1aa
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_92

    .line 2367
    :pswitch_1b3
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2368
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2370
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 2366
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_92

    .line 2363
    :pswitch_1c6
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 2362
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_1d6
    const/4 v4, 0x1

    .line 2359
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2358
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_1e6
    const/4 v4, 0x1

    .line 2355
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2354
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_1f6
    const/4 v4, 0x1

    .line 2351
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2350
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_206
    const/4 v4, 0x1

    .line 2347
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2346
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_216
    const/4 v4, 0x1

    .line 2343
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2342
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_226
    const/4 v4, 0x1

    .line 2339
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2338
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_236
    const/4 v4, 0x1

    .line 2334
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2333
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_246
    const/4 v4, 0x1

    .line 2330
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2329
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_256
    const/4 v4, 0x1

    .line 2326
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2325
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_266
    const/4 v4, 0x1

    .line 2322
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2321
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_276
    const/4 v4, 0x1

    .line 2318
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2317
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_286
    const/4 v4, 0x1

    .line 2314
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2313
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_296
    const/4 v4, 0x1

    .line 2310
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2309
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    .line 2305
    :pswitch_2a6
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 2304
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_2b6
    const/4 v4, 0x0

    .line 2301
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2300
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_2c6
    const/4 v4, 0x0

    .line 2297
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2296
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_2d6
    const/4 v4, 0x0

    .line 2293
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2292
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_2e6
    const/4 v4, 0x0

    .line 2289
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2288
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    :pswitch_2f6
    const/4 v4, 0x0

    .line 2285
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2284
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_92

    .line 2281
    :pswitch_306
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2280
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_92

    .line 2274
    :pswitch_315
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2275
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2277
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 2273
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_92

    .line 2270
    :pswitch_328
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2269
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_92

    .line 2266
    :pswitch_337
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 2265
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_346
    const/4 v4, 0x0

    .line 2262
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2261
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_355
    const/4 v4, 0x0

    .line 2258
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2257
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_364
    const/4 v4, 0x0

    .line 2254
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2253
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_373
    const/4 v4, 0x0

    .line 2250
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2249
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_382
    const/4 v4, 0x0

    .line 2246
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2245
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_391
    const/4 v4, 0x0

    .line 2242
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2241
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_3ae

    :pswitch_3a0
    const/4 v4, 0x0

    .line 2238
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2237
    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_3ae
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_60f

    :pswitch_3b6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    .line 2230
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2233
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2232
    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_60f

    :pswitch_3dc
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2224
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2226
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_60f

    :pswitch_3fd
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2218
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2220
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_60f

    :pswitch_41e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2212
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2214
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_60f

    :pswitch_43f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2206
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2208
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_60f

    :pswitch_460
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2200
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2202
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_60f

    :pswitch_481
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2194
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2196
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_60f

    :pswitch_4a2
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2188
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2190
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_60f

    :pswitch_4c5
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2181
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2183
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2184
    invoke-direct {v6, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_60f

    :pswitch_4ea
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2175
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2177
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_60f

    :pswitch_50b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2169
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2171
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_60f

    :pswitch_52c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2163
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2165
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_60f

    :pswitch_54d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2157
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2159
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_60f

    :pswitch_56e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2151
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2153
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_60f

    :pswitch_58f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2145
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2147
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_60f

    :pswitch_5b0
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2139
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2141
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_60f

    :pswitch_5d0
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2133
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2135
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_60f

    :pswitch_5f0
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 2127
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_60f

    .line 2129
    invoke-static {v7, v13, v14}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_60f
    :goto_60f
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_2f

    :cond_61d
    move-object/from16 v17, v1

    :goto_61f
    if-eqz v1, :cond_636

    .line 2474
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2475
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_634

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_61f

    :cond_634
    const/4 v1, 0x0

    goto :goto_61f

    .line 2477
    :cond_636
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_63c
    .packed-switch 0x0
        :pswitch_5f0
        :pswitch_5d0
        :pswitch_5b0
        :pswitch_58f
        :pswitch_56e
        :pswitch_54d
        :pswitch_52c
        :pswitch_50b
        :pswitch_4ea
        :pswitch_4c5
        :pswitch_4a2
        :pswitch_481
        :pswitch_460
        :pswitch_43f
        :pswitch_41e
        :pswitch_3fd
        :pswitch_3dc
        :pswitch_3b6
        :pswitch_3a0
        :pswitch_391
        :pswitch_382
        :pswitch_373
        :pswitch_364
        :pswitch_355
        :pswitch_346
        :pswitch_337
        :pswitch_328
        :pswitch_315
        :pswitch_306
        :pswitch_2f6
        :pswitch_2e6
        :pswitch_2d6
        :pswitch_2c6
        :pswitch_2b6
        :pswitch_2a6
        :pswitch_296
        :pswitch_286
        :pswitch_276
        :pswitch_266
        :pswitch_256
        :pswitch_246
        :pswitch_236
        :pswitch_226
        :pswitch_216
        :pswitch_206
        :pswitch_1f6
        :pswitch_1e6
        :pswitch_1d6
        :pswitch_1c6
        :pswitch_1b3
        :pswitch_1aa
        :pswitch_19b
        :pswitch_18c
        :pswitch_17d
        :pswitch_16e
        :pswitch_15f
        :pswitch_150
        :pswitch_141
        :pswitch_132
        :pswitch_123
        :pswitch_110
        :pswitch_100
        :pswitch_f2
        :pswitch_e4
        :pswitch_d6
        :pswitch_c8
        :pswitch_ba
        :pswitch_ac
        :pswitch_9a
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2486
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2487
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 2488
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 2489
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    .line 2494
    :goto_23
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_58c

    .line 2495
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 2496
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    .line 2499
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    .line 2500
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    .line 2504
    :cond_50
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_5a4

    goto/16 :goto_588

    .line 2915
    :pswitch_5b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2918
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2919
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2916
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_588

    .line 2910
    :pswitch_72
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2911
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_588

    .line 2905
    :pswitch_85
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2906
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_588

    .line 2900
    :pswitch_98
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2901
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_588

    .line 2895
    :pswitch_ab
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2896
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_588

    .line 2890
    :pswitch_be
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2891
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_588

    .line 2885
    :pswitch_d1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2886
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_588

    .line 2879
    :pswitch_e4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2881
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 2880
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_588

    .line 2873
    :pswitch_f9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2874
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2875
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_588

    .line 2868
    :pswitch_110
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2869
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_588

    .line 2863
    :pswitch_123
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2864
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_588

    .line 2858
    :pswitch_136
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2859
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_588

    .line 2853
    :pswitch_149
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2854
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_588

    .line 2848
    :pswitch_15c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2849
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_588

    .line 2843
    :pswitch_16f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2844
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_588

    .line 2838
    :pswitch_182
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2839
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_588

    .line 2833
    :pswitch_195
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2834
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_588

    .line 2828
    :pswitch_1a8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2829
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_588

    .line 2825
    :pswitch_1bb
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_588

    .line 2818
    :pswitch_1c8
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2819
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2821
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2817
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_588

    .line 2811
    :pswitch_1df
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2812
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2810
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2804
    :pswitch_1f2
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2805
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2803
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2797
    :pswitch_205
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2798
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2796
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2790
    :pswitch_218
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2791
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2789
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2783
    :pswitch_22b
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2784
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2782
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2776
    :pswitch_23e
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2777
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2775
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2769
    :pswitch_251
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2770
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2768
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2761
    :pswitch_264
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2762
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2760
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2754
    :pswitch_277
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2755
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2753
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2747
    :pswitch_28a
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2748
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2746
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2740
    :pswitch_29d
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2741
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2739
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2733
    :pswitch_2b0
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2734
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2732
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2726
    :pswitch_2c3
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2727
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2725
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2719
    :pswitch_2d6
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2720
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2718
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2712
    :pswitch_2e9
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2713
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2711
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2705
    :pswitch_2fc
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2706
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2704
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2698
    :pswitch_30f
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2699
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2697
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2691
    :pswitch_322
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2692
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2690
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2684
    :pswitch_335
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2685
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2683
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2677
    :pswitch_348
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2678
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2676
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2671
    :pswitch_35b
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2672
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2670
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_588

    .line 2664
    :pswitch_36e
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2665
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2667
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2663
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_588

    .line 2658
    :pswitch_385
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2659
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2657
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_588

    .line 2651
    :pswitch_398
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2652
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2650
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2644
    :pswitch_3ab
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2645
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2643
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2637
    :pswitch_3be
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2638
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2636
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2630
    :pswitch_3d1
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2631
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2629
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2623
    :pswitch_3e4
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2624
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2622
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2616
    :pswitch_3f7
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2617
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2615
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2609
    :pswitch_40a
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2610
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2608
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2602
    :pswitch_41d
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2603
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2601
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_588

    .line 2593
    :pswitch_430
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2596
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2597
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2594
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_588

    .line 2588
    :pswitch_447
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2589
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_588

    .line 2583
    :pswitch_45a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2584
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_588

    .line 2578
    :pswitch_46d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2579
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_588

    .line 2573
    :pswitch_480
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2574
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_588

    .line 2568
    :pswitch_493
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2569
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_588

    .line 2563
    :pswitch_4a6
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2564
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_588

    .line 2557
    :pswitch_4b9
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2559
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 2558
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_588

    .line 2551
    :pswitch_4ce
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2552
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2553
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_588

    .line 2546
    :pswitch_4e5
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2547
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_588

    .line 2541
    :pswitch_4f8
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2542
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_588

    .line 2536
    :pswitch_50b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2537
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_588

    .line 2531
    :pswitch_51d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2532
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_588

    .line 2526
    :pswitch_52f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2527
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_588

    .line 2521
    :pswitch_541
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2522
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_588

    .line 2516
    :pswitch_553
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2517
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_588

    .line 2511
    :pswitch_565
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2512
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_588

    .line 2506
    :pswitch_577
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 2507
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 2927
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2928
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_58c

    :cond_5a1
    move-object v2, v1

    goto :goto_58c

    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577
        :pswitch_565
        :pswitch_553
        :pswitch_541
        :pswitch_52f
        :pswitch_51d
        :pswitch_50b
        :pswitch_4f8
        :pswitch_4e5
        :pswitch_4ce
        :pswitch_4b9
        :pswitch_4a6
        :pswitch_493
        :pswitch_480
        :pswitch_46d
        :pswitch_45a
        :pswitch_447
        :pswitch_430
        :pswitch_41d
        :pswitch_40a
        :pswitch_3f7
        :pswitch_3e4
        :pswitch_3d1
        :pswitch_3be
        :pswitch_3ab
        :pswitch_398
        :pswitch_385
        :pswitch_36e
        :pswitch_35b
        :pswitch_348
        :pswitch_335
        :pswitch_322
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2e9
        :pswitch_2d6
        :pswitch_2c3
        :pswitch_2b0
        :pswitch_29d
        :pswitch_28a
        :pswitch_277
        :pswitch_264
        :pswitch_251
        :pswitch_23e
        :pswitch_22b
        :pswitch_218
        :pswitch_205
        :pswitch_1f2
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_f9
        :pswitch_e4
        :pswitch_d1
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_5b
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2936
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2938
    invoke-direct {p0, p4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2939
    invoke-interface {p0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2936
    invoke-interface {p1, p2, p4, p0}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4597
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 4598
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    return-void

    .line 4600
    :cond_a
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    .line 804
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    .line 809
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    .line 815
    :cond_24
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_39

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 817
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p0

    .line 818
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method final getSchemaSize()I
    .registers 1

    .line 4884
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1468
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v0, v9

    move v11, v0

    move v12, v11

    move v1, v10

    .line 1471
    :goto_e
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    if-ge v11, v2, :cond_607

    .line 1472
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 1473
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    .line 1474
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v13

    .line 1477
    iget-object v4, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_42

    if-eq v5, v1, :cond_38

    if-ne v5, v10, :cond_32

    move v0, v9

    goto :goto_37

    :cond_32
    int-to-long v0, v5

    .line 1489
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_37
    move v1, v5

    :cond_38
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_47

    :cond_42
    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v9

    .line 1495
    :goto_47
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1498
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1497
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-lt v3, v0, :cond_5c

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1498
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-gt v3, v0, :cond_5c

    goto :goto_5d

    :cond_5c
    move v5, v9

    :goto_5d
    move v0, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_61e

    goto/16 :goto_348

    .line 2037
    :pswitch_65
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2041
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2042
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2039
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_410

    .line 2032
    :pswitch_7b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2033
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_410

    .line 2027
    :pswitch_8b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2028
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_410

    .line 2022
    :pswitch_9b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2023
    invoke-static {v13, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_410

    .line 2017
    :pswitch_a7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2018
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    goto/16 :goto_410

    .line 2012
    :pswitch_b3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2013
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_410

    .line 2007
    :pswitch_c3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2008
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_410

    .line 2000
    :pswitch_d3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2003
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2002
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_410

    .line 1994
    :pswitch_e5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1995
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1996
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_410

    .line 1984
    :pswitch_f9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1985
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1986
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_10f

    .line 1987
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_410

    .line 1989
    :cond_10f
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_410

    .line 1979
    :pswitch_117
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1980
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_410

    .line 1974
    :pswitch_123
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1975
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_410

    .line 1969
    :pswitch_12f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1970
    invoke-static {v13, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_410

    .line 1964
    :pswitch_13b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1965
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_410

    .line 1959
    :pswitch_14b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1960
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto/16 :goto_410

    .line 1954
    :pswitch_15b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1955
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto/16 :goto_410

    .line 1949
    :pswitch_16b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    const/4 v4, 0x0

    .line 1950
    invoke-static {v13, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto/16 :goto_410

    .line 1944
    :pswitch_178
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_348

    const-wide/16 v4, 0x0

    .line 1945
    invoke-static {v13, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto/16 :goto_410

    .line 1939
    :pswitch_186
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1941
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v2

    .line 1940
    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_410

    .line 1934
    :pswitch_196
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1935
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1932
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_410

    .line 1918
    :pswitch_1a6
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1917
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1920
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_1ba

    int-to-long v2, v0

    .line 1921
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1924
    :cond_1ba
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1925
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1902
    :pswitch_1c4
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1901
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1904
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_1d8

    int-to-long v2, v0

    .line 1905
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1908
    :cond_1d8
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1909
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1886
    :pswitch_1e2
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1885
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1888
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_1f6

    int-to-long v2, v0

    .line 1889
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1892
    :cond_1f6
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1893
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1870
    :pswitch_200
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1869
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1872
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_214

    int-to-long v2, v0

    .line 1873
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1876
    :cond_214
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1877
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1854
    :pswitch_21e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1853
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1856
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_232

    int-to-long v2, v0

    .line 1857
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1860
    :cond_232
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1861
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1838
    :pswitch_23c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1837
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1840
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_250

    int-to-long v2, v0

    .line 1841
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1844
    :cond_250
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1845
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1822
    :pswitch_25a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1821
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1824
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_26e

    int-to-long v2, v0

    .line 1825
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_26e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1829
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1806
    :pswitch_278
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1805
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1808
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_28c

    int-to-long v2, v0

    .line 1809
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1812
    :cond_28c
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1813
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1790
    :pswitch_296
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1789
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1792
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_2aa

    int-to-long v2, v0

    .line 1793
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1796
    :cond_2aa
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1797
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1774
    :pswitch_2b4
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1773
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1776
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_2c8

    int-to-long v2, v0

    .line 1777
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1780
    :cond_2c8
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1781
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_345

    .line 1758
    :pswitch_2d2
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1757
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1760
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_2e6

    int-to-long v2, v0

    .line 1761
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1764
    :cond_2e6
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1765
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_345

    .line 1742
    :pswitch_2ef
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1741
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1744
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_303

    int-to-long v2, v0

    .line 1745
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    :cond_303
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1749
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_345

    .line 1726
    :pswitch_30c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1725
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1728
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_320

    int-to-long v2, v0

    .line 1729
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    :cond_320
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1733
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_345

    .line 1710
    :pswitch_329
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1709
    invoke-static {v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_348

    .line 1712
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v2, :cond_33d

    int-to-long v2, v0

    .line 1713
    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1716
    :cond_33d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 1717
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_345
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    :cond_348
    :goto_348
    move v15, v9

    goto/16 :goto_5fc

    .line 1704
    :pswitch_34b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1703
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_410

    .line 1699
    :pswitch_357
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1698
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_410

    .line 1694
    :pswitch_363
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1693
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_410

    .line 1689
    :pswitch_36f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1688
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_410

    .line 1684
    :pswitch_37b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1683
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_410

    .line 1679
    :pswitch_387
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1678
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_410

    .line 1674
    :pswitch_393
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1673
    invoke-static {v13, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_410

    .line 1669
    :pswitch_39f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1668
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v0

    goto :goto_410

    .line 1664
    :pswitch_3ae
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v0

    goto :goto_410

    .line 1660
    :pswitch_3b9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1659
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1655
    :pswitch_3c4
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1654
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1650
    :pswitch_3cf
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1649
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1645
    :pswitch_3da
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1644
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1640
    :pswitch_3e5
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1639
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1635
    :pswitch_3f0
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1634
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1630
    :pswitch_3fb
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1629
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    goto :goto_410

    .line 1625
    :pswitch_406
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1624
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    :goto_410
    move v15, v9

    goto/16 :goto_5fb

    :pswitch_413
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 1613
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1618
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1619
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1616
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v0

    goto/16 :goto_508

    :pswitch_435
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1607
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1609
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_508

    :pswitch_450
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1601
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1603
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_508

    :pswitch_46b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 1595
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1597
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_508

    :pswitch_482
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1589
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    const/4 v0, 0x0

    .line 1591
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v1

    move v15, v0

    move v0, v1

    goto/16 :goto_5fb

    :pswitch_49b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1583
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1585
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_508

    :pswitch_4b5
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1577
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1579
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_508

    :pswitch_4cf
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1570
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1572
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1573
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_508

    :pswitch_4eb
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1563
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1565
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1566
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v0

    :goto_508
    const/4 v15, 0x0

    goto/16 :goto_5fb

    :pswitch_50b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1552
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1554
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1555
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_52b

    .line 1556
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_508

    .line 1558
    :cond_52b
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_508

    :cond_532
    const/4 v15, 0x0

    goto/16 :goto_5fc

    :pswitch_535
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1546
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    .line 1548
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_508

    :pswitch_54a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1540
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_532

    const/4 v15, 0x0

    .line 1542
    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_5fb

    :pswitch_561
    move v15, v9

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1534
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5fc

    .line 1536
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_5fb

    :pswitch_579
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1528
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5fc

    .line 1530
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_5fb

    :pswitch_595
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1522
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5fc

    .line 1524
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_5fb

    :pswitch_5b0
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 1516
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5fc

    .line 1518
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_5fb

    :pswitch_5cb
    move v15, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 1510
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5fc

    .line 1512
    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_5fb

    :pswitch_5e3
    move v15, v9

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 1504
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5fc

    .line 1506
    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    :goto_5fb
    add-int/2addr v12, v0

    :cond_5fc
    :goto_5fc
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v9, v15

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_e

    .line 2050
    :cond_607
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 2052
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_61d

    .line 2053
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v12, v0

    :cond_61d
    return v12

    :pswitch_data_61e
    .packed-switch 0x0
        :pswitch_5e3
        :pswitch_5cb
        :pswitch_5b0
        :pswitch_595
        :pswitch_579
        :pswitch_561
        :pswitch_54a
        :pswitch_535
        :pswitch_50b
        :pswitch_4eb
        :pswitch_4cf
        :pswitch_4b5
        :pswitch_49b
        :pswitch_482
        :pswitch_46b
        :pswitch_450
        :pswitch_435
        :pswitch_413
        :pswitch_406
        :pswitch_3fb
        :pswitch_3f0
        :pswitch_3e5
        :pswitch_3da
        :pswitch_3cf
        :pswitch_3c4
        :pswitch_3b9
        :pswitch_3ae
        :pswitch_39f
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_329
        :pswitch_30c
        :pswitch_2ef
        :pswitch_2d2
        :pswitch_2b4
        :pswitch_296
        :pswitch_278
        :pswitch_25a
        :pswitch_23c
        :pswitch_21e
        :pswitch_200
        :pswitch_1e2
        :pswitch_1c4
        :pswitch_1a6
        :pswitch_196
        :pswitch_186
        :pswitch_178
        :pswitch_16b
        :pswitch_15b
        :pswitch_14b
        :pswitch_13b
        :pswitch_12f
        :pswitch_123
        :pswitch_117
        :pswitch_f9
        :pswitch_e5
        :pswitch_d3
        :pswitch_c3
        :pswitch_b3
        :pswitch_a7
        :pswitch_9b
        :pswitch_8b
        :pswitch_7b
        :pswitch_65
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22a

    .line 958
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 959
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 961
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 963
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    packed-switch v3, :pswitch_data_24a

    goto/16 :goto_226

    .line 1163
    :pswitch_1c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    .line 1164
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1158
    :pswitch_2e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1153
    :pswitch_40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1154
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1148
    :pswitch_4e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1149
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1143
    :pswitch_60
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1138
    :pswitch_6e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1139
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1133
    :pswitch_7c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1134
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1128
    :pswitch_8a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1129
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1122
    :pswitch_9c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    .line 1123
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1116
    :pswitch_ae
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1111
    :pswitch_c2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1112
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_225

    .line 1106
    :pswitch_d4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1107
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1101
    :pswitch_e2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1102
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1096
    :pswitch_f4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1097
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    .line 1091
    :pswitch_102
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1092
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1086
    :pswitch_114
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1087
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    .line 1081
    :pswitch_126
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1082
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_225

    .line 1074
    :pswitch_138
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_226

    mul-int/lit8 v2, v2, 0x35

    .line 1077
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_14e
    mul-int/lit8 v2, v2, 0x35

    .line 1071
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    :pswitch_15a
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 1029
    :pswitch_166
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c0

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1c2

    :pswitch_171
    mul-int/lit8 v2, v2, 0x35

    .line 1023
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_17d
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_185
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_191
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_199
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_1a1
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_225

    :pswitch_1a9
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_225

    .line 997
    :pswitch_1b5
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c0

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1c2

    :cond_1c0
    const/16 v3, 0x25

    :goto_1c2
    mul-int/lit8 v2, v2, 0x35

    goto :goto_225

    :pswitch_1c5
    mul-int/lit8 v2, v2, 0x35

    .line 992
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_225

    :pswitch_1d2
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_225

    :pswitch_1dd
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_225

    :pswitch_1e4
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_225

    :pswitch_1ef
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_225

    :pswitch_1f6
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_225

    :pswitch_201
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_225

    :pswitch_20c
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_225

    :pswitch_217
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 967
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_225
    add-int/2addr v2, v3

    :cond_226
    :goto_226
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22a
    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1176
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_248

    mul-int/lit8 v2, v2, 0x35

    .line 1177
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_248
    return v2

    nop

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_217
        :pswitch_20c
        :pswitch_201
        :pswitch_1f6
        :pswitch_1ef
        :pswitch_1e4
        :pswitch_1dd
        :pswitch_1d2
        :pswitch_1c5
        :pswitch_1b5
        :pswitch_1a9
        :pswitch_1a1
        :pswitch_199
        :pswitch_191
        :pswitch_185
        :pswitch_17d
        :pswitch_171
        :pswitch_166
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_14e
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_102
        :pswitch_f4
        :pswitch_e2
        :pswitch_d4
        :pswitch_c2
        :pswitch_ae
        :pswitch_9c
        :pswitch_8a
        :pswitch_7c
        :pswitch_6e
        :pswitch_60
        :pswitch_4e
        :pswitch_40
        :pswitch_2e
        :pswitch_1c
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 4485
    :goto_b
    iget v2, v6, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b1

    .line 4486
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 4487
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4488
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 4490
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_38

    if-eq v4, v8, :cond_34

    .line 4496
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_34
    move/from16 v16, v1

    move v15, v4

    goto :goto_3b

    :cond_38
    move v15, v0

    move/from16 v16, v1

    .line 4500
    :goto_3b
    invoke-static {v13}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 4501
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_51

    return v9

    .line 4510
    :cond_51
    invoke-static {v13}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_90

    const/16 v1, 0x11

    if-eq v0, v1, :cond_90

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_89

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_78

    const/16 v1, 0x44

    if-eq v0, v1, :cond_78

    const/16 v1, 0x31

    if-eq v0, v1, :cond_89

    const/16 v1, 0x32

    if-ne v0, v1, :cond_aa

    .line 4533
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    .line 4527
    :cond_78
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 4528
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    .line 4521
    :cond_89
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 4513
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 4515
    invoke-direct {v6, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_aa
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    .line 4542
    :cond_b1
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_c2

    .line 4543
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c2

    return v9

    :cond_c2
    return v3
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4308
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 4314
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_16

    .line 4315
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4316
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4318
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4321
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_7e

    .line 4323
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 4324
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4325
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_68

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_50

    const/16 v5, 0x44

    if-eq v2, v5, :cond_50

    packed-switch v2, :pswitch_data_8e

    goto :goto_7b

    .line 4374
    :pswitch_38
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7b

    .line 4376
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7b

    .line 4370
    :pswitch_4a
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_7b

    .line 4334
    :cond_50
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 4335
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_7b

    .line 4328
    :cond_68
    :pswitch_68
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 4329
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    add-int/lit8 v1, v1, 0x3

    goto :goto_1a

    .line 4382
    :cond_7e
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_8c

    .line 4384
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_8c
    return-void

    nop

    :pswitch_data_8e
    .packed-switch 0x11
        :pswitch_68
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_38
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2954
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2955
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1189
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1191
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    .line 1194
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1d

    .line 1197
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4303
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, p0}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3938
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3939
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_1d
    if-ge v0, v13, :cond_403

    add-int/lit8 v3, v0, 0x1

    .line 3946
    aget-byte v0, v12, v0

    if-gez v0, :cond_2e

    .line 3948
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3949
    iget v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v3

    move v3, v0

    goto :goto_2f

    :cond_2e
    move v4, v0

    :goto_2f
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_3c

    .line 3954
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v1

    goto :goto_40

    .line 3956
    :cond_3c
    invoke-direct {v15, v0}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1

    :goto_40
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_54

    move/from16 v23, v0

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move/from16 v2, v16

    goto/16 :goto_36f

    .line 3963
    :cond_54
    iget-object v1, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 3964
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v8

    .line 3965
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v8, v4, :cond_299

    .line 3968
    iget-object v4, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_96

    if-eq v6, v11, :cond_86

    int-to-long v11, v6

    .line 3975
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_86
    if-ne v4, v11, :cond_8d

    move/from16 v22, v4

    move/from16 v12, v16

    goto :goto_99

    :cond_8d
    int-to-long v5, v4

    .line 3983
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v22, v4

    move v12, v5

    goto :goto_99

    :cond_96
    move v12, v5

    move/from16 v22, v6

    :goto_99
    const/4 v4, 0x5

    packed-switch v8, :pswitch_data_45e

    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto/16 :goto_28b

    :pswitch_a8
    const/4 v5, 0x3

    if-ne v7, v5, :cond_d3

    .line 4117
    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 4122
    invoke-direct {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    shl-int/lit8 v4, v0, 0x3

    or-int/lit8 v5, v4, 0x4

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    .line 4120
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4128
    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v12, v17

    move-object/from16 v6, p2

    goto/16 :goto_1ee

    :cond_d3
    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto :goto_fd

    :pswitch_db
    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v7, :cond_fd

    move-object/from16 v6, p2

    move-wide/from16 v4, v20

    .line 4107
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 4108
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 4109
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 4108
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_169

    :cond_fd
    :goto_fd
    move-object/from16 v6, p2

    goto/16 :goto_28b

    :pswitch_101
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28b

    .line 4098
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 4099
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4100
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    .line 4099
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_169

    :pswitch_11c
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28b

    .line 4079
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 4080
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4081
    invoke-direct {v15, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 4082
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v1

    if-eqz v1, :cond_14e

    if-eqz v2, :cond_14e

    .line 4084
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_14e

    .line 4091
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_16b

    .line 4086
    :cond_14e
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_169

    :pswitch_152
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28b

    .line 4071
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 4072
    iget-object v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_169
    or-int v12, v12, v17

    :goto_16b
    move v0, v7

    move v5, v12

    goto/16 :goto_24d

    :pswitch_16f
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28b

    .line 4060
    invoke-direct {v15, v14, v8}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 4063
    invoke-direct {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 4062
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4064
    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1ec

    :pswitch_192
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28b

    .line 4048
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 4049
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1af

    .line 4051
    :cond_1ab
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4053
    :goto_1af
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1ec

    :pswitch_1b5
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28b

    .line 4040
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4041
    iget-wide v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_1d0

    const/4 v1, 0x1

    goto :goto_1d2

    :cond_1d0
    move/from16 v1, v16

    :goto_1d2
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_1ec

    :pswitch_1d6
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_28b

    .line 4032
    invoke-static {v6, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_1ec
    or-int v1, v12, v17

    :goto_1ee
    move v5, v1

    goto/16 :goto_24d

    :pswitch_1f1
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28b

    .line 4023
    invoke-static {v6, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v7, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v7, 0x8

    goto/16 :goto_286

    :pswitch_212
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v7, :cond_28b

    .line 4014
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4015
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v12, v17

    goto :goto_1ee

    :pswitch_22b
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28b

    .line 4005
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 4006
    iget-wide v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v12, v17

    move v5, v0

    move v0, v7

    :goto_24d
    move/from16 v11, p5

    move-object v12, v6

    move v2, v8

    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    goto/16 :goto_2ec

    :pswitch_258
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_28b

    .line 3996
    invoke-static {v6, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_286

    :pswitch_26f
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v7, v2, :cond_28b

    .line 3988
    invoke-static {v6, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v3, 0x8

    :goto_286
    or-int v1, v12, v17

    move v0, v3

    goto/16 :goto_1ee

    :cond_28b
    :goto_28b
    move v2, v3

    move/from16 v20, v8

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v9, v13

    move/from16 v17, v18

    move/from16 v8, p5

    goto/16 :goto_3af

    :cond_299
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v13, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_2fd

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2f0

    .line 4139
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 4140
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_2ce

    .line 4141
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-nez v1, :cond_2c5

    const/16 v1, 0xa

    goto :goto_2c7

    :cond_2c5
    shl-int/lit8 v1, v1, 0x1

    .line 4143
    :goto_2c7
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 4145
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2ce
    move-object v5, v0

    .line 4149
    invoke-direct {v15, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v17

    move-object/from16 v6, p6

    .line 4148
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v12, p2

    :goto_2ec
    move/from16 v13, p4

    goto/16 :goto_1d

    :cond_2f0
    move/from16 v22, v17

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    goto/16 :goto_36c

    :cond_2fd
    move/from16 v22, v17

    const/16 v0, 0x31

    if-gt v8, v0, :cond_340

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v23

    move/from16 p3, v8

    move/from16 v17, v18

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 4156
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_33e

    move-object/from16 v10, p0

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v9, v18

    :goto_336
    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    goto/16 :goto_3f3

    :cond_33e
    :goto_33e
    move v3, v0

    goto :goto_36d

    :cond_340
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_377

    const/4 v0, 0x2

    if-ne v7, v0, :cond_36c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 4175
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-ne v0, v15, :cond_391

    goto :goto_33e

    :cond_36c
    :goto_36c
    move v3, v15

    :goto_36d
    move/from16 v2, v20

    :goto_36f
    move/from16 v8, p5

    move/from16 v20, v2

    move v2, v3

    :goto_374
    move/from16 v9, v18

    goto :goto_3af

    :cond_377
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 4183
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_3ab

    :cond_391
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    goto/16 :goto_1d

    :cond_3ab
    move/from16 v8, p5

    move v2, v0

    goto :goto_374

    :goto_3af
    if-ne v9, v8, :cond_3bf

    if-eqz v8, :cond_3bf

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v19

    move/from16 v0, v22

    goto/16 :goto_412

    :cond_3bf
    move-object/from16 v10, p0

    .line 4205
    iget-boolean v0, v10, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_3e2

    iget-object v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4206
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_3e2

    .line 4207
    iget-object v5, v10, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v6, v10, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_336

    .line 4213
    :cond_3e2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4212
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_336

    :goto_3f3
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v1, v23

    move-object/from16 v10, v26

    move v11, v8

    goto/16 :goto_1d

    :cond_403
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v22

    const v1, 0xfffff

    :goto_412
    if-eq v0, v1, :cond_41d

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    .line 4217
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41f

    :cond_41d
    move-object/from16 v7, p1

    .line 4220
    :goto_41f
    iget v0, v10, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_424
    iget v0, v10, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v0, :cond_43e

    .line 4221
    iget-object v0, v10, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 4222
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_424

    :cond_43e
    if-eqz v3, :cond_445

    .line 4230
    iget-object v0, v10, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4231
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_445
    if-nez v8, :cond_451

    move/from16 v0, p4

    if-ne v6, v0, :cond_44c

    goto :goto_457

    .line 4235
    :cond_44c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_451
    move/from16 v0, p4

    if-gt v6, v0, :cond_458

    if-ne v9, v8, :cond_458

    :goto_457
    return v6

    .line 4239
    :cond_458
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_26f
        :pswitch_258
        :pswitch_22b
        :pswitch_22b
        :pswitch_212
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1b5
        :pswitch_192
        :pswitch_16f
        :pswitch_152
        :pswitch_212
        :pswitch_11c
        :pswitch_1d6
        :pswitch_1f1
        :pswitch_101
        :pswitch_db
        :pswitch_a8
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2070
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_c

    .line 2071
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    .line 2073
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

###### Class com.google.protobuf.MessageSchema.AnonymousClass1 (com.google.protobuf.MessageSchema$1)
.class synthetic Lcom/google/protobuf/MessageSchema$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 3442
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method
