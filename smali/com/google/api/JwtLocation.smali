###### Class com.google.api.JwtLocation (com.google.api.JwtLocation)
.class public final Lcom/google/api/JwtLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/JwtLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/JwtLocation$Builder;,
        Lcom/google/api/JwtLocation$InCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/JwtLocation;",
        "Lcom/google/api/JwtLocation$Builder;",
        ">;",
        "Lcom/google/api/JwtLocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final VALUE_PREFIX_FIELD_NUMBER:I = 0x3


# instance fields
.field private inCase_:I

.field private in_:Ljava/lang/Object;

.field private valuePrefix_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 780
    new-instance v0, Lcom/google/api/JwtLocation;

    invoke-direct {v0}, Lcom/google/api/JwtLocation;-><init>()V

    .line 783
    sput-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    .line 784
    const-class v1, Lcom/google/api/JwtLocation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/JwtLocation;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/JwtLocation;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearIn()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setValuePrefixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/JwtLocation;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearHeader()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/JwtLocation;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearQuery()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/JwtLocation;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation;->setValuePrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/JwtLocation;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/JwtLocation;->clearValuePrefix()V

    return-void
.end method

.method private clearHeader()V
    .registers 3

    .line 133
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearIn()V
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    return-void
.end method

.method private clearQuery()V
    .registers 3

    .line 221
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearValuePrefix()V
    .registers 2

    .line 319
    invoke-static {}, Lcom/google/api/JwtLocation;->getDefaultInstance()Lcom/google/api/JwtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/JwtLocation;
    .registers 1

    .line 789
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/JwtLocation$Builder;
    .registers 1

    .line 420
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/JwtLocation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/JwtLocation;)Lcom/google/api/JwtLocation$Builder;
    .registers 2

    .line 423
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/JwtLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/api/JwtLocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/api/JwtLocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/JwtLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/JwtLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/JwtLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/JwtLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/JwtLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeader(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 123
    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    return-void
.end method

.method private setHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 148
    invoke-static {p1}, Lcom/google/api/JwtLocation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 150
    iput p1, p0, Lcom/google/api/JwtLocation;->inCase_:I

    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 210
    iput v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    .line 211
    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 236
    invoke-static {p1}, Lcom/google/api/JwtLocation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 238
    iput p1, p0, Lcom/google/api/JwtLocation;->inCase_:I

    return-void
.end method

.method private setValuePrefix(Ljava/lang/String;)V
    .registers 2

    .line 301
    iput-object p1, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method

.method private setValuePrefixBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 338
    invoke-static {p1}, Lcom/google/api/JwtLocation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 729
    sget-object p0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 773
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 767
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 752
    :pswitch_19
    sget-object p0, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 754
    const-class p0, Lcom/google/api/JwtLocation;

    monitor-enter p0

    .line 755
    :try_start_20
    sget-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 757
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 760
    sput-object p1, Lcom/google/api/JwtLocation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 762
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 749
    :pswitch_33
    sget-object p0, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    return-object p0

    .line 737
    :pswitch_36
    const-string p0, "in_"

    const-string p1, "inCase_"

    const-string p2, "valuePrefix_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 745
    sget-object p1, Lcom/google/api/JwtLocation;->DEFAULT_INSTANCE:Lcom/google/api/JwtLocation;

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u023b\u0000\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/JwtLocation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 734
    :pswitch_49
    new-instance p0, Lcom/google/api/JwtLocation$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/JwtLocation$Builder;-><init>(Lcom/google/api/JwtLocation$1;)V

    return-object p0

    .line 731
    :pswitch_4f
    new-instance p0, Lcom/google/api/JwtLocation;

    invoke-direct {p0}, Lcom/google/api/JwtLocation;-><init>()V

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

.method public final getHeader()Ljava/lang/String;
    .registers 3

    .line 89
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 90
    iget-object p0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 92
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getHeaderBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 106
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 107
    iget-object p0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 106
    :cond_a
    const-string p0, ""

    .line 109
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getInCase()Lcom/google/api/JwtLocation$InCase;
    .registers 1

    .line 56
    iget p0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    invoke-static {p0}, Lcom/google/api/JwtLocation$InCase;->forNumber(I)Lcom/google/api/JwtLocation$InCase;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .registers 3

    .line 177
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 178
    iget-object p0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 180
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 194
    iget v0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 195
    iget-object p0, p0, Lcom/google/api/JwtLocation;->in_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 194
    :cond_a
    const-string p0, ""

    .line 197
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValuePrefix()Ljava/lang/String;
    .registers 1

    .line 260
    iget-object p0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public final getValuePrefixBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 280
    iget-object p0, p0, Lcom/google/api/JwtLocation;->valuePrefix_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasHeader()Z
    .registers 2

    .line 76
    iget p0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasQuery()Z
    .registers 2

    .line 164
    iget p0, p0, Lcom/google/api/JwtLocation;->inCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.JwtLocation.AnonymousClass1 (com.google.api.JwtLocation$1)
.class synthetic Lcom/google/api/JwtLocation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
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

    .line 729
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/JwtLocation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.JwtLocation.Builder (com.google.api.JwtLocation$Builder)
.class public final Lcom/google/api/JwtLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/JwtLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/JwtLocation;",
        "Lcom/google/api/JwtLocation$Builder;",
        ">;",
        "Lcom/google/api/JwtLocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 440
    invoke-static {}, Lcom/google/api/JwtLocation;->access$000()Lcom/google/api/JwtLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/JwtLocation$1;)V
    .registers 2

    .line 433
    invoke-direct {p0}, Lcom/google/api/JwtLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHeader()Lcom/google/api/JwtLocation$Builder;
    .registers 2

    .line 517
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$300(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final clearIn()Lcom/google/api/JwtLocation$Builder;
    .registers 2

    .line 450
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$100(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final clearQuery()Lcom/google/api/JwtLocation$Builder;
    .registers 2

    .line 598
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$600(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final clearValuePrefix()Lcom/google/api/JwtLocation$Builder;
    .registers 2

    .line 695
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$900(Lcom/google/api/JwtLocation;)V

    return-object p0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 1

    .line 478
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 491
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getInCase()Lcom/google/api/JwtLocation$InCase;
    .registers 1

    .line 446
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getInCase()Lcom/google/api/JwtLocation$InCase;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .registers 1

    .line 559
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 572
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValuePrefix()Ljava/lang/String;
    .registers 1

    .line 635
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getValuePrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValuePrefixBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 655
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->getValuePrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasHeader()Z
    .registers 1

    .line 466
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->hasHeader()Z

    move-result p0

    return p0
.end method

.method public final hasQuery()Z
    .registers 1

    .line 547
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/JwtLocation;

    invoke-virtual {p0}, Lcom/google/api/JwtLocation;->hasQuery()Z

    move-result p0

    return p0
.end method

.method public final setHeader(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
    .registers 3

    .line 504
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$200(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
    .registers 3

    .line 532
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$400(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
    .registers 3

    .line 585
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$500(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
    .registers 3

    .line 613
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$700(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setValuePrefix(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
    .registers 3

    .line 675
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$800(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setValuePrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
    .registers 3

    .line 717
    invoke-virtual {p0}, Lcom/google/api/JwtLocation$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/JwtLocation;

    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$1000(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.JwtLocation.InCase (com.google.api.JwtLocation$InCase)
.class public final enum Lcom/google/api/JwtLocation$InCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/JwtLocation$InCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/JwtLocation$InCase;

.field public static final enum HEADER:Lcom/google/api/JwtLocation$InCase;

.field public static final enum IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

.field public static final enum QUERY:Lcom/google/api/JwtLocation$InCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/JwtLocation$InCase;
    .registers 3

    .line 24
    sget-object v0, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    sget-object v1, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    sget-object v2, Lcom/google/api/JwtLocation$InCase;->IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/api/JwtLocation$InCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 25
    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    .line 26
    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const-string v1, "QUERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    .line 27
    new-instance v0, Lcom/google/api/JwtLocation$InCase;

    const-string v1, "IN_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/api/JwtLocation$InCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

    .line 24
    invoke-static {}, Lcom/google/api/JwtLocation$InCase;->$values()[Lcom/google/api/JwtLocation$InCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/JwtLocation$InCase;->$VALUES:[Lcom/google/api/JwtLocation$InCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/api/JwtLocation$InCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/JwtLocation$InCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_a
    sget-object p0, Lcom/google/api/JwtLocation$InCase;->QUERY:Lcom/google/api/JwtLocation$InCase;

    return-object p0

    .line 42
    :cond_d
    sget-object p0, Lcom/google/api/JwtLocation$InCase;->HEADER:Lcom/google/api/JwtLocation$InCase;

    return-object p0

    .line 44
    :cond_10
    sget-object p0, Lcom/google/api/JwtLocation$InCase;->IN_NOT_SET:Lcom/google/api/JwtLocation$InCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/JwtLocation$InCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/api/JwtLocation$InCase;->forNumber(I)Lcom/google/api/JwtLocation$InCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/JwtLocation$InCase;
    .registers 2

    .line 24
    const-class v0, Lcom/google/api/JwtLocation$InCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/JwtLocation$InCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/JwtLocation$InCase;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/api/JwtLocation$InCase;->$VALUES:[Lcom/google/api/JwtLocation$InCase;

    invoke-virtual {v0}, [Lcom/google/api/JwtLocation$InCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/JwtLocation$InCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 49
    iget p0, p0, Lcom/google/api/JwtLocation$InCase;->value:I

    return p0
.end method
