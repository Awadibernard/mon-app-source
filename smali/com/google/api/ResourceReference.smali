###### Class com.google.api.ResourceReference (com.google.api.ResourceReference)
.class public final Lcom/google/api/ResourceReference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ResourceReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceReference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ResourceReference;",
        "Lcom/google/api/ResourceReference$Builder;",
        ">;",
        "Lcom/google/api/ResourceReferenceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILD_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private childType_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 635
    new-instance v0, Lcom/google/api/ResourceReference;

    invoke-direct {v0}, Lcom/google/api/ResourceReference;-><init>()V

    .line 638
    sput-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    .line 639
    const-class v1, Lcom/google/api/ResourceReference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/ResourceReference;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/ResourceReference;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/ResourceReference;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/api/ResourceReference;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/ResourceReference;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setChildType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/ResourceReference;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/api/ResourceReference;->clearChildType()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setChildTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearChildType()V
    .registers 2

    .line 221
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getChildType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 106
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ResourceReference;
    .registers 1

    .line 644
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ResourceReference$Builder;
    .registers 1

    .line 325
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ResourceReference;)Lcom/google/api/ResourceReference$Builder;
    .registers 2

    .line 328
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/api/ResourceReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/api/ResourceReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ResourceReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ResourceReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ResourceReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceReference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChildType(Ljava/lang/String;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-void
.end method

.method private setChildTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 243
    invoke-static {p1}, Lcom/google/api/ResourceReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 126
    invoke-static {p1}, Lcom/google/api/ResourceReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 585
    sget-object p0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 628
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 622
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 607
    :pswitch_19
    sget-object p0, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 609
    const-class p0, Lcom/google/api/ResourceReference;

    monitor-enter p0

    .line 610
    :try_start_20
    sget-object p1, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 612
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 615
    sput-object p1, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 617
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 604
    :pswitch_33
    sget-object p0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object p0

    .line 593
    :pswitch_36
    const-string p0, "type_"

    const-string p1, "childType_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 600
    sget-object p1, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/ResourceReference;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 590
    :pswitch_47
    new-instance p0, Lcom/google/api/ResourceReference$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference$Builder;-><init>(Lcom/google/api/ResourceReference$1;)V

    return-object p0

    .line 587
    :pswitch_4d
    new-instance p0, Lcom/google/api/ResourceReference;

    invoke-direct {p0}, Lcom/google/api/ResourceReference;-><init>()V

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

.method public final getChildType()Ljava/lang/String;
    .registers 1

    .line 153
    iget-object p0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-object p0
.end method

.method public final getChildTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 176
    iget-object p0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.ResourceReference.AnonymousClass1 (com.google.api.ResourceReference$1)
.class synthetic Lcom/google/api/ResourceReference$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceReference;
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

    .line 585
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.ResourceReference.Builder (com.google.api.ResourceReference$Builder)
.class public final Lcom/google/api/ResourceReference$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ResourceReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ResourceReference;",
        "Lcom/google/api/ResourceReference$Builder;",
        ">;",
        "Lcom/google/api/ResourceReferenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 346
    invoke-static {}, Lcom/google/api/ResourceReference;->access$000()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ResourceReference$1;)V
    .registers 2

    .line 339
    invoke-direct {p0}, Lcom/google/api/ResourceReference$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearChildType()Lcom/google/api/ResourceReference$Builder;
    .registers 2

    .line 548
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0}, Lcom/google/api/ResourceReference;->access$500(Lcom/google/api/ResourceReference;)V

    return-object p0
.end method

.method public final clearType()Lcom/google/api/ResourceReference$Builder;
    .registers 2

    .line 431
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0}, Lcom/google/api/ResourceReference;->access$200(Lcom/google/api/ResourceReference;)V

    return-object p0
.end method

.method public final getChildType()Ljava/lang/String;
    .registers 1

    .line 479
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceReference;

    invoke-virtual {p0}, Lcom/google/api/ResourceReference;->getChildType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getChildTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 502
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceReference;

    invoke-virtual {p0}, Lcom/google/api/ResourceReference;->getChildTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 368
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceReference;

    invoke-virtual {p0}, Lcom/google/api/ResourceReference;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 389
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceReference;

    invoke-virtual {p0}, Lcom/google/api/ResourceReference;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setChildType(Ljava/lang/String;)Lcom/google/api/ResourceReference$Builder;
    .registers 3

    .line 525
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->access$400(Lcom/google/api/ResourceReference;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChildTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference$Builder;
    .registers 3

    .line 573
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->access$600(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/api/ResourceReference$Builder;
    .registers 3

    .line 410
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->access$100(Lcom/google/api/ResourceReference;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference$Builder;
    .registers 3

    .line 454
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->access$300(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
