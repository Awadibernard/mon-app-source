###### Class com.google.firestore.v1.AggregationResult (com.google.firestore.v1.AggregationResult)
.class public final Lcom/google/firestore/v1/AggregationResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/AggregationResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/AggregationResult$AggregateFieldsDefaultEntryHolder;,
        Lcom/google/firestore/v1/AggregationResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/AggregationResult;",
        "Lcom/google/firestore/v1/AggregationResult$Builder;",
        ">;",
        "Lcom/google/firestore/v1/AggregationResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_FIELDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/AggregationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aggregateFields_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 489
    new-instance v0, Lcom/google/firestore/v1/AggregationResult;

    invoke-direct {v0}, Lcom/google/firestore/v1/AggregationResult;-><init>()V

    .line 492
    sput-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    .line 493
    const-class v1, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/AggregationResult;->aggregateFields_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/AggregationResult;
    .registers 1

    .line 18
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/AggregationResult;)Ljava/util/Map;
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->getMutableAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/AggregationResult;
    .registers 1

    .line 498
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    return-object v0
.end method

.method private getMutableAggregateFieldsMap()Ljava/util/Map;
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

    .line 162
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->internalGetMutableAggregateFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetAggregateFields()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/google/firestore/v1/AggregationResult;->aggregateFields_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableAggregateFields()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/firestore/v1/AggregationResult;->aggregateFields_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 46
    iget-object v0, p0, Lcom/google/firestore/v1/AggregationResult;->aggregateFields_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/AggregationResult;->aggregateFields_:Lcom/google/protobuf/MapFieldLite;

    .line 48
    :cond_10
    iget-object p0, p0, Lcom/google/firestore/v1/AggregationResult;->aggregateFields_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/AggregationResult$Builder;
    .registers 1

    .line 242
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/AggregationResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/AggregationResult;)Lcom/google/firestore/v1/AggregationResult$Builder;
    .registers 2

    .line 245
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/AggregationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/AggregationResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/AggregationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/AggregationResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/AggregationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/AggregationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/AggregationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/AggregationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/AggregationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/AggregationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/AggregationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/AggregationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/AggregationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/AggregationResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/AggregationResult;",
            ">;"
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containsAggregateFields(Ljava/lang/String;)Z
    .registers 2

    .line 72
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->internalGetAggregateFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 440
    sget-object p0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 482
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 476
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 461
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/AggregationResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 463
    const-class p0, Lcom/google/firestore/v1/AggregationResult;

    monitor-enter p0

    .line 464
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/AggregationResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 466
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 469
    sput-object p1, Lcom/google/firestore/v1/AggregationResult;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 471
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 458
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    return-object p0

    .line 448
    :pswitch_36
    sget-object p0, Lcom/google/firestore/v1/AggregationResult$AggregateFieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "aggregateFields_"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 454
    sget-object p1, Lcom/google/firestore/v1/AggregationResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/AggregationResult;

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/AggregationResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 445
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/AggregationResult$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/AggregationResult$Builder;-><init>(Lcom/google/firestore/v1/AggregationResult$1;)V

    return-object p0

    .line 442
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/AggregationResult;

    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;-><init>()V

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAggregateFields()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAggregateFieldsCount()I
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->internalGetAggregateFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getAggregateFieldsMap()Ljava/util/Map;
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

    .line 98
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->internalGetAggregateFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAggregateFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 121
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->internalGetAggregateFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 122
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getAggregateFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 142
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult;->internalGetAggregateFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 146
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 144
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class com.google.firestore.v1.AggregationResult.AnonymousClass1 (com.google.firestore.v1.AggregationResult$1)
.class synthetic Lcom/google/firestore/v1/AggregationResult$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/AggregationResult;
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

    .line 440
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/AggregationResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.AggregationResult.AggregateFieldsDefaultEntryHolder (com.google.firestore.v1.AggregationResult$AggregateFieldsDefaultEntryHolder)
.class final Lcom/google/firestore/v1/AggregationResult$AggregateFieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/AggregationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AggregateFieldsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 30
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/AggregationResult$AggregateFieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firestore.v1.AggregationResult.Builder (com.google.firestore.v1.AggregationResult$Builder)
.class public final Lcom/google/firestore/v1/AggregationResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/AggregationResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/AggregationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/AggregationResult;",
        "Lcom/google/firestore/v1/AggregationResult$Builder;",
        ">;",
        "Lcom/google/firestore/v1/AggregationResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 266
    invoke-static {}, Lcom/google/firestore/v1/AggregationResult;->access$000()Lcom/google/firestore/v1/AggregationResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/AggregationResult$1;)V
    .registers 2

    .line 259
    invoke-direct {p0}, Lcom/google/firestore/v1/AggregationResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAggregateFields()Lcom/google/firestore/v1/AggregationResult$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0}, Lcom/google/firestore/v1/AggregationResult;->access$100(Lcom/google/firestore/v1/AggregationResult;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsAggregateFields(Ljava/lang/String;)Z
    .registers 2

    .line 292
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAggregateFields()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult$Builder;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAggregateFieldsCount()I
    .registers 1

    .line 273
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getAggregateFieldsMap()Ljava/util/Map;
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

    .line 342
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    .line 343
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    .line 342
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAggregateFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 365
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    .line 366
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    .line 367
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getAggregateFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 386
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/AggregationResult;

    .line 387
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult;->getAggregateFieldsMap()Ljava/util/Map;

    move-result-object p0

    .line 388
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 391
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 389
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final putAggregateFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/AggregationResult$Builder;
    .registers 4

    .line 410
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0}, Lcom/google/firestore/v1/AggregationResult;->access$100(Lcom/google/firestore/v1/AggregationResult;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putAllAggregateFields(Ljava/util/Map;)Lcom/google/firestore/v1/AggregationResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/AggregationResult$Builder;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0}, Lcom/google/firestore/v1/AggregationResult;->access$100(Lcom/google/firestore/v1/AggregationResult;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final removeAggregateFields(Ljava/lang/String;)Lcom/google/firestore/v1/AggregationResult$Builder;
    .registers 3

    .line 316
    invoke-virtual {p0}, Lcom/google/firestore/v1/AggregationResult$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0}, Lcom/google/firestore/v1/AggregationResult;->access$100(Lcom/google/firestore/v1/AggregationResult;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
