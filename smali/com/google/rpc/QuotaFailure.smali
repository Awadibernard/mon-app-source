###### Class com.google.rpc.QuotaFailure (com.google.rpc.QuotaFailure)
.class public final Lcom/google/rpc/QuotaFailure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/QuotaFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/QuotaFailure$Builder;,
        Lcom/google/rpc/QuotaFailure$Violation;,
        Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/QuotaFailure;",
        "Lcom/google/rpc/QuotaFailure$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailureOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/QuotaFailure;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIOLATIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private violations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1094
    new-instance v0, Lcom/google/rpc/QuotaFailure;

    invoke-direct {v0}, Lcom/google/rpc/QuotaFailure;-><init>()V

    .line 1097
    sput-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    .line 1098
    const-class v1, Lcom/google/rpc/QuotaFailure;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/rpc/QuotaFailure;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/QuotaFailure;Lcom/google/rpc/QuotaFailure$Violation;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure;->addViolations(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/QuotaFailure;->addViolations(ILcom/google/rpc/QuotaFailure$Violation;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/QuotaFailure;Ljava/lang/Iterable;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure;->addAllViolations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/rpc/QuotaFailure;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;->clearViolations()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/rpc/QuotaFailure;I)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure;->removeViolations(I)V

    return-void
.end method

.method static synthetic access$800()Lcom/google/rpc/QuotaFailure;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/QuotaFailure;->setViolations(ILcom/google/rpc/QuotaFailure$Violation;)V

    return-void
.end method

.method private addAllViolations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;->ensureViolationsIsMutable()V

    .line 752
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addViolations(ILcom/google/rpc/QuotaFailure$Violation;)V
    .registers 3

    .line 739
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;->ensureViolationsIsMutable()V

    .line 740
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addViolations(Lcom/google/rpc/QuotaFailure$Violation;)V
    .registers 2

    .line 726
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;->ensureViolationsIsMutable()V

    .line 727
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearViolations()V
    .registers 2

    .line 763
    invoke-static {}, Lcom/google/rpc/QuotaFailure;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureViolationsIsMutable()V
    .registers 3

    .line 697
    iget-object v0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 698
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 700
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/QuotaFailure;
    .registers 1

    .line 1103
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/QuotaFailure$Builder;
    .registers 1

    .line 854
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/QuotaFailure$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/QuotaFailure;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 2

    .line 857
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/QuotaFailure;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0}, Lcom/google/rpc/QuotaFailure;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/QuotaFailure;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/QuotaFailure;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/QuotaFailure;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/QuotaFailure;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/QuotaFailure;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/QuotaFailure;",
            ">;"
        }
    .end annotation

    .line 1109
    sget-object v0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeViolations(I)V
    .registers 2

    .line 773
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;->ensureViolationsIsMutable()V

    .line 774
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setViolations(ILcom/google/rpc/QuotaFailure$Violation;)V
    .registers 3

    .line 714
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;->ensureViolationsIsMutable()V

    .line 715
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1045
    sget-object p0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 1087
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1081
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1066
    :pswitch_19
    sget-object p0, Lcom/google/rpc/QuotaFailure;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1068
    const-class p0, Lcom/google/rpc/QuotaFailure;

    monitor-enter p0

    .line 1069
    :try_start_20
    sget-object p1, Lcom/google/rpc/QuotaFailure;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1071
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1074
    sput-object p1, Lcom/google/rpc/QuotaFailure;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1076
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1063
    :pswitch_33
    sget-object p0, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    return-object p0

    .line 1053
    :pswitch_36
    const-string p0, "violations_"

    const-class p1, Lcom/google/rpc/QuotaFailure$Violation;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1059
    sget-object p1, Lcom/google/rpc/QuotaFailure;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/QuotaFailure;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1050
    :pswitch_47
    new-instance p0, Lcom/google/rpc/QuotaFailure$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure$Builder;-><init>(Lcom/google/rpc/QuotaFailure$1;)V

    return-object p0

    .line 1047
    :pswitch_4d
    new-instance p0, Lcom/google/rpc/QuotaFailure;

    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure;-><init>()V

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

