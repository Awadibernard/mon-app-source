###### Class com.google.api.LabelDescriptor (com.google.api.LabelDescriptor)
.class public final Lcom/google/api/LabelDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/LabelDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LabelDescriptor$Builder;,
        Lcom/google/api/LabelDescriptor$ValueType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/LabelDescriptor;",
        "Lcom/google/api/LabelDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LabelDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private key_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 708
    new-instance v0, Lcom/google/api/LabelDescriptor;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor;-><init>()V

    .line 711
    sput-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    .line 712
    const-class v1, Lcom/google/api/LabelDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/LabelDescriptor;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/LabelDescriptor;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;->clearKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/LabelDescriptor;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setValueTypeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/LabelDescriptor;Lcom/google/api/LabelDescriptor$ValueType;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setValueType(Lcom/google/api/LabelDescriptor$ValueType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/LabelDescriptor;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;->clearValueType()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/LabelDescriptor;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 328
    invoke-static {}, Lcom/google/api/LabelDescriptor;->getDefaultInstance()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 199
    invoke-static {}, Lcom/google/api/LabelDescriptor;->getDefaultInstance()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    return-void
.end method

.method private clearValueType()V
    .registers 2

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/LabelDescriptor;
    .registers 1

    .line 717
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/LabelDescriptor$Builder;
    .registers 1

    .line 422
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/LabelDescriptor;)Lcom/google/api/LabelDescriptor$Builder;
    .registers 2

    .line 425
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/LabelDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/api/LabelDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/api/LabelDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/LabelDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/LabelDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/LabelDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/LabelDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 317
    iput-object p1, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 340
    invoke-static {p1}, Lcom/google/api/LabelDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 341
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 211
    invoke-static {p1}, Lcom/google/api/LabelDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    return-void
.end method

.method private setValueType(Lcom/google/api/LabelDescriptor$ValueType;)V
    .registers 2

    .line 263
    invoke-virtual {p1}, Lcom/google/api/LabelDescriptor$ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    return-void
.end method

.method private setValueTypeValue(I)V
    .registers 2

    .line 252
    iput p1, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 657
    sget-object p0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 701
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 695
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 680
    :pswitch_19
    sget-object p0, Lcom/google/api/LabelDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 682
    const-class p0, Lcom/google/api/LabelDescriptor;

    monitor-enter p0

    .line 683
    :try_start_20
    sget-object p1, Lcom/google/api/LabelDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 685
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 688
    sput-object p1, Lcom/google/api/LabelDescriptor;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 690
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 677
    :pswitch_33
    sget-object p0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    return-object p0

    .line 665
    :pswitch_36
    const-string p0, "key_"

    const-string p1, "valueType_"

    const-string p2, "description_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 673
    sget-object p1, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/LabelDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 662
    :pswitch_49
    new-instance p0, Lcom/google/api/LabelDescriptor$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor$Builder;-><init>(Lcom/google/api/LabelDescriptor$1;)V

    return-object p0

    .line 659
    :pswitch_4f
    new-instance p0, Lcom/google/api/LabelDescriptor;

    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;-><init>()V

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

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 290
    iget-object p0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 303
    iget-object p0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 161
    iget-object p0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 174
    iget-object p0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValueType()Lcom/google/api/LabelDescriptor$ValueType;
    .registers 1

    .line 240
    iget p0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    invoke-static {p0}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    if-nez p0, :cond_a

    .line 241
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    :cond_a
    return-object p0
.end method

.method public final getValueTypeValue()I
    .registers 1

    .line 228
    iget p0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    return p0
.end method

###### Class com.google.api.LabelDescriptor.AnonymousClass1 (com.google.api.LabelDescriptor$1)
.class synthetic Lcom/google/api/LabelDescriptor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
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

    .line 657
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.LabelDescriptor.Builder (com.google.api.LabelDescriptor$Builder)
.class public final Lcom/google/api/LabelDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/LabelDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/LabelDescriptor;",
        "Lcom/google/api/LabelDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LabelDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 442
    invoke-static {}, Lcom/google/api/LabelDescriptor;->access$000()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/LabelDescriptor$1;)V
    .registers 2

    .line 435
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDescription()Lcom/google/api/LabelDescriptor$Builder;
    .registers 2

    .line 630
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->access$800(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final clearKey()Lcom/google/api/LabelDescriptor$Builder;
    .registers 2

    .line 495
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->access$200(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final clearValueType()Lcom/google/api/LabelDescriptor$Builder;
    .registers 2

    .line 576
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0}, Lcom/google/api/LabelDescriptor;->access$600(Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 591
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 604
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 456
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 469
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValueType()Lcom/google/api/LabelDescriptor$ValueType;
    .registers 1

    .line 551
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor;->getValueType()Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public final getValueTypeValue()I
    .registers 1

    .line 525
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/LabelDescriptor;

    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor;->getValueTypeValue()I

    move-result p0

    return p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$Builder;
    .registers 3

    .line 617
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$700(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor$Builder;
    .registers 3

    .line 645
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$900(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$Builder;
    .registers 3

    .line 482
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$100(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor$Builder;
    .registers 3

    .line 510
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$300(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setValueType(Lcom/google/api/LabelDescriptor$ValueType;)Lcom/google/api/LabelDescriptor$Builder;
    .registers 3

    .line 563
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$500(Lcom/google/api/LabelDescriptor;Lcom/google/api/LabelDescriptor$ValueType;)V

    return-object p0
.end method

.method public final setValueTypeValue(I)Lcom/google/api/LabelDescriptor$Builder;
    .registers 3

    .line 537
    invoke-virtual {p0}, Lcom/google/api/LabelDescriptor$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/LabelDescriptor;->access$400(Lcom/google/api/LabelDescriptor;I)V

    return-object p0
.end method

###### Class com.google.api.LabelDescriptor.ValueType (com.google.api.LabelDescriptor$ValueType)
.class public final enum Lcom/google/api/LabelDescriptor$ValueType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LabelDescriptor$ValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum INT64:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum STRING:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final STRING_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/LabelDescriptor$ValueType;
    .registers 4

    .line 30
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    sget-object v1, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    sget-object v2, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    sget-object v3, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 39
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    .line 47
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    .line 55
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    .line 56
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    .line 30
    invoke-static {}, Lcom/google/api/LabelDescriptor$ValueType;->$values()[Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object v0

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    .line 118
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType$1;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor$ValueType$1;-><init>()V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_a
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0

    .line 107
    :cond_d
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0

    .line 106
    :cond_10
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 128
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LabelDescriptor$ValueType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$ValueType;
    .registers 2

    .line 30
    const-class v0, Lcom/google/api/LabelDescriptor$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/LabelDescriptor$ValueType;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    invoke-virtual {v0}, [Lcom/google/api/LabelDescriptor$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/LabelDescriptor$ValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 87
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    if-eq p0, v0, :cond_7

    .line 91
    iget p0, p0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    return p0

    .line 88
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.LabelDescriptor.ValueType.AnonymousClass1 (com.google.api.LabelDescriptor$ValueType$1)
.class Lcom/google/api/LabelDescriptor$ValueType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/LabelDescriptor$ValueType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/LabelDescriptor$ValueType;
    .registers 2

    .line 122
    invoke-static {p1}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/api/LabelDescriptor$ValueType$1;->findValueByNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.LabelDescriptor.ValueType.ValueTypeVerifier (com.google.api.LabelDescriptor$ValueType$ValueTypeVerifier)
.class final Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LabelDescriptor$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 133
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType$ValueTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 136
    invoke-static {p1}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
