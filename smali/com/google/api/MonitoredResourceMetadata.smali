###### Class com.google.api.MonitoredResourceMetadata (com.google.api.MonitoredResourceMetadata)
.class public final Lcom/google/api/MonitoredResourceMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MonitoredResourceMetadata$Builder;,
        Lcom/google/api/MonitoredResourceMetadata$UserLabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MonitoredResourceMetadata;",
        "Lcom/google/api/MonitoredResourceMetadata$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResourceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_LABELS_FIELD_NUMBER:I = 0x1

.field public static final USER_LABELS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private systemLabels_:Lcom/google/protobuf/Struct;

.field private userLabels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 671
    new-instance v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-direct {v0}, Lcom/google/api/MonitoredResourceMetadata;-><init>()V

    .line 674
    sput-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    .line 675
    const-class v1, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 151
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MonitoredResourceMetadata;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceMetadata;->setSystemLabels(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceMetadata;->mergeSystemLabels(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MonitoredResourceMetadata;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->clearSystemLabels()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MonitoredResourceMetadata;)Ljava/util/Map;
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->getMutableUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearSystemLabels()V
    .registers 2

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 135
    iget v0, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MonitoredResourceMetadata;
    .registers 1

    .line 680
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    return-object v0
.end method

.method private getMutableUserLabelsMap()Ljava/util/Map;
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

    .line 250
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetMutableUserLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableUserLabels()Lcom/google/protobuf/MapFieldLite;
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

    .line 158
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 159
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/MapFieldLite;

    .line 161
    :cond_10
    iget-object p0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetUserLabels()Lcom/google/protobuf/MapFieldLite;
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

    .line 154
    iget-object p0, p0, Lcom/google/api/MonitoredResourceMetadata;->userLabels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeSystemLabels(Lcom/google/protobuf/Struct;)V
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_1f

    .line 110
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 111
    iget-object v0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 112
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    goto :goto_21

    .line 114
    :cond_1f
    iput-object p1, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 116
    :goto_21
    iget p1, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 1

    .line 330
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MonitoredResourceMetadata;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 2

    .line 333
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/api/MonitoredResourceMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/api/MonitoredResourceMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MonitoredResourceMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResourceMetadata;",
            ">;"
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSystemLabels(Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    .line 88
    iget p1, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final containsUserLabels(Ljava/lang/String;)Z
    .registers 2

    .line 180
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 619
    sget-object p0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 664
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 658
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 643
    :pswitch_19
    sget-object p0, Lcom/google/api/MonitoredResourceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 645
    const-class p0, Lcom/google/api/MonitoredResourceMetadata;

    monitor-enter p0

    .line 646
    :try_start_20
    sget-object p1, Lcom/google/api/MonitoredResourceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 648
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 651
    sput-object p1, Lcom/google/api/MonitoredResourceMetadata;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 653
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 640
    :pswitch_33
    sget-object p0, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    return-object p0

    .line 627
    :pswitch_36
    sget-object p0, Lcom/google/api/MonitoredResourceMetadata$UserLabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "bitField0_"

    const-string p2, "systemLabels_"

    const-string p3, "userLabels_"

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 636
    sget-object p1, Lcom/google/api/MonitoredResourceMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceMetadata;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1009\u0000\u00022"

    invoke-static {p1, p2, p0}, Lcom/google/api/MonitoredResourceMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 624
    :pswitch_4b
    new-instance p0, Lcom/google/api/MonitoredResourceMetadata$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceMetadata$Builder;-><init>(Lcom/google/api/MonitoredResourceMetadata$1;)V

    return-object p0

    .line 621
    :pswitch_51
    new-instance p0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;-><init>()V

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getSystemLabels()Lcom/google/protobuf/Struct;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/api/MonitoredResourceMetadata;->systemLabels_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getUserLabels()Ljava/util/Map;
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

    .line 188
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUserLabelsCount()I
    .registers 1

    .line 166
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getUserLabelsMap()Ljava/util/Map;
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

    .line 201
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 200
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUserLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 219
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 220
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

.method public final getUserLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 235
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata;->internalGetUserLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 236
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 237
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final hasSystemLabels()Z
    .registers 2

    .line 47
    iget p0, p0, Lcom/google/api/MonitoredResourceMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.MonitoredResourceMetadata.AnonymousClass1 (com.google.api.MonitoredResourceMetadata$1)
.class synthetic Lcom/google/api/MonitoredResourceMetadata$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceMetadata;
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

    .line 619
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/MonitoredResourceMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.MonitoredResourceMetadata.Builder (com.google.api.MonitoredResourceMetadata$Builder)
.class public final Lcom/google/api/MonitoredResourceMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResourceMetadata;",
        "Lcom/google/api/MonitoredResourceMetadata$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 355
    invoke-static {}, Lcom/google/api/MonitoredResourceMetadata;->access$000()Lcom/google/api/MonitoredResourceMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResourceMetadata$1;)V
    .registers 2

    .line 348
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSystemLabels()Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 2

    .line 479
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceMetadata;->access$300(Lcom/google/api/MonitoredResourceMetadata;)V

    return-object p0
.end method

.method public final clearUserLabels()Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 2

    .line 505
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceMetadata;->access$400(Lcom/google/api/MonitoredResourceMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsUserLabels(Ljava/lang/String;)Z
    .registers 2

    .line 501
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSystemLabels()Lcom/google/protobuf/Struct;
    .registers 1

    .line 397
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getSystemLabels()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public final getUserLabels()Ljava/util/Map;
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

    .line 530
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUserLabelsCount()I
    .registers 1

    .line 487
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getUserLabelsMap()Ljava/util/Map;
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

    .line 541
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    .line 542
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 541
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUserLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 559
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    .line 560
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 561
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

.method public final getUserLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 575
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    .line 576
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->getUserLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 577
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 580
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 578
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final hasSystemLabels()Z
    .registers 1

    .line 377
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata;->hasSystemLabels()Z

    move-result p0

    return p0
.end method

.method public final mergeSystemLabels(Lcom/google/protobuf/Struct;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 3

    .line 459
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceMetadata;->access$200(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final putAllUserLabels(Ljava/util/Map;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/MonitoredResourceMetadata$Builder;"
        }
    .end annotation

    .line 607
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceMetadata;->access$400(Lcom/google/api/MonitoredResourceMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putUserLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 4

    .line 594
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceMetadata;->access$400(Lcom/google/api/MonitoredResourceMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeUserLabels(Ljava/lang/String;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 3

    .line 520
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceMetadata;->access$400(Lcom/google/api/MonitoredResourceMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setSystemLabels(Lcom/google/protobuf/Struct$Builder;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 3

    .line 438
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceMetadata;->access$100(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setSystemLabels(Lcom/google/protobuf/Struct;)Lcom/google/api/MonitoredResourceMetadata$Builder;
    .registers 3

    .line 416
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceMetadata$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceMetadata;->access$100(Lcom/google/api/MonitoredResourceMetadata;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

###### Class com.google.api.MonitoredResourceMetadata.UserLabelsDefaultEntryHolder (com.google.api.MonitoredResourceMetadata$UserLabelsDefaultEntryHolder)
.class final Lcom/google/api/MonitoredResourceMetadata$UserLabelsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserLabelsDefaultEntryHolder"
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

    .line 141
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 143
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/api/MonitoredResourceMetadata$UserLabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