.method public final getViolations(I)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2

    .line 683
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public final getViolationsCount()I
    .registers 1

    .line 672
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getViolationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getViolationsOrBuilder(I)Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;
    .registers 2

    .line 694
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;

    return-object p0
.end method

.method public final getViolationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 661
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure;->violations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.rpc.QuotaFailure.AnonymousClass1 (com.google.rpc.QuotaFailure$1)
.class synthetic Lcom/google/rpc/QuotaFailure$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure;
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

    .line 570
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.rpc.QuotaFailure.Builder (com.google.rpc.QuotaFailure$Builder)
.class public final Lcom/google/rpc/QuotaFailure$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/QuotaFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/QuotaFailure;",
        "Lcom/google/rpc/QuotaFailure$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 884
    invoke-static {}, Lcom/google/rpc/QuotaFailure;->access$800()Lcom/google/rpc/QuotaFailure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/QuotaFailure$1;)V
    .registers 2

    .line 877
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllViolations(Ljava/lang/Iterable;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;)",
            "Lcom/google/rpc/QuotaFailure$Builder;"
        }
    .end annotation

    .line 1009
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1200(Lcom/google/rpc/QuotaFailure;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addViolations(ILcom/google/rpc/QuotaFailure$Violation$Builder;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 4

    .line 995
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    .line 997
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/QuotaFailure$Violation;

    .line 996
    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$1100(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final addViolations(ILcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 4

    .line 969
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$1100(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final addViolations(Lcom/google/rpc/QuotaFailure$Violation$Builder;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 3

    .line 982
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1000(Lcom/google/rpc/QuotaFailure;Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final addViolations(Lcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 3

    .line 956
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1000(Lcom/google/rpc/QuotaFailure;Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final clearViolations()Lcom/google/rpc/QuotaFailure$Builder;
    .registers 2

    .line 1021
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure;->access$1300(Lcom/google/rpc/QuotaFailure;)V

    return-object p0
.end method

.method public final getViolations(I)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2

    .line 919
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    invoke-virtual {p0, p1}, Lcom/google/rpc/QuotaFailure;->getViolations(I)Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object p0

    return-object p0
.end method

.method public final getViolationsCount()I
    .registers 1

    .line 909
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure;->getViolationsCount()I

    move-result p0

    return p0
.end method

.method public final getViolationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;"
        }
    .end annotation

    .line 897
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure;

    .line 898
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure;->getViolationsList()Ljava/util/List;

    move-result-object p0

    .line 897
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeViolations(I)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 3

    .line 1033
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure;->access$1400(Lcom/google/rpc/QuotaFailure;I)V

    return-object p0
.end method

.method public final setViolations(ILcom/google/rpc/QuotaFailure$Violation$Builder;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 4

    .line 943
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    .line 945
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/rpc/QuotaFailure$Violation;

    .line 944
    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$900(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final setViolations(ILcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Builder;
    .registers 4

    .line 930
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/QuotaFailure;->access$900(Lcom/google/rpc/QuotaFailure;ILcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

###### Class com.google.rpc.QuotaFailure.Violation (com.google.rpc.QuotaFailure$Violation)
.class public final Lcom/google/rpc/QuotaFailure$Violation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Violation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/QuotaFailure$Violation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/QuotaFailure$Violation;",
        "Lcom/google/rpc/QuotaFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBJECT_FIELD_NUMBER:I = 0x1


# instance fields
.field private description_:Ljava/lang/String;

.field private subject_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 620
    new-instance v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-direct {v0}, Lcom/google/rpc/QuotaFailure$Violation;-><init>()V

    .line 623
    sput-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    .line 624
    const-class v1, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation;->subject_:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/QuotaFailure$Violation;
    .registers 1

    .line 100
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->setSubject(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/QuotaFailure$Violation;)V
    .registers 1

    .line 100
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation;->clearSubject()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->setSubjectBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/QuotaFailure$Violation;)V
    .registers 1

    .line 100
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation;->clearDescription()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 260
    invoke-static {}, Lcom/google/rpc/QuotaFailure$Violation;->getDefaultInstance()Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearSubject()V
    .registers 2

    .line 167
    invoke-static {}, Lcom/google/rpc/QuotaFailure$Violation;->getDefaultInstance()Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/QuotaFailure$Violation;->subject_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/QuotaFailure$Violation;
    .registers 1

    .line 629
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 1

    .line 360
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/QuotaFailure$Violation;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 2

    .line 363
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0}, Lcom/google/rpc/QuotaFailure$Violation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/QuotaFailure$Violation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/QuotaFailure$Violation;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 243
    iput-object p1, p0, Lcom/google/rpc/QuotaFailure$Violation;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 278
    invoke-static {p1}, Lcom/google/rpc/QuotaFailure$Violation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/QuotaFailure$Violation;->description_:Ljava/lang/String;

    return-void
.end method

.method private setSubject(Ljava/lang/String;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/google/rpc/QuotaFailure$Violation;->subject_:Ljava/lang/String;

    return-void
.end method

.method private setSubjectBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 181
    invoke-static {p1}, Lcom/google/rpc/QuotaFailure$Violation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/QuotaFailure$Violation;->subject_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 570
    sget-object p0, Lcom/google/rpc/QuotaFailure$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 613
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 607
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 592
    :pswitch_19
    sget-object p0, Lcom/google/rpc/QuotaFailure$Violation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 594
    const-class p0, Lcom/google/rpc/QuotaFailure$Violation;

    monitor-enter p0

    .line 595
    :try_start_20
    sget-object p1, Lcom/google/rpc/QuotaFailure$Violation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 597
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 600
    sput-object p1, Lcom/google/rpc/QuotaFailure$Violation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 602
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 589
    :pswitch_33
    sget-object p0, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    return-object p0

    .line 578
    :pswitch_36
    const-string p0, "subject_"

    const-string p1, "description_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 585
    sget-object p1, Lcom/google/rpc/QuotaFailure$Violation;->DEFAULT_INSTANCE:Lcom/google/rpc/QuotaFailure$Violation;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/QuotaFailure$Violation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 575
    :pswitch_47
    new-instance p0, Lcom/google/rpc/QuotaFailure$Violation$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/QuotaFailure$Violation$Builder;-><init>(Lcom/google/rpc/QuotaFailure$1;)V

    return-object p0

    .line 572
    :pswitch_4d
    new-instance p0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation;-><init>()V

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

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure$Violation;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 223
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure$Violation;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .registers 1

    .line 123
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure$Violation;->subject_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubjectBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 138
    iget-object p0, p0, Lcom/google/rpc/QuotaFailure$Violation;->subject_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.QuotaFailure.Violation.Builder (com.google.rpc.QuotaFailure$Violation$Builder)
.class public final Lcom/google/rpc/QuotaFailure$Violation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure$Violation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/QuotaFailure$Violation;",
        "Lcom/google/rpc/QuotaFailure$Violation$Builder;",
        ">;",
        "Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 381
    invoke-static {}, Lcom/google/rpc/QuotaFailure$Violation;->access$000()Lcom/google/rpc/QuotaFailure$Violation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/QuotaFailure$1;)V
    .registers 2

    .line 374
    invoke-direct {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDescription()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 2

    .line 537
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure$Violation;->access$500(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final clearSubject()Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0}, Lcom/google/rpc/QuotaFailure$Violation;->access$200(Lcom/google/rpc/QuotaFailure$Violation;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 480
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 499
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .registers 1

    .line 397
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubject()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSubjectBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 412
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation;->getSubjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 3

    .line 518
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->access$400(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 3

    .line 558
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->access$600(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSubject(Ljava/lang/String;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 3

    .line 427
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->access$100(Lcom/google/rpc/QuotaFailure$Violation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/QuotaFailure$Violation$Builder;
    .registers 3

    .line 459
    invoke-virtual {p0}, Lcom/google/rpc/QuotaFailure$Violation$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/QuotaFailure$Violation;

    invoke-static {v0, p1}, Lcom/google/rpc/QuotaFailure$Violation;->access$300(Lcom/google/rpc/QuotaFailure$Violation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.rpc.QuotaFailure.ViolationOrBuilder (com.google.rpc.QuotaFailure$ViolationOrBuilder)
.class public interface abstract Lcom/google/rpc/QuotaFailure$ViolationOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/QuotaFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViolationOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getSubjectBytes()Lcom/google/protobuf/ByteString;
.end method
