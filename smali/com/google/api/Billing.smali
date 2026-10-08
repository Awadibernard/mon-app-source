###### Class com.google.api.Billing (com.google.api.Billing)
.class public final Lcom/google/api/Billing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/BillingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Billing$BillingDestination;,
        Lcom/google/api/Billing$BillingDestinationOrBuilder;,
        Lcom/google/api/Billing$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Billing;",
        "Lcom/google/api/Billing$Builder;",
        ">;",
        "Lcom/google/api/BillingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMER_DESTINATIONS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Billing;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1263
    new-instance v0, Lcom/google/api/Billing;

    invoke-direct {v0}, Lcom/google/api/Billing;-><init>()V

    .line 1266
    sput-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    .line 1267
    const-class v1, Lcom/google/api/Billing;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40
    invoke-static {}, Lcom/google/api/Billing;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000()Lcom/google/api/Billing;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing;->setConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->addConsumerDestinations(Lcom/google/api/Billing$BillingDestination;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing;->addConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Billing;Ljava/lang/Iterable;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->addAllConsumerDestinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Billing;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/google/api/Billing;->clearConsumerDestinations()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Billing;I)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/api/Billing;->removeConsumerDestinations(I)V

    return-void
.end method

.method private addAllConsumerDestinations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;)V"
        }
    .end annotation

    .line 868
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 869
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V
    .registers 3

    .line 853
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 854
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addConsumerDestinations(Lcom/google/api/Billing$BillingDestination;)V
    .registers 2

    .line 837
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 838
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConsumerDestinations()V
    .registers 2

    .line 883
    invoke-static {}, Lcom/google/api/Billing;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureConsumerDestinationsIsMutable()V
    .registers 3

    .line 802
    iget-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 803
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 805
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Billing;
    .registers 1

    .line 1272
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Billing$Builder;
    .registers 1

    .line 977
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Billing$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;
    .registers 2

    .line 980
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Billing;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/api/Billing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/api/Billing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Billing;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 916
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Billing;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Billing;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 940
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Billing;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 903
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Billing;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing;",
            ">;"
        }
    .end annotation

    .line 1278
    sget-object v0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConsumerDestinations(I)V
    .registers 2

    .line 896
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 897
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)V
    .registers 3

    .line 822
    invoke-direct {p0}, Lcom/google/api/Billing;->ensureConsumerDestinationsIsMutable()V

    .line 823
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1214
    sget-object p0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 1256
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1250
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1235
    :pswitch_19
    sget-object p0, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1237
    const-class p0, Lcom/google/api/Billing;

    monitor-enter p0

    .line 1238
    :try_start_20
    sget-object p1, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1240
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1243
    sput-object p1, Lcom/google/api/Billing;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1245
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1232
    :pswitch_33
    sget-object p0, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    return-object p0

    .line 1222
    :pswitch_36
    const-string p0, "consumerDestinations_"

    const-class p1, Lcom/google/api/Billing$BillingDestination;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1228
    sget-object p1, Lcom/google/api/Billing;->DEFAULT_INSTANCE:Lcom/google/api/Billing;

    const-string p2, "\u0000\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Billing;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1219
    :pswitch_47
    new-instance p0, Lcom/google/api/Billing$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Billing$Builder;-><init>(Lcom/google/api/Billing$1;)V

    return-object p0

    .line 1216
    :pswitch_4d
    new-instance p0, Lcom/google/api/Billing;

    invoke-direct {p0}, Lcom/google/api/Billing;-><init>()V

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

.method public final getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;
    .registers 2

    .line 785
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public final getConsumerDestinationsCount()I
    .registers 1

    .line 771
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getConsumerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getConsumerDestinationsOrBuilder(I)Lcom/google/api/Billing$BillingDestinationOrBuilder;
    .registers 2

    .line 799
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestinationOrBuilder;

    return-object p0
.end method

.method public final getConsumerDestinationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Billing$BillingDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object p0, p0, Lcom/google/api/Billing;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Billing.AnonymousClass1 (com.google.api.Billing$1)
.class synthetic Lcom/google/api/Billing$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing;
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

    .line 660
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Billing.BillingDestination (com.google.api.Billing$BillingDestination)
.class public final Lcom/google/api/Billing$BillingDestination;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Billing$BillingDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Billing$BillingDestination$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Billing$BillingDestination;",
        "Lcom/google/api/Billing$BillingDestination$Builder;",
        ">;",
        "Lcom/google/api/Billing$BillingDestinationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

.field public static final METRICS_FIELD_NUMBER:I = 0x2

