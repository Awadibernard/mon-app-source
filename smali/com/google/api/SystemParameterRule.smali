###### Class com.google.api.SystemParameterRule (com.google.api.SystemParameterRule)
.class public final Lcom/google/api/SystemParameterRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/SystemParameterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/SystemParameterRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/SystemParameterRule;",
        "Lcom/google/api/SystemParameterRule$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private parameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 730
    new-instance v0, Lcom/google/api/SystemParameterRule;

    invoke-direct {v0}, Lcom/google/api/SystemParameterRule;-><init>()V

    .line 733
    sput-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    .line 734
    const-class v1, Lcom/google/api/SystemParameterRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/api/SystemParameterRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/SystemParameterRule;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/SystemParameterRule;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/SystemParameterRule;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/SystemParameterRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameterRule;->setParameters(ILcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->addParameters(Lcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameterRule;->addParameters(ILcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/SystemParameterRule;Ljava/lang/Iterable;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->addAllParameters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/SystemParameterRule;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->clearParameters()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/SystemParameterRule;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->removeParameters(I)V

    return-void
.end method

.method private addAllParameters(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameter;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 255
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParameters(ILcom/google/api/SystemParameter;)V
    .registers 3

    .line 238
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 239
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParameters(Lcom/google/api/SystemParameter;)V
    .registers 2

    .line 221
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 222
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearParameters()V
    .registers 2

    .line 270
    invoke-static {}, Lcom/google/api/SystemParameterRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelector()V
    .registers 2

    .line 86
    invoke-static {}, Lcom/google/api/SystemParameterRule;->getDefaultInstance()Lcom/google/api/SystemParameterRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private ensureParametersIsMutable()V
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/SystemParameterRule;
    .registers 1

    .line 739
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/SystemParameterRule$Builder;
    .registers 1

    .line 365
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 2

    .line 368
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameterRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/api/SystemParameterRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/SystemParameterRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameterRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/SystemParameterRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameterRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/SystemParameterRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/SystemParameterRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParameters(I)V
    .registers 2

    .line 284
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 285
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setParameters(ILcom/google/api/SystemParameter;)V
    .registers 3

    .line 205
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 206
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 101
    invoke-static {p1}, Lcom/google/api/SystemParameterRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 679
    sget-object p0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 723
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 717
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 702
    :pswitch_19
    sget-object p0, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 704
    const-class p0, Lcom/google/api/SystemParameterRule;

    monitor-enter p0

    .line 705
    :try_start_20
    sget-object p1, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 707
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 710
    sput-object p1, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 712
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 699
    :pswitch_33
    sget-object p0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object p0

    .line 687
    :pswitch_36
    const-string p0, "selector_"

    const-string p1, "parameters_"

    const-class p2, Lcom/google/api/SystemParameter;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 695
    sget-object p1, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/SystemParameterRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 684
    :pswitch_49
    new-instance p0, Lcom/google/api/SystemParameterRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule$Builder;-><init>(Lcom/google/api/SystemParameterRule$1;)V

    return-object p0

    .line 681
    :pswitch_4f
    new-instance p0, Lcom/google/api/SystemParameterRule;

    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;-><init>()V

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

.method public final getParameters(I)Lcom/google/api/SystemParameter;
    .registers 2

    .line 166
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public final getParametersCount()I
    .registers 1

    .line 151
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getParametersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getParametersOrBuilder(I)Lcom/google/api/SystemParameterOrBuilder;
    .registers 2

    .line 181
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameterOrBuilder;

    return-object p0
.end method

.method public final getParametersOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/SystemParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.SystemParameterRule.AnonymousClass1 (com.google.api.SystemParameterRule$1)
.class synthetic Lcom/google/api/SystemParameterRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameterRule;
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

    .line 679
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.SystemParameterRule.Builder (com.google.api.SystemParameterRule$Builder)
.class public final Lcom/google/api/SystemParameterRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/SystemParameterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameterRule;",
        "Lcom/google/api/SystemParameterRule$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 386
    invoke-static {}, Lcom/google/api/SystemParameterRule;->access$000()Lcom/google/api/SystemParameterRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameterRule$1;)V
    .registers 2

    .line 379
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllParameters(Ljava/lang/Iterable;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameter;",
            ">;)",
            "Lcom/google/api/SystemParameterRule$Builder;"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->access$700(Lcom/google/api/SystemParameterRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addParameters(ILcom/google/api/SystemParameter$Builder;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 4

    .line 617
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    .line 619
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameter;

    .line 618
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->access$600(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final addParameters(ILcom/google/api/SystemParameter;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 4

    .line 583
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->access$600(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final addParameters(Lcom/google/api/SystemParameter$Builder;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 3

    .line 600
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->access$500(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final addParameters(Lcom/google/api/SystemParameter;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 3

    .line 566
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->access$500(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final clearParameters()Lcom/google/api/SystemParameterRule$Builder;
    .registers 2

    .line 651
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0}, Lcom/google/api/SystemParameterRule;->access$800(Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/SystemParameterRule$Builder;
    .registers 2

    .line 451
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0}, Lcom/google/api/SystemParameterRule;->access$200(Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public final getParameters(I)Lcom/google/api/SystemParameter;
    .registers 2

    .line 517
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {p0, p1}, Lcom/google/api/SystemParameterRule;->getParameters(I)Lcom/google/api/SystemParameter;

    move-result-object p0

    return-object p0
.end method

.method public final getParametersCount()I
    .registers 1

    .line 503
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule;->getParametersCount()I

    move-result p0

    return p0
.end method

.method public final getParametersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameterRule;

    .line 488
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule;->getParametersList()Ljava/util/List;

    move-result-object p0

    .line 487
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 403
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 419
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final removeParameters(I)Lcom/google/api/SystemParameterRule$Builder;
    .registers 3

    .line 667
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->access$900(Lcom/google/api/SystemParameterRule;I)V

    return-object p0
.end method

.method public final setParameters(ILcom/google/api/SystemParameter$Builder;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 4

    .line 549
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    .line 551
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameter;

    .line 550
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->access$400(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final setParameters(ILcom/google/api/SystemParameter;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 4

    .line 532
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->access$400(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 3

    .line 435
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->access$100(Lcom/google/api/SystemParameterRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameterRule$Builder;
    .registers 3

    .line 469
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->access$300(Lcom/google/api/SystemParameterRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
