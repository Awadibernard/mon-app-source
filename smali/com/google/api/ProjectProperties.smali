###### Class com.google.api.ProjectProperties (com.google.api.ProjectProperties)
.class public final Lcom/google/api/ProjectProperties;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ProjectPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ProjectProperties$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ProjectProperties;",
        "Lcom/google/api/ProjectProperties$Builder;",
        ">;",
        "Lcom/google/api/ProjectPropertiesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ProjectProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private properties_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 497
    new-instance v0, Lcom/google/api/ProjectProperties;

    invoke-direct {v0}, Lcom/google/api/ProjectProperties;-><init>()V

    .line 500
    sput-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    .line 501
    const-class v1, Lcom/google/api/ProjectProperties;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/api/ProjectProperties;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/ProjectProperties;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/ProjectProperties;ILcom/google/api/Property;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/api/ProjectProperties;->setProperties(ILcom/google/api/Property;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/ProjectProperties;Lcom/google/api/Property;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/api/ProjectProperties;->addProperties(Lcom/google/api/Property;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/ProjectProperties;ILcom/google/api/Property;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/api/ProjectProperties;->addProperties(ILcom/google/api/Property;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/ProjectProperties;Ljava/lang/Iterable;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/api/ProjectProperties;->addAllProperties(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/ProjectProperties;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/api/ProjectProperties;->clearProperties()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/ProjectProperties;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/api/ProjectProperties;->removeProperties(I)V

    return-void
.end method

.method private addAllProperties(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Property;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/google/api/ProjectProperties;->ensurePropertiesIsMutable()V

    .line 150
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addProperties(ILcom/google/api/Property;)V
    .registers 3

    .line 137
    invoke-direct {p0}, Lcom/google/api/ProjectProperties;->ensurePropertiesIsMutable()V

    .line 138
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProperties(Lcom/google/api/Property;)V
    .registers 2

    .line 124
    invoke-direct {p0}, Lcom/google/api/ProjectProperties;->ensurePropertiesIsMutable()V

    .line 125
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProperties()V
    .registers 2

    .line 161
    invoke-static {}, Lcom/google/api/ProjectProperties;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensurePropertiesIsMutable()V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ProjectProperties;
    .registers 1

    .line 506
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ProjectProperties$Builder;
    .registers 1

    .line 252
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ProjectProperties$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ProjectProperties;)Lcom/google/api/ProjectProperties$Builder;
    .registers 2

    .line 255
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ProjectProperties;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0}, Lcom/google/api/ProjectProperties;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ProjectProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0, p1}, Lcom/google/api/ProjectProperties;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ProjectProperties;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ProjectProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ProjectProperties;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ProjectProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ProjectProperties;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ProjectProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ProjectProperties;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ProjectProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ProjectProperties;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ProjectProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ProjectProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ProjectProperties;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProperties(I)V
    .registers 2

    .line 171
    invoke-direct {p0}, Lcom/google/api/ProjectProperties;->ensurePropertiesIsMutable()V

    .line 172
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setProperties(ILcom/google/api/Property;)V
    .registers 3

    .line 112
    invoke-direct {p0}, Lcom/google/api/ProjectProperties;->ensurePropertiesIsMutable()V

    .line 113
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 448
    sget-object p0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 490
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 484
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 469
    :pswitch_19
    sget-object p0, Lcom/google/api/ProjectProperties;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 471
    const-class p0, Lcom/google/api/ProjectProperties;

    monitor-enter p0

    .line 472
    :try_start_20
    sget-object p1, Lcom/google/api/ProjectProperties;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 474
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 477
    sput-object p1, Lcom/google/api/ProjectProperties;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 479
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 466
    :pswitch_33
    sget-object p0, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    return-object p0

    .line 456
    :pswitch_36
    const-string p0, "properties_"

    const-class p1, Lcom/google/api/Property;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 462
    sget-object p1, Lcom/google/api/ProjectProperties;->DEFAULT_INSTANCE:Lcom/google/api/ProjectProperties;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/ProjectProperties;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 453
    :pswitch_47
    new-instance p0, Lcom/google/api/ProjectProperties$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/ProjectProperties$Builder;-><init>(Lcom/google/api/ProjectProperties$1;)V

    return-object p0

    .line 450
    :pswitch_4d
    new-instance p0, Lcom/google/api/ProjectProperties;

    invoke-direct {p0}, Lcom/google/api/ProjectProperties;-><init>()V

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

.method public final getProperties(I)Lcom/google/api/Property;
    .registers 2

    .line 81
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public final getPropertiesCount()I
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getPropertiesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getPropertiesOrBuilder(I)Lcom/google/api/PropertyOrBuilder;
    .registers 2

    .line 92
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PropertyOrBuilder;

    return-object p0
.end method

.method public final getPropertiesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/google/api/ProjectProperties;->properties_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.ProjectProperties.AnonymousClass1 (com.google.api.ProjectProperties$1)
.class synthetic Lcom/google/api/ProjectProperties$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ProjectProperties;
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

    .line 448
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/ProjectProperties$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.ProjectProperties.Builder (com.google.api.ProjectProperties$Builder)
.class public final Lcom/google/api/ProjectProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ProjectPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ProjectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ProjectProperties;",
        "Lcom/google/api/ProjectProperties$Builder;",
        ">;",
        "Lcom/google/api/ProjectPropertiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 287
    invoke-static {}, Lcom/google/api/ProjectProperties;->access$000()Lcom/google/api/ProjectProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ProjectProperties$1;)V
    .registers 2

    .line 280
    invoke-direct {p0}, Lcom/google/api/ProjectProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllProperties(Ljava/lang/Iterable;)Lcom/google/api/ProjectProperties$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Property;",
            ">;)",
            "Lcom/google/api/ProjectProperties$Builder;"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-static {v0, p1}, Lcom/google/api/ProjectProperties;->access$400(Lcom/google/api/ProjectProperties;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addProperties(ILcom/google/api/Property$Builder;)Lcom/google/api/ProjectProperties$Builder;
    .registers 4

    .line 398
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    .line 400
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Property;

    .line 399
    invoke-static {v0, p1, p2}, Lcom/google/api/ProjectProperties;->access$300(Lcom/google/api/ProjectProperties;ILcom/google/api/Property;)V

    return-object p0
.end method

.method public final addProperties(ILcom/google/api/Property;)Lcom/google/api/ProjectProperties$Builder;
    .registers 4

    .line 372
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-static {v0, p1, p2}, Lcom/google/api/ProjectProperties;->access$300(Lcom/google/api/ProjectProperties;ILcom/google/api/Property;)V

    return-object p0
.end method

.method public final addProperties(Lcom/google/api/Property$Builder;)Lcom/google/api/ProjectProperties$Builder;
    .registers 3

    .line 385
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/ProjectProperties;->access$200(Lcom/google/api/ProjectProperties;Lcom/google/api/Property;)V

    return-object p0
.end method

.method public final addProperties(Lcom/google/api/Property;)Lcom/google/api/ProjectProperties$Builder;
    .registers 3

    .line 359
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-static {v0, p1}, Lcom/google/api/ProjectProperties;->access$200(Lcom/google/api/ProjectProperties;Lcom/google/api/Property;)V

    return-object p0
.end method

.method public final clearProperties()Lcom/google/api/ProjectProperties$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-static {v0}, Lcom/google/api/ProjectProperties;->access$500(Lcom/google/api/ProjectProperties;)V

    return-object p0
.end method

.method public final getProperties(I)Lcom/google/api/Property;
    .registers 2

    .line 322
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ProjectProperties;

    invoke-virtual {p0, p1}, Lcom/google/api/ProjectProperties;->getProperties(I)Lcom/google/api/Property;

    move-result-object p0

    return-object p0
.end method

.method public final getPropertiesCount()I
    .registers 1

    .line 312
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ProjectProperties;

    invoke-virtual {p0}, Lcom/google/api/ProjectProperties;->getPropertiesCount()I

    move-result p0

    return p0
.end method

.method public final getPropertiesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ProjectProperties;

    .line 301
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties;->getPropertiesList()Ljava/util/List;

    move-result-object p0

    .line 300
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeProperties(I)Lcom/google/api/ProjectProperties$Builder;
    .registers 3

    .line 436
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-static {v0, p1}, Lcom/google/api/ProjectProperties;->access$600(Lcom/google/api/ProjectProperties;I)V

    return-object p0
.end method

.method public final setProperties(ILcom/google/api/Property$Builder;)Lcom/google/api/ProjectProperties$Builder;
    .registers 4

    .line 346
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    .line 348
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Property;

    .line 347
    invoke-static {v0, p1, p2}, Lcom/google/api/ProjectProperties;->access$100(Lcom/google/api/ProjectProperties;ILcom/google/api/Property;)V

    return-object p0
.end method

.method public final setProperties(ILcom/google/api/Property;)Lcom/google/api/ProjectProperties$Builder;
    .registers 4

    .line 333
    invoke-virtual {p0}, Lcom/google/api/ProjectProperties$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ProjectProperties;

    invoke-static {v0, p1, p2}, Lcom/google/api/ProjectProperties;->access$100(Lcom/google/api/ProjectProperties;ILcom/google/api/Property;)V

    return-object p0
.end method
