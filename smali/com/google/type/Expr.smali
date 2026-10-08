###### Class com.google.type.Expr (com.google.type.Expr)
.class public final Lcom/google/type/Expr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/ExprOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Expr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Expr;",
        "Lcom/google/type/Expr$Builder;",
        ">;",
        "Lcom/google/type/ExprOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/Expr;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final EXPRESSION_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Expr;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private expression_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 817
    new-instance v0, Lcom/google/type/Expr;

    invoke-direct {v0}, Lcom/google/type/Expr;-><init>()V

    .line 820
    sput-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    .line 821
    const-class v1, Lcom/google/type/Expr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/Expr;
    .registers 1

    .line 18
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Expr;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setExpression(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/type/Expr;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/type/Expr;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/type/Expr;->clearLocation()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Expr;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/type/Expr;->clearExpression()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setExpressionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Expr;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Expr;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/type/Expr;->clearTitle()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/Expr;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/type/Expr;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/type/Expr;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/type/Expr;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 247
    invoke-static {}, Lcom/google/type/Expr;->getDefaultInstance()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearExpression()V
    .registers 2

    .line 95
    invoke-static {}, Lcom/google/type/Expr;->getDefaultInstance()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getExpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-void
.end method

.method private clearLocation()V
    .registers 2

    .line 319
    invoke-static {}, Lcom/google/type/Expr;->getDefaultInstance()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .registers 2

    .line 174
    invoke-static {}, Lcom/google/type/Expr;->getDefaultInstance()Lcom/google/type/Expr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Expr;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Expr;
    .registers 1

    .line 826
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/Expr$Builder;
    .registers 1

    .line 414
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Expr$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Expr;)Lcom/google/type/Expr$Builder;
    .registers 2

    .line 417
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Expr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/type/Expr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/type/Expr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Expr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Expr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/Expr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Expr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Expr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Expr;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Expr;",
            ">;"
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 260
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-void
.end method

.method private setExpression(Ljava/lang/String;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-void
.end method

.method private setExpressionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 111
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .registers 2

    .line 307
    iput-object p1, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 332
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 188
    invoke-static {p1}, Lcom/google/type/Expr;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 765
    sget-object p0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 810
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 804
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 789
    :pswitch_19
    sget-object p0, Lcom/google/type/Expr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 791
    const-class p0, Lcom/google/type/Expr;

    monitor-enter p0

    .line 792
    :try_start_20
    sget-object p1, Lcom/google/type/Expr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 794
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 797
    sput-object p1, Lcom/google/type/Expr;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 799
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 786
    :pswitch_33
    sget-object p0, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    return-object p0

    .line 773
    :pswitch_36
    const-string p0, "expression_"

    const-string p1, "title_"

    const-string p2, "description_"

    const-string p3, "location_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 782
    sget-object p1, Lcom/google/type/Expr;->DEFAULT_INSTANCE:Lcom/google/type/Expr;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/type/Expr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 770
    :pswitch_4b
    new-instance p0, Lcom/google/type/Expr$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/Expr$Builder;-><init>(Lcom/google/type/Expr$1;)V

    return-object p0

    .line 767
    :pswitch_51
    new-instance p0, Lcom/google/type/Expr;

    invoke-direct {p0}, Lcom/google/type/Expr;-><init>()V

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

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 206
    iget-object p0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 220
    iget-object p0, p0, Lcom/google/type/Expr;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getExpression()Ljava/lang/String;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpressionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/type/Expr;->expression_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .registers 1

    .line 278
    iget-object p0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 292
    iget-object p0, p0, Lcom/google/type/Expr;->location_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 145
    iget-object p0, p0, Lcom/google/type/Expr;->title_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.type.Expr.AnonymousClass1 (com.google.type.Expr$1)
.class synthetic Lcom/google/type/Expr$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Expr;
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

    .line 765
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/Expr$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.type.Expr.Builder (com.google.type.Expr$Builder)
.class public final Lcom/google/type/Expr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/ExprOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Expr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Expr;",
        "Lcom/google/type/Expr$Builder;",
        ">;",
        "Lcom/google/type/ExprOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 438
    invoke-static {}, Lcom/google/type/Expr;->access$000()Lcom/google/type/Expr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Expr$1;)V
    .registers 2

    .line 431
    invoke-direct {p0}, Lcom/google/type/Expr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDescription()Lcom/google/type/Expr$Builder;
    .registers 2

    .line 663
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->access$800(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public final clearExpression()Lcom/google/type/Expr$Builder;
    .registers 2

    .line 507
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->access$200(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public final clearLocation()Lcom/google/type/Expr$Builder;
    .registers 2

    .line 737
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->access$1100(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/google/type/Expr$Builder;
    .registers 2

    .line 588
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0}, Lcom/google/type/Expr;->access$500(Lcom/google/type/Expr;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 621
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 635
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getExpression()Ljava/lang/String;
    .registers 1

    .line 456
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getExpression()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 473
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getExpressionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .registers 1

    .line 695
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 709
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 543
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 558
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Expr;

    invoke-virtual {p0}, Lcom/google/type/Expr;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 649
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$700(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 679
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$900(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExpression(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 490
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$100(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExpressionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 526
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$300(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLocation(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 723
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$1000(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 753
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$1200(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 573
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$400(Lcom/google/type/Expr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Expr$Builder;
    .registers 3

    .line 605
    invoke-virtual {p0}, Lcom/google/type/Expr$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Expr;

    invoke-static {v0, p1}, Lcom/google/type/Expr;->access$600(Lcom/google/type/Expr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
