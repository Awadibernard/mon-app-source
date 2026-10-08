###### Class com.google.api.Context (com.google.api.Context)
.class public final Lcom/google/api/Context;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Context$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Context;",
        "Lcom/google/api/Context$Builder;",
        ">;",
        "Lcom/google/api/ContextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Context;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Context;",
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
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 583
    new-instance v0, Lcom/google/api/Context;

    invoke-direct {v0}, Lcom/google/api/Context;-><init>()V

    .line 586
    sput-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    .line 587
    const-class v1, Lcom/google/api/Context;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55
    invoke-static {}, Lcom/google/api/Context;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Context;
    .registers 1

    .line 49
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/api/Context;->setRules(ILcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Context;Lcom/google/api/ContextRule;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/api/Context;->addRules(Lcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/api/Context;->addRules(ILcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Context;Ljava/lang/Iterable;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/api/Context;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Context;)V
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/google/api/Context;->clearRules()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Context;I)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/api/Context;->removeRules(I)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ContextRule;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 188
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRules(ILcom/google/api/ContextRule;)V
    .registers 3

    .line 173
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 174
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/ContextRule;)V
    .registers 2

    .line 158
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 159
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearRules()V
    .registers 2

    .line 201
    invoke-static {}, Lcom/google/api/Context;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRulesIsMutable()V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Context;
    .registers 1

    .line 592
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Context$Builder;
    .registers 1

    .line 294
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;
    .registers 2

    .line 297
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Context;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/api/Context;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/api/Context;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Context;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Context;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Context;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Context;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Context;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Context;",
            ">;"
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .registers 2

    .line 213
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 214
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/ContextRule;)V
    .registers 3

    .line 144
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 145
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 534
    sget-object p0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 576
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 570
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 555
    :pswitch_19
    sget-object p0, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 557
    const-class p0, Lcom/google/api/Context;

    monitor-enter p0

    .line 558
    :try_start_20
    sget-object p1, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 560
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 563
    sput-object p1, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 565
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 552
    :pswitch_33
    sget-object p0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object p0

    .line 542
    :pswitch_36
    const-string p0, "rules_"

    const-class p1, Lcom/google/api/ContextRule;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 548
    sget-object p1, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Context;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 539
    :pswitch_47
    new-instance p0, Lcom/google/api/Context$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Context$Builder;-><init>(Lcom/google/api/Context$1;)V

    return-object p0

    .line 536
    :pswitch_4d
    new-instance p0, Lcom/google/api/Context;

    invoke-direct {p0}, Lcom/google/api/Context;-><init>()V

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

.method public final getRules(I)Lcom/google/api/ContextRule;
    .registers 2

    .line 109
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRulesOrBuilder(I)Lcom/google/api/ContextRuleOrBuilder;
    .registers 2

    .line 122
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRuleOrBuilder;

    return-object p0
.end method

.method public final getRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ContextRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Context.AnonymousClass1 (com.google.api.Context$1)
.class synthetic Lcom/google/api/Context$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Context;
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

    .line 534
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Context.Builder (com.google.api.Context$Builder)
.class public final Lcom/google/api/Context$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Context;",
        "Lcom/google/api/Context$Builder;",
        ">;",
        "Lcom/google/api/ContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 349
    invoke-static {}, Lcom/google/api/Context;->access$000()Lcom/google/api/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Context$1;)V
    .registers 2

    .line 342
    invoke-direct {p0}, Lcom/google/api/Context$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Context$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ContextRule;",
            ">;)",
            "Lcom/google/api/Context$Builder;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-static {v0, p1}, Lcom/google/api/Context;->access$400(Lcom/google/api/Context;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/ContextRule$Builder;)Lcom/google/api/Context$Builder;
    .registers 4

    .line 478
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    .line 480
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/ContextRule;

    .line 479
    invoke-static {v0, p1, p2}, Lcom/google/api/Context;->access$300(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/ContextRule;)Lcom/google/api/Context$Builder;
    .registers 4

    .line 448
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-static {v0, p1, p2}, Lcom/google/api/Context;->access$300(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/ContextRule$Builder;)Lcom/google/api/Context$Builder;
    .registers 3

    .line 463
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/ContextRule;

    invoke-static {v0, p1}, Lcom/google/api/Context;->access$200(Lcom/google/api/Context;Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/ContextRule;)Lcom/google/api/Context$Builder;
    .registers 3

    .line 433
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-static {v0, p1}, Lcom/google/api/Context;->access$200(Lcom/google/api/Context;Lcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public final clearRules()Lcom/google/api/Context$Builder;
    .registers 2

    .line 508
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-static {v0}, Lcom/google/api/Context;->access$500(Lcom/google/api/Context;)V

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/ContextRule;
    .registers 2

    .line 390
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Context;

    invoke-virtual {p0, p1}, Lcom/google/api/Context;->getRules(I)Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 378
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Context;

    invoke-virtual {p0}, Lcom/google/api/Context;->getRulesCount()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Context;

    .line 365
    invoke-virtual {p0}, Lcom/google/api/Context;->getRulesList()Ljava/util/List;

    move-result-object p0

    .line 364
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeRules(I)Lcom/google/api/Context$Builder;
    .registers 3

    .line 522
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-static {v0, p1}, Lcom/google/api/Context;->access$600(Lcom/google/api/Context;I)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/ContextRule$Builder;)Lcom/google/api/Context$Builder;
    .registers 4

    .line 418
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    .line 420
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/ContextRule;

    .line 419
    invoke-static {v0, p1, p2}, Lcom/google/api/Context;->access$100(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/ContextRule;)Lcom/google/api/Context$Builder;
    .registers 4

    .line 403
    invoke-virtual {p0}, Lcom/google/api/Context$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Context;

    invoke-static {v0, p1, p2}, Lcom/google/api/Context;->access$100(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V

    return-object p0
.end method
