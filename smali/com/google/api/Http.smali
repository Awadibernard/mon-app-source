###### Class com.google.api.Http (com.google.api.Http)
.class public final Lcom/google/api/Http;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/HttpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Http$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Http;",
        "Lcom/google/api/Http$Builder;",
        ">;",
        "Lcom/google/api/HttpOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Http;

.field public static final FULLY_DECODE_RESERVED_EXPANSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Http;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private fullyDecodeReservedExpansion_:Z

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 627
    new-instance v0, Lcom/google/api/Http;

    invoke-direct {v0}, Lcom/google/api/Http;-><init>()V

    .line 630
    sput-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    .line 631
    const-class v1, Lcom/google/api/Http;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/api/Http;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Http;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/Http;->setRules(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/Http;->addRules(Lcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/Http;->addRules(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Http;Ljava/lang/Iterable;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/Http;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Http;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/Http;->clearRules()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Http;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/Http;->removeRules(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Http;Z)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/Http;->setFullyDecodeReservedExpansion(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Http;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/Http;->clearFullyDecodeReservedExpansion()V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/google/api/Http;->ensureRulesIsMutable()V

    .line 155
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRules(ILcom/google/api/HttpRule;)V
    .registers 3

    .line 140
    invoke-direct {p0}, Lcom/google/api/Http;->ensureRulesIsMutable()V

    .line 141
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/HttpRule;)V
    .registers 2

    .line 125
    invoke-direct {p0}, Lcom/google/api/Http;->ensureRulesIsMutable()V

    .line 126
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFullyDecodeReservedExpansion()V
    .registers 2

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/google/api/Http;->fullyDecodeReservedExpansion_:Z

    return-void
.end method

.method private clearRules()V
    .registers 2

    .line 168
    invoke-static {}, Lcom/google/api/Http;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRulesIsMutable()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Http;
    .registers 1

    .line 636
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Http$Builder;
    .registers 1

    .line 314
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Http$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Http;)Lcom/google/api/Http$Builder;
    .registers 2

    .line 317
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Http;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0}, Lcom/google/api/Http;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Http;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0, p1}, Lcom/google/api/Http;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Http;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Http;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Http;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Http;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Http;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Http;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Http;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Http;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Http;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Http;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Http;",
            ">;"
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .registers 2

    .line 180
    invoke-direct {p0}, Lcom/google/api/Http;->ensureRulesIsMutable()V

    .line 181
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFullyDecodeReservedExpansion(Z)V
    .registers 2

    .line 218
    iput-boolean p1, p0, Lcom/google/api/Http;->fullyDecodeReservedExpansion_:Z

    return-void
.end method

.method private setRules(ILcom/google/api/HttpRule;)V
    .registers 3

    .line 111
    invoke-direct {p0}, Lcom/google/api/Http;->ensureRulesIsMutable()V

    .line 112
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 576
    sget-object p0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/google/api/Http;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 601
    const-class p0, Lcom/google/api/Http;

    monitor-enter p0

    .line 602
    :try_start_20
    sget-object p1, Lcom/google/api/Http;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 604
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 607
    sput-object p1, Lcom/google/api/Http;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p0, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    return-object p0

    .line 584
    :pswitch_36
    const-string p0, "rules_"

    const-class p1, Lcom/google/api/HttpRule;

    const-string p2, "fullyDecodeReservedExpansion_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 592
    sget-object p1, Lcom/google/api/Http;->DEFAULT_INSTANCE:Lcom/google/api/Http;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/api/Http;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 581
    :pswitch_49
    new-instance p0, Lcom/google/api/Http$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Http$Builder;-><init>(Lcom/google/api/Http$1;)V

    return-object p0

    .line 578
    :pswitch_4f
    new-instance p0, Lcom/google/api/Http;

    invoke-direct {p0}, Lcom/google/api/Http;-><init>()V

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

.method public final getFullyDecodeReservedExpansion()Z
    .registers 1

    .line 201
    iget-boolean p0, p0, Lcom/google/api/Http;->fullyDecodeReservedExpansion_:Z

    return p0
.end method

.method public final getRules(I)Lcom/google/api/HttpRule;
    .registers 2

    .line 76
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRulesOrBuilder(I)Lcom/google/api/HttpRuleOrBuilder;
    .registers 2

    .line 89
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRuleOrBuilder;

    return-object p0
.end method

.method public final getRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/google/api/Http;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Http.AnonymousClass1 (com.google.api.Http$1)
.class synthetic Lcom/google/api/Http$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Http;
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

    .line 576
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Http$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Http.Builder (com.google.api.Http$Builder)
.class public final Lcom/google/api/Http$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/HttpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Http;",
        "Lcom/google/api/Http$Builder;",
        ">;",
        "Lcom/google/api/HttpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 336
    invoke-static {}, Lcom/google/api/Http;->access$000()Lcom/google/api/Http;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Http$1;)V
    .registers 2

    .line 329
    invoke-direct {p0}, Lcom/google/api/Http$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Http$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/Http$Builder;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$400(Lcom/google/api/Http;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .registers 4

    .line 465
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 467
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    .line 466
    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->access$300(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .registers 4

    .line 435
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->access$300(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .registers 3

    .line 450
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$200(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .registers 3

    .line 420
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$200(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearFullyDecodeReservedExpansion()Lcom/google/api/Http$Builder;
    .registers 2

    .line 564
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0}, Lcom/google/api/Http;->access$800(Lcom/google/api/Http;)V

    return-object p0
.end method

.method public final clearRules()Lcom/google/api/Http$Builder;
    .registers 2

    .line 495
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0}, Lcom/google/api/Http;->access$500(Lcom/google/api/Http;)V

    return-object p0
.end method

.method public final getFullyDecodeReservedExpansion()Z
    .registers 1

    .line 529
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Http;

    invoke-virtual {p0}, Lcom/google/api/Http;->getFullyDecodeReservedExpansion()Z

    move-result p0

    return p0
.end method

.method public final getRules(I)Lcom/google/api/HttpRule;
    .registers 2

    .line 377
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Http;

    invoke-virtual {p0, p1}, Lcom/google/api/Http;->getRules(I)Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 365
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Http;

    invoke-virtual {p0}, Lcom/google/api/Http;->getRulesCount()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Http;

    .line 352
    invoke-virtual {p0}, Lcom/google/api/Http;->getRulesList()Ljava/util/List;

    move-result-object p0

    .line 351
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeRules(I)Lcom/google/api/Http$Builder;
    .registers 3

    .line 509
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$600(Lcom/google/api/Http;I)V

    return-object p0
.end method

.method public final setFullyDecodeReservedExpansion(Z)Lcom/google/api/Http$Builder;
    .registers 3

    .line 546
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$700(Lcom/google/api/Http;Z)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .registers 4

    .line 405
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 407
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    .line 406
    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->access$100(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .registers 4

    .line 390
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->access$100(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    return-object p0
.end method
