###### Class com.google.api.DocumentationRule (com.google.api.DocumentationRule)
.class public final Lcom/google/api/DocumentationRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/DocumentationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/DocumentationRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/DocumentationRule;",
        "Lcom/google/api/DocumentationRule$Builder;",
        ">;",
        "Lcom/google/api/DocumentationRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

.field public static final DEPRECATION_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private deprecationDescription_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 651
    new-instance v0, Lcom/google/api/DocumentationRule;

    invoke-direct {v0}, Lcom/google/api/DocumentationRule;-><init>()V

    .line 654
    sput-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    .line 655
    const-class v1, Lcom/google/api/DocumentationRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/DocumentationRule;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/DocumentationRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/DocumentationRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/DocumentationRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/DocumentationRule;->clearDescription()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDeprecationDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/DocumentationRule;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/DocumentationRule;->clearDeprecationDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule;->setDeprecationDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeprecationDescription()V
    .registers 2

    .line 237
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDeprecationDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 166
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearSelector()V
    .registers 2

    .line 94
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/DocumentationRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/DocumentationRule;
    .registers 1

    .line 660
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/DocumentationRule$Builder;
    .registers 1

    .line 332
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/DocumentationRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/DocumentationRule;)Lcom/google/api/DocumentationRule$Builder;
    .registers 2

    .line 335
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/DocumentationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/api/DocumentationRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DocumentationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/DocumentationRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/DocumentationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DocumentationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/DocumentationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DocumentationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/DocumentationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DocumentationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/DocumentationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DocumentationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/DocumentationRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DocumentationRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeprecationDescription(Ljava/lang/String;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    return-void
.end method

.method private setDeprecationDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 250
    invoke-static {p1}, Lcom/google/api/DocumentationRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 178
    invoke-static {p1}, Lcom/google/api/DocumentationRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 111
    invoke-static {p1}, Lcom/google/api/DocumentationRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 600
    sget-object p0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 644
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 638
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 623
    :pswitch_19
    sget-object p0, Lcom/google/api/DocumentationRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 625
    const-class p0, Lcom/google/api/DocumentationRule;

    monitor-enter p0

    .line 626
    :try_start_20
    sget-object p1, Lcom/google/api/DocumentationRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 628
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 631
    sput-object p1, Lcom/google/api/DocumentationRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 633
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 620
    :pswitch_33
    sget-object p0, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    return-object p0

    .line 608
    :pswitch_36
    const-string p0, "selector_"

    const-string p1, "description_"

    const-string p2, "deprecationDescription_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 616
    sget-object p1, Lcom/google/api/DocumentationRule;->DEFAULT_INSTANCE:Lcom/google/api/DocumentationRule;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/DocumentationRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 605
    :pswitch_49
    new-instance p0, Lcom/google/api/DocumentationRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/DocumentationRule$Builder;-><init>(Lcom/google/api/DocumentationRule$1;)V

    return-object p0

    .line 602
    :pswitch_4f
    new-instance p0, Lcom/google/api/DocumentationRule;

    invoke-direct {p0}, Lcom/google/api/DocumentationRule;-><init>()V

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

.method public final getDeprecationDescription()Ljava/lang/String;
    .registers 1

    .line 196
    iget-object p0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeprecationDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 210
    iget-object p0, p0, Lcom/google/api/DocumentationRule;->deprecationDescription_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 141
    iget-object p0, p0, Lcom/google/api/DocumentationRule;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/google/api/DocumentationRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.DocumentationRule.AnonymousClass1 (com.google.api.DocumentationRule$1)
.class synthetic Lcom/google/api/DocumentationRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/DocumentationRule;
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

    .line 600
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/DocumentationRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.DocumentationRule.Builder (com.google.api.DocumentationRule$Builder)
.class public final Lcom/google/api/DocumentationRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/DocumentationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/DocumentationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/DocumentationRule;",
        "Lcom/google/api/DocumentationRule$Builder;",
        ">;",
        "Lcom/google/api/DocumentationRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 352
    invoke-static {}, Lcom/google/api/DocumentationRule;->access$000()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/DocumentationRule$1;)V
    .registers 2

    .line 345
    invoke-direct {p0}, Lcom/google/api/DocumentationRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDeprecationDescription()Lcom/google/api/DocumentationRule$Builder;
    .registers 2

    .line 572
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0}, Lcom/google/api/DocumentationRule;->access$800(Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final clearDescription()Lcom/google/api/DocumentationRule$Builder;
    .registers 2

    .line 499
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0}, Lcom/google/api/DocumentationRule;->access$500(Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/DocumentationRule$Builder;
    .registers 2

    .line 425
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0}, Lcom/google/api/DocumentationRule;->access$200(Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final getDeprecationDescription()Ljava/lang/String;
    .registers 1

    .line 530
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/DocumentationRule;

    invoke-virtual {p0}, Lcom/google/api/DocumentationRule;->getDeprecationDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeprecationDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 544
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/DocumentationRule;

    invoke-virtual {p0}, Lcom/google/api/DocumentationRule;->getDeprecationDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/DocumentationRule;

    invoke-virtual {p0}, Lcom/google/api/DocumentationRule;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 473
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/DocumentationRule;

    invoke-virtual {p0}, Lcom/google/api/DocumentationRule;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 371
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/DocumentationRule;

    invoke-virtual {p0}, Lcom/google/api/DocumentationRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 389
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/DocumentationRule;

    invoke-virtual {p0}, Lcom/google/api/DocumentationRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setDeprecationDescription(Ljava/lang/String;)Lcom/google/api/DocumentationRule$Builder;
    .registers 3

    .line 558
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$700(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeprecationDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/DocumentationRule$Builder;
    .registers 3

    .line 588
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$900(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/api/DocumentationRule$Builder;
    .registers 3

    .line 486
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$400(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/DocumentationRule$Builder;
    .registers 3

    .line 514
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$600(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/DocumentationRule$Builder;
    .registers 3

    .line 407
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$100(Lcom/google/api/DocumentationRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/DocumentationRule$Builder;
    .registers 3

    .line 445
    invoke-virtual {p0}, Lcom/google/api/DocumentationRule$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/DocumentationRule;->access$300(Lcom/google/api/DocumentationRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
