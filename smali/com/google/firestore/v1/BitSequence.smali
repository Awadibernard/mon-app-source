###### Class com.google.firestore.v1.BitSequence (com.google.firestore.v1.BitSequence)
.class public final Lcom/google/firestore/v1/BitSequence;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BitSequenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BitSequence$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BitSequence;",
        "Lcom/google/firestore/v1/BitSequence$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BitSequenceOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITMAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

.field public static final PADDING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BitSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap_:Lcom/google/protobuf/ByteString;

.field private padding_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 383
    new-instance v0, Lcom/google/firestore/v1/BitSequence;

    invoke-direct {v0}, Lcom/google/firestore/v1/BitSequence;-><init>()V

    .line 386
    sput-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    .line 387
    const-class v1, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/BitSequence;->bitmap_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BitSequence;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BitSequence;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BitSequence;->setBitmap(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BitSequence;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/google/firestore/v1/BitSequence;->clearBitmap()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BitSequence;I)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BitSequence;->setPadding(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BitSequence;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/google/firestore/v1/BitSequence;->clearPadding()V

    return-void
.end method

.method private clearBitmap()V
    .registers 2

    .line 75
    invoke-static {}, Lcom/google/firestore/v1/BitSequence;->getDefaultInstance()Lcom/google/firestore/v1/BitSequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BitSequence;->bitmap_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPadding()V
    .registers 2

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/google/firestore/v1/BitSequence;->padding_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BitSequence;
    .registers 1

    .line 392
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BitSequence$Builder;
    .registers 1

    .line 199
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BitSequence$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BitSequence$Builder;
    .registers 2

    .line 202
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BitSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/BitSequence;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BitSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/BitSequence;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BitSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BitSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BitSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BitSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BitSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BitSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BitSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BitSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BitSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BitSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BitSequence;",
            ">;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBitmap(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/google/firestore/v1/BitSequence;->bitmap_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPadding(I)V
    .registers 2

    .line 106
    iput p1, p0, Lcom/google/firestore/v1/BitSequence;->padding_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 333
    sget-object p0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 376
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 370
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 355
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/BitSequence;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 357
    const-class p0, Lcom/google/firestore/v1/BitSequence;

    monitor-enter p0

    .line 358
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/BitSequence;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 360
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 363
    sput-object p1, Lcom/google/firestore/v1/BitSequence;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 365
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 352
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    return-object p0

    .line 341
    :pswitch_36
    const-string p0, "bitmap_"

    const-string p1, "padding_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 348
    sget-object p1, Lcom/google/firestore/v1/BitSequence;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BitSequence;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/BitSequence;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 338
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/BitSequence$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BitSequence$Builder;-><init>(Lcom/google/firestore/v1/BitSequence$1;)V

    return-object p0

    .line 335
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/BitSequence;

    invoke-direct {p0}, Lcom/google/firestore/v1/BitSequence;-><init>()V

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

.method public final getBitmap()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/firestore/v1/BitSequence;->bitmap_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getPadding()I
    .registers 1

    .line 92
    iget p0, p0, Lcom/google/firestore/v1/BitSequence;->padding_:I

    return p0
.end method

###### Class com.google.firestore.v1.BitSequence.AnonymousClass1 (com.google.firestore.v1.BitSequence$1)
.class synthetic Lcom/google/firestore/v1/BitSequence$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BitSequence;
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

    .line 333
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/BitSequence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.BitSequence.Builder (com.google.firestore.v1.BitSequence$Builder)
.class public final Lcom/google/firestore/v1/BitSequence$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BitSequenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BitSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BitSequence;",
        "Lcom/google/firestore/v1/BitSequence$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BitSequenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 233
    invoke-static {}, Lcom/google/firestore/v1/BitSequence;->access$000()Lcom/google/firestore/v1/BitSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BitSequence$1;)V
    .registers 2

    .line 226
    invoke-direct {p0}, Lcom/google/firestore/v1/BitSequence$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBitmap()Lcom/google/firestore/v1/BitSequence$Builder;
    .registers 2

    .line 275
    invoke-virtual {p0}, Lcom/google/firestore/v1/BitSequence$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0}, Lcom/google/firestore/v1/BitSequence;->access$200(Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public final clearPadding()Lcom/google/firestore/v1/BitSequence$Builder;
    .registers 2

    .line 321
    invoke-virtual {p0}, Lcom/google/firestore/v1/BitSequence$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0}, Lcom/google/firestore/v1/BitSequence;->access$400(Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public final getBitmap()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 248
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPadding()I
    .registers 1

    .line 292
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BitSequence;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BitSequence;->getPadding()I

    move-result p0

    return p0
.end method

.method public final setBitmap(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BitSequence$Builder;
    .registers 3

    .line 261
    invoke-virtual {p0}, Lcom/google/firestore/v1/BitSequence$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BitSequence;->access$100(Lcom/google/firestore/v1/BitSequence;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPadding(I)Lcom/google/firestore/v1/BitSequence$Builder;
    .registers 3

    .line 306
    invoke-virtual {p0}, Lcom/google/firestore/v1/BitSequence$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BitSequence;->access$300(Lcom/google/firestore/v1/BitSequence;I)V

    return-object p0
.end method
