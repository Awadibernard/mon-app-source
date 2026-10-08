###### Class com.google.firestore.v1.TransactionOptions (com.google.firestore.v1.TransactionOptions)
.class public final Lcom/google/firestore/v1/TransactionOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TransactionOptions$Builder;,
        Lcom/google/firestore/v1/TransactionOptions$ModeCase;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;,
        Lcom/google/firestore/v1/TransactionOptions$ReadWrite;,
        Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TransactionOptions;",
        "Lcom/google/firestore/v1/TransactionOptions$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x2

.field public static final READ_WRITE_FIELD_NUMBER:I = 0x3


# instance fields
.field private modeCase_:I

.field private mode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1272
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-direct {v0}, Lcom/google/firestore/v1/TransactionOptions;-><init>()V

    .line 1275
    sput-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    .line 1276
    const-class v1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 773
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method static synthetic access$1000()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;->clearMode()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;->clearReadOnly()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;->clearReadWrite()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 812
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x0

    .line 813
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadOnly()V
    .registers 3

    .line 880
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearReadWrite()V
    .registers 3

    .line 950
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 951
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x0

    .line 952
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 1281
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object v0
.end method

.method private mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .registers 5

    .line 863
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 864
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 865
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    move-result-object v0

    .line 866
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    goto :goto_24

    .line 868
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 870
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method private mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .registers 5

    .line 933
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 934
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 935
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    move-result-object v0

    .line 936
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    goto :goto_24

    .line 938
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    .line 940
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 1

    .line 1033
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 2

    .line 1036
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/TransactionOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/TransactionOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 972
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 979
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 996
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1003
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/TransactionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 984
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 991
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions;",
            ">;"
        }
    .end annotation

    .line 1287
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .registers 2

    .line 851
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 852
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method

.method private setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .registers 2

    .line 921
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 922
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1220
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 1265
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1259
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1244
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1246
    const-class p0, Lcom/google/firestore/v1/TransactionOptions;

    monitor-enter p0

    .line 1247
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1249
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1252
    sput-object p1, Lcom/google/firestore/v1/TransactionOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1254
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1241
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    return-object p0

    .line 1228
    :pswitch_36
    const-string p0, "mode_"

    const-string p1, "modeCase_"

    const-class p2, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    const-class p3, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1237
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions;

    const-string p2, "\u0000\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/TransactionOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1225
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;-><init>(Lcom/google/firestore/v1/TransactionOptions$1;)V

    return-object p0

    .line 1222
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions;-><init>()V

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

.method public final getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 1

    .line 807
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3

    .line 837
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 838
    iget-object p0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0

    .line 840
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object p0

    return-object p0
.end method

