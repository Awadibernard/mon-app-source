###### Class com.google.rpc.ErrorInfo (com.google.rpc.ErrorInfo)
.class public final Lcom/google/rpc/ErrorInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/ErrorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/ErrorInfo$Builder;,
        Lcom/google/rpc/ErrorInfo$MetadataDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/ErrorInfo;",
        "Lcom/google/rpc/ErrorInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ErrorInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private domain_:Ljava/lang/String;

.field private metadata_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reason_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 892
    new-instance v0, Lcom/google/rpc/ErrorInfo;

    invoke-direct {v0}, Lcom/google/rpc/ErrorInfo;-><init>()V

    .line 895
    sput-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    .line 896
    const-class v1, Lcom/google/rpc/ErrorInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 225
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ErrorInfo;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/ErrorInfo;->reason_:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/rpc/ErrorInfo;->domain_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/ErrorInfo;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/ErrorInfo;Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/rpc/ErrorInfo;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/ErrorInfo;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->clearReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/ErrorInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/rpc/ErrorInfo;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/ErrorInfo;Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/rpc/ErrorInfo;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/ErrorInfo;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->clearDomain()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/ErrorInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/rpc/ErrorInfo;->setDomainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/rpc/ErrorInfo;)Ljava/util/Map;
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->getMutableMetadataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearDomain()V
    .registers 2

    .line 191
    invoke-static {}, Lcom/google/rpc/ErrorInfo;->getDefaultInstance()Lcom/google/rpc/ErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ErrorInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ErrorInfo;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .registers 2

    .line 105
    invoke-static {}, Lcom/google/rpc/ErrorInfo;->getDefaultInstance()Lcom/google/rpc/ErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ErrorInfo;->reason_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/ErrorInfo;
    .registers 1

    .line 901
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    return-object v0
.end method

.method private getMutableMetadataMap()Ljava/util/Map;
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

    .line 359
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMetadata()Lcom/google/protobuf/MapFieldLite;
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

    .line 228
    iget-object p0, p0, Lcom/google/rpc/ErrorInfo;->metadata_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;
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

    .line 232
    iget-object v0, p0, Lcom/google/rpc/ErrorInfo;->metadata_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 233
    iget-object v0, p0, Lcom/google/rpc/ErrorInfo;->metadata_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ErrorInfo;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 235
    :cond_10
    iget-object p0, p0, Lcom/google/rpc/ErrorInfo;->metadata_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/rpc/ErrorInfo$Builder;
    .registers 1

    .line 439
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ErrorInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/ErrorInfo;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 2

    .line 442
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/ErrorInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/ErrorInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ErrorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/ErrorInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ErrorInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ErrorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/ErrorInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ErrorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/ErrorInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ErrorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/ErrorInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ErrorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/ErrorInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ErrorInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/ErrorInfo;",
            ">;"
        }
    .end annotation

    .line 907
    sget-object v0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/google/rpc/ErrorInfo;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 207
    invoke-static {p1}, Lcom/google/rpc/ErrorInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/ErrorInfo;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/google/rpc/ErrorInfo;->reason_:Ljava/lang/String;

    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 120
    invoke-static {p1}, Lcom/google/rpc/ErrorInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/ErrorInfo;->reason_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsMetadata(Ljava/lang/String;)Z
    .registers 2

    .line 261
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 840
    sget-object p0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 885
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 879
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 864
    :pswitch_19
    sget-object p0, Lcom/google/rpc/ErrorInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 866
    const-class p0, Lcom/google/rpc/ErrorInfo;

    monitor-enter p0

    .line 867
    :try_start_20
    sget-object p1, Lcom/google/rpc/ErrorInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 869
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 872
    sput-object p1, Lcom/google/rpc/ErrorInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 874
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 861
    :pswitch_33
    sget-object p0, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    return-object p0

    .line 848
    :pswitch_36
    sget-object p0, Lcom/google/rpc/ErrorInfo$MetadataDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "reason_"

    const-string p2, "domain_"

    const-string p3, "metadata_"

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 857
    sget-object p1, Lcom/google/rpc/ErrorInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ErrorInfo;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/ErrorInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 845
    :pswitch_4b
    new-instance p0, Lcom/google/rpc/ErrorInfo$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/ErrorInfo$Builder;-><init>(Lcom/google/rpc/ErrorInfo$1;)V

    return-object p0

    .line 842
    :pswitch_51
    new-instance p0, Lcom/google/rpc/ErrorInfo;

    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;-><init>()V

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

