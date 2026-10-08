###### Class com.google.api.MonitoredResource (com.google.api.MonitoredResource)
.class public final Lcom/google/api/MonitoredResource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MonitoredResource$Builder;,
        Lcom/google/api/MonitoredResource$LabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MonitoredResource;",
        "Lcom/google/api/MonitoredResource$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 627
    new-instance v0, Lcom/google/api/MonitoredResource;

    invoke-direct {v0}, Lcom/google/api/MonitoredResource;-><init>()V

    .line 630
    sput-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    .line 631
    const-class v1, Lcom/google/api/MonitoredResource;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 124
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResource;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MonitoredResource;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MonitoredResource;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MonitoredResource;Ljava/lang/String;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResource;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MonitoredResource;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MonitoredResource;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResource;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->getMutableLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearType()V
    .registers 2

    .line 92
    invoke-static {}, Lcom/google/api/MonitoredResource;->getDefaultInstance()Lcom/google/api/MonitoredResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResource;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MonitoredResource;
    .registers 1

    .line 636
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    return-object v0
.end method

.method private getMutableLabelsMap()Ljava/util/Map;
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

    .line 233
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->internalGetMutableLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetLabels()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/google/api/MonitoredResource;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableLabels()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/api/MonitoredResource;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 132
    iget-object v0, p0, Lcom/google/api/MonitoredResource;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResource;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 134
    :cond_10
    iget-object p0, p0, Lcom/google/api/MonitoredResource;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/MonitoredResource$Builder;
    .registers 1

    .line 313
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MonitoredResource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MonitoredResource;)Lcom/google/api/MonitoredResource$Builder;
    .registers 2

    .line 316
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0}, Lcom/google/api/MonitoredResource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0, p1}, Lcom/google/api/MonitoredResource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MonitoredResource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MonitoredResource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MonitoredResource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResource;",
            ">;"
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/api/MonitoredResource;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 106
    invoke-static {p1}, Lcom/google/api/MonitoredResource;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResource;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsLabels(Ljava/lang/String;)Z
    .registers 2

    .line 155
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 577
    sget-object p0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 620
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 614
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 599
    :pswitch_19
    sget-object p0, Lcom/google/api/MonitoredResource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 601
    const-class p0, Lcom/google/api/MonitoredResource;

    monitor-enter p0

    .line 602
    :try_start_20
    sget-object p1, Lcom/google/api/MonitoredResource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 604
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 607
    sput-object p1, Lcom/google/api/MonitoredResource;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 609
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 596
    :pswitch_33
    sget-object p0, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    return-object p0

    .line 585
    :pswitch_36
    sget-object p0, Lcom/google/api/MonitoredResource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "type_"

    const-string p2, "labels_"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 592
    sget-object p1, Lcom/google/api/MonitoredResource;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResource;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0208\u00022"

    invoke-static {p1, p2, p0}, Lcom/google/api/MonitoredResource;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 582
    :pswitch_49
    new-instance p0, Lcom/google/api/MonitoredResource$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResource$Builder;-><init>(Lcom/google/api/MonitoredResource$1;)V

    return-object p0

    .line 579
    :pswitch_4f
    new-instance p0, Lcom/google/api/MonitoredResource;

    invoke-direct {p0}, Lcom/google/api/MonitoredResource;-><init>()V

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getLabels()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 139
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsMap()Ljava/util/Map;
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

    .line 178
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 177
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 198
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 216
    invoke-direct {p0}, Lcom/google/api/MonitoredResource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 217
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 220
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 218
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/api/MonitoredResource;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/api/MonitoredResource;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.MonitoredResource.AnonymousClass1 (com.google.api.MonitoredResource$1)
.class synthetic Lcom/google/api/MonitoredResource$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResource;
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

    .line 577
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/MonitoredResource$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.MonitoredResource.Builder (com.google.api.MonitoredResource$Builder)
.class public final Lcom/google/api/MonitoredResource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResource;",
        "Lcom/google/api/MonitoredResource$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 345
    invoke-static {}, Lcom/google/api/MonitoredResource;->access$000()Lcom/google/api/MonitoredResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResource$1;)V
    .registers 2

    .line 338
    invoke-direct {p0}, Lcom/google/api/MonitoredResource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLabels()Lcom/google/api/MonitoredResource$Builder;
    .registers 2

    .line 451
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearType()Lcom/google/api/MonitoredResource$Builder;
    .registers 2

    .line 406
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$200(Lcom/google/api/MonitoredResource;)V

    return-object p0
.end method

.method public final containsLabels(Ljava/lang/String;)Z
    .registers 2

    .line 447
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getLabels()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 431
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsMap()Ljava/util/Map;
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

    .line 491
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    .line 492
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 491
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 511
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    .line 512
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 513
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 529
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    .line 530
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 531
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 534
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 532
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 361
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 376
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResource;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResource;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final putAllLabels(Ljava/util/Map;)Lcom/google/api/MonitoredResource$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/MonitoredResource$Builder;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/MonitoredResource$Builder;
    .registers 4

    .line 550
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeLabels(Ljava/lang/String;)Lcom/google/api/MonitoredResource$Builder;
    .registers 3

    .line 468
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/api/MonitoredResource$Builder;
    .registers 3

    .line 391
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResource;->access$100(Lcom/google/api/MonitoredResource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResource$Builder;
    .registers 3

    .line 423
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResource;->access$300(Lcom/google/api/MonitoredResource;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.MonitoredResource.LabelsDefaultEntryHolder (com.google.api.MonitoredResource$LabelsDefaultEntryHolder)
.class final Lcom/google/api/MonitoredResource$LabelsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LabelsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 114
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 116
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/api/MonitoredResource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
