###### Class com.google.api.SystemParameters (com.google.api.SystemParameters)
.class public final Lcom/google/api/SystemParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/SystemParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/SystemParameters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/SystemParameters;",
        "Lcom/google/api/SystemParameters$Builder;",
        ">;",
        "Lcom/google/api/SystemParametersOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1121
    new-instance v0, Lcom/google/api/SystemParameters;

    invoke-direct {v0}, Lcom/google/api/SystemParameters;-><init>()V

    .line 1124
    sput-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    .line 1125
    const-class v1, Lcom/google/api/SystemParameters;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/api/SystemParameters;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/SystemParameters;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameters;->setRules(ILcom/google/api/SystemParameterRule;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->addRules(Lcom/google/api/SystemParameterRule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameters;->addRules(ILcom/google/api/SystemParameterRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/SystemParameters;Ljava/lang/Iterable;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/SystemParameters;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->clearRules()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/SystemParameters;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters;->removeRules(I)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameterRule;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 392
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRules(ILcom/google/api/SystemParameterRule;)V
    .registers 3

    .line 351
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 352
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/SystemParameterRule;)V
    .registers 2

    .line 310
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 311
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearRules()V
    .registers 2

    .line 431
    invoke-static {}, Lcom/google/api/SystemParameters;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRulesIsMutable()V
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 226
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/SystemParameters;
    .registers 1

    .line 1130
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/SystemParameters$Builder;
    .registers 1

    .line 550
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;
    .registers 2

    .line 553
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/api/SystemParameters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/api/SystemParameters;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/SystemParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/SystemParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/SystemParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameters;",
            ">;"
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .registers 2

    .line 469
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 470
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/SystemParameterRule;)V
    .registers 3

    .line 270
    invoke-direct {p0}, Lcom/google/api/SystemParameters;->ensureRulesIsMutable()V

    .line 271
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1072
    sget-object p0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 1114
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1093
    :pswitch_19
    sget-object p0, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1095
    const-class p0, Lcom/google/api/SystemParameters;

    monitor-enter p0

    .line 1096
    :try_start_20
    sget-object p1, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1098
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1101
    sput-object p1, Lcom/google/api/SystemParameters;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1103
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1090
    :pswitch_33
    sget-object p0, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    return-object p0

    .line 1080
    :pswitch_36
    const-string p0, "rules_"

    const-class p1, Lcom/google/api/SystemParameterRule;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1086
    sget-object p1, Lcom/google/api/SystemParameters;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameters;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/SystemParameters;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1077
    :pswitch_47
    new-instance p0, Lcom/google/api/SystemParameters$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameters$Builder;-><init>(Lcom/google/api/SystemParameters$1;)V

    return-object p0

    .line 1074
    :pswitch_4d
    new-instance p0, Lcom/google/api/SystemParameters;

    invoke-direct {p0}, Lcom/google/api/SystemParameters;-><init>()V

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

.method public final getRules(I)Lcom/google/api/SystemParameterRule;
    .registers 2

    .line 183
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRulesOrBuilder(I)Lcom/google/api/SystemParameterRuleOrBuilder;
    .registers 2

    .line 222
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRuleOrBuilder;

    return-object p0
.end method

.method public final getRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/SystemParameterRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/google/api/SystemParameters;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.SystemParameters.AnonymousClass1 (com.google.api.SystemParameters$1)
.class synthetic Lcom/google/api/SystemParameters$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameters;
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

    .line 1072
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/SystemParameters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.SystemParameters.Builder (com.google.api.SystemParameters$Builder)
.class public final Lcom/google/api/SystemParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/SystemParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameters;",
        "Lcom/google/api/SystemParameters$Builder;",
        ">;",
        "Lcom/google/api/SystemParametersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 575
    invoke-static {}, Lcom/google/api/SystemParameters;->access$000()Lcom/google/api/SystemParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameters$1;)V
    .registers 2

    .line 568
    invoke-direct {p0}, Lcom/google/api/SystemParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRules(Ljava/lang/Iterable;)Lcom/google/api/SystemParameters$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameterRule;",
            ">;)",
            "Lcom/google/api/SystemParameters$Builder;"
        }
    .end annotation

    .line 980
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$400(Lcom/google/api/SystemParameters;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/SystemParameterRule$Builder;)Lcom/google/api/SystemParameters$Builder;
    .registers 4

    .line 938
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    .line 940
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameterRule;

    .line 939
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$300(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameters$Builder;
    .registers 4

    .line 856
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$300(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/SystemParameterRule$Builder;)Lcom/google/api/SystemParameters$Builder;
    .registers 3

    .line 897
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$200(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameters$Builder;
    .registers 3

    .line 815
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$200(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final clearRules()Lcom/google/api/SystemParameters$Builder;
    .registers 2

    .line 1020
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0}, Lcom/google/api/SystemParameters;->access$500(Lcom/google/api/SystemParameters;)V

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/SystemParameterRule;
    .registers 2

    .line 694
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameters;

    invoke-virtual {p0, p1}, Lcom/google/api/SystemParameters;->getRules(I)Lcom/google/api/SystemParameterRule;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 656
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameters;

    invoke-virtual {p0}, Lcom/google/api/SystemParameters;->getRulesCount()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameters;

    .line 617
    invoke-virtual {p0}, Lcom/google/api/SystemParameters;->getRulesList()Ljava/util/List;

    move-result-object p0

    .line 616
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeRules(I)Lcom/google/api/SystemParameters$Builder;
    .registers 3

    .line 1060
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$600(Lcom/google/api/SystemParameters;I)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/SystemParameterRule$Builder;)Lcom/google/api/SystemParameters$Builder;
    .registers 4

    .line 774
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    .line 776
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameterRule;

    .line 775
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$100(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameters$Builder;
    .registers 4

    .line 733
    invoke-virtual {p0}, Lcom/google/api/SystemParameters$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$100(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method