.field public static final MONITORED_RESOURCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResource_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 710
    new-instance v0, Lcom/google/api/Billing$BillingDestination;

    invoke-direct {v0}, Lcom/google/api/Billing$BillingDestination;-><init>()V

    .line 713
    sput-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    .line 714
    const-class v1, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Billing$BillingDestination;
    .registers 1

    .line 121
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Billing$BillingDestination;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination;->setMonitoredResource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Billing$BillingDestination;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;->clearMonitoredResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Billing$BillingDestination;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination;->setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Billing$BillingDestination;ILjava/lang/String;)V
    .registers 3

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/api/Billing$BillingDestination;->setMetrics(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Billing$BillingDestination;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination;->addMetrics(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Billing$BillingDestination;Ljava/lang/Iterable;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Billing$BillingDestination;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;->clearMetrics()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Billing$BillingDestination;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination;->addMetricsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;->ensureMetricsIsMutable()V

    .line 310
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(Ljava/lang/String;)V
    .registers 2

    .line 295
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;->ensureMetricsIsMutable()V

    .line 296
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetricsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 335
    invoke-static {p1}, Lcom/google/api/Billing$BillingDestination;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 336
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;->ensureMetricsIsMutable()V

    .line 337
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMetrics()V
    .registers 2

    .line 322
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoredResource()V
    .registers 2

    .line 184
    invoke-static {}, Lcom/google/api/Billing$BillingDestination;->getDefaultInstance()Lcom/google/api/Billing$BillingDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Billing$BillingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .registers 3

    .line 261
    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 262
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 264
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Billing$BillingDestination;
    .registers 1

    .line 719
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 1

    .line 417
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Billing$BillingDestination$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 2

    .line 420
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Billing$BillingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0}, Lcom/google/api/Billing$BillingDestination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/api/Billing$BillingDestination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Billing$BillingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Billing$BillingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Billing$BillingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Billing$BillingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Billing$BillingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMetrics(ILjava/lang/String;)V
    .registers 3

    .line 280
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;->ensureMetricsIsMutable()V

    .line 281
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMonitoredResource(Ljava/lang/String;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method

.method private setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 197
    invoke-static {p1}, Lcom/google/api/Billing$BillingDestination;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 660
    sget-object p0, Lcom/google/api/Billing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 703
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 697
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 682
    :pswitch_19
    sget-object p0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 684
    const-class p0, Lcom/google/api/Billing$BillingDestination;

    monitor-enter p0

    .line 685
    :try_start_20
    sget-object p1, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 687
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 690
    sput-object p1, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 692
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 679
    :pswitch_33
    sget-object p0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    return-object p0

    .line 668
    :pswitch_36
    const-string p0, "monitoredResource_"

    const-string p1, "metrics_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 675
    sget-object p1, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/api/Billing$BillingDestination;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 665
    :pswitch_47
    new-instance p0, Lcom/google/api/Billing$BillingDestination$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination$Builder;-><init>(Lcom/google/api/Billing$1;)V

    return-object p0

    .line 662
    :pswitch_4d
    new-instance p0, Lcom/google/api/Billing$BillingDestination;

    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;-><init>()V

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

.method public final getMetrics(I)Ljava/lang/String;
    .registers 2

    .line 242
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 257
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 258
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 257
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCount()I
    .registers 1

    .line 228
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getMetricsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMonitoredResource()Ljava/lang/String;
    .registers 1

    .line 143
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.Billing.BillingDestination.Builder (com.google.api.Billing$BillingDestination$Builder)
.class public final Lcom/google/api/Billing$BillingDestination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Billing$BillingDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing$BillingDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Billing$BillingDestination;",
        "Lcom/google/api/Billing$BillingDestination$Builder;",
        ">;",
        "Lcom/google/api/Billing$BillingDestinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 438
    invoke-static {}, Lcom/google/api/Billing$BillingDestination;->access$000()Lcom/google/api/Billing$BillingDestination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Billing$1;)V
    .registers 2

    .line 431
    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllMetrics(Ljava/lang/Iterable;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Billing$BillingDestination$Builder;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Billing$BillingDestination;->access$600(Lcom/google/api/Billing$BillingDestination;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addMetrics(Ljava/lang/String;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 3

    .line 602
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Billing$BillingDestination;->access$500(Lcom/google/api/Billing$BillingDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addMetricsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 3

    .line 648
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Billing$BillingDestination;->access$800(Lcom/google/api/Billing$BillingDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearMetrics()Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 2

    .line 632
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0}, Lcom/google/api/Billing$BillingDestination;->access$700(Lcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final clearMonitoredResource()Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 2

    .line 495
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0}, Lcom/google/api/Billing$BillingDestination;->access$200(Lcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final getMetrics(I)Ljava/lang/String;
    .registers 2

    .line 556
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {p0, p1}, Lcom/google/api/Billing$BillingDestination;->getMetrics(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 571
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {p0, p1}, Lcom/google/api/Billing$BillingDestination;->getMetricsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCount()I
    .registers 1

    .line 542
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public final getMetricsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    .line 529
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsList()Ljava/util/List;

    move-result-object p0

    .line 528
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResource()Ljava/lang/String;
    .registers 1

    .line 453
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 467
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setMetrics(ILjava/lang/String;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 4

    .line 586
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing$BillingDestination;->access$400(Lcom/google/api/Billing$BillingDestination;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setMonitoredResource(Ljava/lang/String;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 3

    .line 481
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Billing$BillingDestination;->access$100(Lcom/google/api/Billing$BillingDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Billing$BillingDestination$Builder;
    .registers 3

    .line 511
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Billing$BillingDestination;->access$300(Lcom/google/api/Billing$BillingDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.Billing.BillingDestinationOrBuilder (com.google.api.Billing$BillingDestinationOrBuilder)
.class public interface abstract Lcom/google/api/Billing$BillingDestinationOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillingDestinationOrBuilder"
.end annotation


# virtual methods
.method public abstract getMetrics(I)Ljava/lang/String;
.end method

.method public abstract getMetricsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitoredResource()Ljava/lang/String;
.end method

.method public abstract getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class com.google.api.Billing.Builder (com.google.api.Billing$Builder)
.class public final Lcom/google/api/Billing$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/BillingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Billing;",
        "Lcom/google/api/Billing$Builder;",
        ">;",
        "Lcom/google/api/BillingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1017
    invoke-static {}, Lcom/google/api/Billing;->access$1000()Lcom/google/api/Billing;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Billing$1;)V
    .registers 2

    .line 1010
    invoke-direct {p0}, Lcom/google/api/Billing$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Billing$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;)",
            "Lcom/google/api/Billing$Builder;"
        }
    .end annotation

    .line 1172
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1400(Lcom/google/api/Billing;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)Lcom/google/api/Billing$Builder;
    .registers 4

    .line 1155
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    .line 1157
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Billing$BillingDestination;

    .line 1156
    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1300(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$Builder;
    .registers 4

    .line 1123
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1300(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(Lcom/google/api/Billing$BillingDestination$Builder;)Lcom/google/api/Billing$Builder;
    .registers 3

    .line 1139
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$BillingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1200(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(Lcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$Builder;
    .registers 3

    .line 1107
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1200(Lcom/google/api/Billing;Lcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final clearConsumerDestinations()Lcom/google/api/Billing$Builder;
    .registers 2

    .line 1187
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0}, Lcom/google/api/Billing;->access$1500(Lcom/google/api/Billing;)V

    return-object p0
.end method

.method public final getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;
    .registers 2

    .line 1061
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing;

    invoke-virtual {p0, p1}, Lcom/google/api/Billing;->getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerDestinationsCount()I
    .registers 1

    .line 1048
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing;

    invoke-virtual {p0}, Lcom/google/api/Billing;->getConsumerDestinationsCount()I

    move-result p0

    return p0
.end method

.method public final getConsumerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    .line 1033
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Billing;

    .line 1034
    invoke-virtual {p0}, Lcom/google/api/Billing;->getConsumerDestinationsList()Ljava/util/List;

    move-result-object p0

    .line 1033
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeConsumerDestinations(I)Lcom/google/api/Billing$Builder;
    .registers 3

    .line 1202
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Billing;->access$1600(Lcom/google/api/Billing;I)V

    return-object p0
.end method

.method public final setConsumerDestinations(ILcom/google/api/Billing$BillingDestination$Builder;)Lcom/google/api/Billing$Builder;
    .registers 4

    .line 1091
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    .line 1093
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Billing$BillingDestination;

    .line 1092
    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1100(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method

.method public final setConsumerDestinations(ILcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$Builder;
    .registers 4

    .line 1075
    invoke-virtual {p0}, Lcom/google/api/Billing$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Billing;

    invoke-static {v0, p1, p2}, Lcom/google/api/Billing;->access$1100(Lcom/google/api/Billing;ILcom/google/api/Billing$BillingDestination;)V

    return-object p0
.end method
