###### Class com.google.firestore.v1.BloomFilter (com.google.firestore.v1.BloomFilter)
.class public final Lcom/google/firestore/v1/BloomFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BloomFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BloomFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BloomFilter;",
        "Lcom/google/firestore/v1/BloomFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BloomFilterOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

.field public static final HASH_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BloomFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bits_:Lcom/google/firestore/v1/BitSequence;

.field private hashCount_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 420
    new-instance v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/BloomFilter;-><init>()V

    .line 423
    sput-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    .line 424
    const-class v1, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BloomFilter;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BloomFilter;->setBits(Lcom/google/firestore/v1/BitSequence;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BloomFilter;->mergeBits(Lcom/google/firestore/v1/BitSequence;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BloomFilter;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/firestore/v1/BloomFilter;->clearBits()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BloomFilter;I)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BloomFilter;->setHashCount(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/BloomFilter;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/firestore/v1/BloomFilter;->clearHashCount()V

    return-void
.end method

.method private clearBits()V
    .registers 2

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    .line 97
    iget v0, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    return-void
.end method

.method private clearHashCount()V
    .registers 2

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/google/firestore/v1/BloomFilter;->hashCount_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BloomFilter;
    .registers 1

    .line 429
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    return-object v0
.end method

.method private mergeBits(Lcom/google/firestore/v1/BitSequence;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    if-eqz v0, :cond_1f

    .line 81
    invoke-static {}, Lcom/google/firestore/v1/BitSequence;->getDefaultInstance()Lcom/google/firestore/v1/BitSequence;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 82
    iget-object v0, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    .line 83
    invoke-static {v0}, Lcom/google/firestore/v1/BitSequence;->newBuilder(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BitSequence$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BitSequence$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BitSequence;

    iput-object p1, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    goto :goto_21

    .line 85
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    .line 87
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 1

    .line 215
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BloomFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BloomFilter;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 2

    .line 218
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BloomFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/BloomFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BloomFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/BloomFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BloomFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BloomFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BloomFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BloomFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BloomFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BloomFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BloomFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BloomFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BloomFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BloomFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BloomFilter;",
            ">;"
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBits(Lcom/google/firestore/v1/BitSequence;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    .line 68
    iget p1, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    return-void
.end method

.method private setHashCount(I)V
    .registers 2

    .line 124
    iput p1, p0, Lcom/google/firestore/v1/BloomFilter;->hashCount_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 369
    sget-object p0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 413
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 407
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 392
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/BloomFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 394
    const-class p0, Lcom/google/firestore/v1/BloomFilter;

    monitor-enter p0

    .line 395
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/BloomFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 397
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 400
    sput-object p1, Lcom/google/firestore/v1/BloomFilter;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 402
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 389
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    return-object p0

    .line 377
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "bits_"

    const-string p2, "hashCount_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 385
    sget-object p1, Lcom/google/firestore/v1/BloomFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BloomFilter;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/BloomFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 374
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/BloomFilter$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BloomFilter$Builder;-><init>(Lcom/google/firestore/v1/BloomFilter$1;)V

    return-object p0

    .line 371
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/BloomFilter;

    invoke-direct {p0}, Lcom/google/firestore/v1/BloomFilter;-><init>()V

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

.method public final getBits()Lcom/google/firestore/v1/BitSequence;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/firestore/v1/BloomFilter;->bits_:Lcom/google/firestore/v1/BitSequence;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/BitSequence;->getDefaultInstance()Lcom/google/firestore/v1/BitSequence;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getHashCount()I
    .registers 1

    .line 112
    iget p0, p0, Lcom/google/firestore/v1/BloomFilter;->hashCount_:I

    return p0
.end method

.method public final hasBits()Z
    .registers 2

    .line 45
    iget p0, p0, Lcom/google/firestore/v1/BloomFilter;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.BloomFilter.AnonymousClass1 (com.google.firestore.v1.BloomFilter$1)
.class synthetic Lcom/google/firestore/v1/BloomFilter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BloomFilter;
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

    .line 369
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/BloomFilter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.BloomFilter.Builder (com.google.firestore.v1.BloomFilter$Builder)
.class public final Lcom/google/firestore/v1/BloomFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BloomFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BloomFilter;",
        "Lcom/google/firestore/v1/BloomFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BloomFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 247
    invoke-static {}, Lcom/google/firestore/v1/BloomFilter;->access$000()Lcom/google/firestore/v1/BloomFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BloomFilter$1;)V
    .registers 2

    .line 240
    invoke-direct {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBits()Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/BloomFilter;->access$300(Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public final clearHashCount()Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/BloomFilter;->access$500(Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public final getBits()Lcom/google/firestore/v1/BitSequence;
    .registers 1

    .line 271
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getHashCount()I
    .registers 1

    .line 332
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    move-result p0

    return p0
.end method

.method public final hasBits()Z
    .registers 1

    .line 260
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter;->hasBits()Z

    move-result p0

    return p0
.end method

.method public final mergeBits(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 3

    .line 306
    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$200(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public final setBits(Lcom/google/firestore/v1/BitSequence$Builder;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 3

    .line 294
    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$100(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public final setBits(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 3

    .line 281
    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$100(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public final setHashCount(I)Lcom/google/firestore/v1/BloomFilter$Builder;
    .registers 3

    .line 344
    invoke-virtual {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->access$400(Lcom/google/firestore/v1/BloomFilter;I)V

    return-object p0
.end method