.method public final getDomain()Ljava/lang/String;
    .registers 1

    .line 141
    iget-object p0, p0, Lcom/google/rpc/ErrorInfo;->domain_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDomainBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 158
    iget-object p0, p0, Lcom/google/rpc/ErrorInfo;->domain_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
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

    .line 269
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataCount()I
    .registers 1

    .line 240
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getMetadataMap()Ljava/util/Map;
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

    .line 289
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 288
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 314
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 315
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

.method public final getMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 337
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 338
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 341
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 339
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/rpc/ErrorInfo;->reason_:Ljava/lang/String;

    return-object p0
.end method

.method public final getReasonBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/google/rpc/ErrorInfo;->reason_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.ErrorInfo.AnonymousClass1 (com.google.rpc.ErrorInfo$1)
.class synthetic Lcom/google/rpc/ErrorInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ErrorInfo;
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

    .line 840
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/rpc/ErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.rpc.ErrorInfo.Builder (com.google.rpc.ErrorInfo$Builder)
.class public final Lcom/google/rpc/ErrorInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/ErrorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/ErrorInfo;",
        "Lcom/google/rpc/ErrorInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ErrorInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 479
    invoke-static {}, Lcom/google/rpc/ErrorInfo;->access$000()Lcom/google/rpc/ErrorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/ErrorInfo$1;)V
    .registers 2

    .line 472
    invoke-direct {p0}, Lcom/google/rpc/ErrorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDomain()Lcom/google/rpc/ErrorInfo$Builder;
    .registers 2

    .line 632
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0}, Lcom/google/rpc/ErrorInfo;->access$500(Lcom/google/rpc/ErrorInfo;)V

    return-object p0
.end method

.method public final clearMetadata()Lcom/google/rpc/ErrorInfo$Builder;
    .registers 2

    .line 684
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0}, Lcom/google/rpc/ErrorInfo;->access$700(Lcom/google/rpc/ErrorInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearReason()Lcom/google/rpc/ErrorInfo$Builder;
    .registers 2

    .line 544
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0}, Lcom/google/rpc/ErrorInfo;->access$200(Lcom/google/rpc/ErrorInfo;)V

    return-object p0
.end method

.method public final containsMetadata(Ljava/lang/String;)Z
    .registers 2

    .line 680
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 1

    .line 581
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDomainBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 598
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Ljava/util/Map;
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

    .line 716
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataCount()I
    .registers 1

    .line 659
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getMetadataMap()Ljava/util/Map;
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

    .line 734
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    .line 735
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    .line 734
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 759
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    .line 760
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    .line 761
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

.method public final getMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 782
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    .line 783
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getMetadataMap()Ljava/util/Map;

    move-result-object p0

    .line 784
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 787
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 785
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 1

    .line 496
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getReasonBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 512
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ErrorInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final putAllMetadata(Ljava/util/Map;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/ErrorInfo$Builder;"
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0}, Lcom/google/rpc/ErrorInfo;->access$700(Lcom/google/rpc/ErrorInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 4

    .line 808
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0}, Lcom/google/rpc/ErrorInfo;->access$700(Lcom/google/rpc/ErrorInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeMetadata(Ljava/lang/String;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 3

    .line 706
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0}, Lcom/google/rpc/ErrorInfo;->access$700(Lcom/google/rpc/ErrorInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDomain(Ljava/lang/String;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 3

    .line 615
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ErrorInfo;->access$400(Lcom/google/rpc/ErrorInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDomainBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 3

    .line 651
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ErrorInfo;->access$600(Lcom/google/rpc/ErrorInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 3

    .line 528
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ErrorInfo;->access$100(Lcom/google/rpc/ErrorInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ErrorInfo$Builder;
    .registers 3

    .line 562
    invoke-virtual {p0}, Lcom/google/rpc/ErrorInfo$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ErrorInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ErrorInfo;->access$300(Lcom/google/rpc/ErrorInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.rpc.ErrorInfo.MetadataDefaultEntryHolder (com.google.rpc.ErrorInfo$MetadataDefaultEntryHolder)
.class final Lcom/google/rpc/ErrorInfo$MetadataDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MetadataDefaultEntryHolder"
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

    .line 215
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 217
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/ErrorInfo$MetadataDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