.method public final getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3

    .line 907
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 908
    iget-object p0, p0, Lcom/google/firestore/v1/TransactionOptions;->mode_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0

    .line 910
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadOnly()Z
    .registers 2

    .line 826
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadWrite()Z
    .registers 2

    .line 896
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions;->modeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.AnonymousClass1 (com.google.firestore.v1.TransactionOptions$1)
.class synthetic Lcom/google/firestore/v1/TransactionOptions$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
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

    .line 243
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.TransactionOptions.Builder (com.google.firestore.v1.TransactionOptions$Builder)
.class public final Lcom/google/firestore/v1/TransactionOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions;",
        "Lcom/google/firestore/v1/TransactionOptions$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1053
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->access$1000()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$1;)V
    .registers 2

    .line 1046
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearMode()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1100(Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final clearReadOnly()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 2

    .line 1136
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1400(Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final clearReadWrite()Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 2

    .line 1208
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->access$1700(Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 1

    .line 1059
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions;->getModeCase()Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 1

    .line 1089
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions;->getReadOnly()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object p0

    return-object p0
.end method

.method public final getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 1

    .line 1161
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions;->getReadWrite()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadOnly()Z
    .registers 1

    .line 1078
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions;->hasReadOnly()Z

    move-result p0

    return p0
.end method

.method public final hasReadWrite()Z
    .registers 1

    .line 1150
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions;->hasReadWrite()Z

    move-result p0

    return p0
.end method

.method public final mergeReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 3

    .line 1124
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1300(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public final mergeReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 3

    .line 1196
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1600(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method

.method public final setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 3

    .line 1112
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1200(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public final setReadOnly(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 3

    .line 1099
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1200(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public final setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 3

    .line 1184
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method

.method public final setReadWrite(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$Builder;
    .registers 3

    .line 1171
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions;->access$1500(Lcom/google/firestore/v1/TransactionOptions;Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ModeCase (com.google.firestore.v1.TransactionOptions$ModeCase)
.class public final enum Lcom/google/firestore/v1/TransactionOptions$ModeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/TransactionOptions$ModeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/TransactionOptions$ModeCase;

.field public static final enum MODE_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

.field public static final enum READ_ONLY:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

.field public static final enum READ_WRITE:Lcom/google/firestore/v1/TransactionOptions$ModeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 3

    .line 775
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->READ_ONLY:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    sget-object v1, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->READ_WRITE:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    sget-object v2, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->MODE_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 776
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->READ_ONLY:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    .line 777
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "READ_WRITE"

    invoke-direct {v0, v5, v1, v4}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->READ_WRITE:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    .line 778
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    const-string v1, "MODE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->MODE_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    .line 775
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->$values()[Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 780
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 781
    iput p3, p0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->READ_WRITE:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    return-object p0

    .line 793
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->READ_ONLY:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    return-object p0

    .line 795
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->MODE_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 788
    invoke-static {p0}, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 2

    .line 775
    const-class v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/TransactionOptions$ModeCase;
    .registers 1

    .line 775
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/TransactionOptions$ModeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/TransactionOptions$ModeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 800
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions$ModeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadOnly (com.google.firestore.v1.TransactionOptions$ReadOnly)
.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;,
        Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 754
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;-><init>()V

    .line 757
    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    .line 758
    const-class v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 357
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void
.end method

.method static synthetic access$400()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 1

    .line 350
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .registers 1

    .line 350
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 350
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 350
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V
    .registers 1

    .line 350
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->clearReadTime()V

    return-void
.end method

.method private clearConsistencySelector()V
    .registers 2

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 482
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 483
    iput v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 1

    .line 763
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 461
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    .line 462
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 463
    iget-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 466
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    .line 468
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 1

    .line 565
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 2

    .line 568
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
            ">;"
        }
    .end annotation

    .line 769
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 445
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 446
    iput p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 704
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 747
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 741
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 726
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 728
    const-class p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    monitor-enter p0

    .line 729
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 731
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 734
    sput-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 736
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 723
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    return-object p0

    .line 712
    :pswitch_36
    const-string p0, "consistencySelector_"

    const-string p1, "consistencySelectorCase_"

    const-class p2, Lcom/google/protobuf/Timestamp;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 719
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    const-string p2, "\u0000\u0001\u0001\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 709
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;-><init>(Lcom/google/firestore/v1/TransactionOptions$1;)V

    return-object p0

    .line 706
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;-><init>()V

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

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 1

    .line 389
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 427
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 428
    iget-object p0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 430
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 412
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->consistencySelectorCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadOnly.Builder (com.google.firestore.v1.TransactionOptions$ReadOnly$Builder)
.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 585
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$400()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$1;)V
    .registers 2

    .line 578
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConsistencySelector()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 2

    .line 595
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$500(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 2

    .line 692
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$800(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 1

    .line 591
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 629
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 614
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 3

    .line 676
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$700(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 3

    .line 660
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;
    .registers 3

    .line 643
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->access$600(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadOnly.ConsistencySelectorCase (com.google.firestore.v1.TransactionOptions$ReadOnly$ConsistencySelectorCase)
.class public final enum Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 2

    .line 359
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 360
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    const/4 v1, 0x2

    const-string v2, "READ_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 361
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 359
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    iput p3, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 376
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object p0

    .line 377
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    invoke-static {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 2

    .line 359
    const-class v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .registers 1

    .line 359
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 382
    iget p0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadOnlyOrBuilder (com.google.firestore.v1.TransactionOptions$ReadOnlyOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/TransactionOptions$ReadOnlyOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReadOnlyOrBuilder"
.end annotation


# virtual methods
.method public abstract getConsistencySelectorCase()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasReadTime()Z
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadWrite (com.google.firestore.v1.TransactionOptions$ReadWrite)
.class public final Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadWrite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWrite;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadWrite;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_TRANSACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field private retryTransaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 291
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-direct {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;-><init>()V

    .line 294
    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    .line 295
    const-class v1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->retryTransaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 1

    .line 45
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->setRetryTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->clearRetryTransaction()V

    return-void
.end method

.method private clearRetryTransaction()V
    .registers 2

    .line 89
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getRetryTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->retryTransaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 1

    .line 300
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
    .registers 1

    .line 169
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
    .registers 2

    .line 172
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TransactionOptions$ReadWrite;",
            ">;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRetryTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->retryTransaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 243
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 284
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 278
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 265
    const-class p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    monitor-enter p0

    .line 266
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 268
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 271
    sput-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 273
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 260
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    return-object p0

    .line 251
    :pswitch_36
    const-string p0, "retryTransaction_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 256
    sget-object p1, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_45
    new-instance p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;-><init>(Lcom/google/firestore/v1/TransactionOptions$1;)V

    return-object p0

    .line 245
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;-><init>()V

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getRetryTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->retryTransaction_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadWrite.Builder (com.google.firestore.v1.TransactionOptions$ReadWrite$Builder)
.class public final Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWrite;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 192
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->access$000()Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$1;)V
    .registers 2

    .line 185
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearRetryTransaction()Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
    .registers 2

    .line 231
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->access$200(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;)V

    return-object p0
.end method

.method public final getRetryTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 206
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->getRetryTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setRetryTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;
    .registers 3

    .line 218
    invoke-virtual {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadWrite;->access$100(Lcom/google/firestore/v1/TransactionOptions$ReadWrite;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.TransactionOptions.ReadWriteOrBuilder (com.google.firestore.v1.TransactionOptions$ReadWriteOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/TransactionOptions$ReadWriteOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReadWriteOrBuilder"
.end annotation


# virtual methods
.method public abstract getRetryTransaction()Lcom/google/protobuf/ByteString;
.end method
