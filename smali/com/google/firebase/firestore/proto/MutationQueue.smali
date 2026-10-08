###### Class com.google.firebase.firestore.proto.MutationQueue (com.google.firebase.firestore.proto.MutationQueue)
.class public final Lcom/google/firebase/firestore/proto/MutationQueue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/MutationQueue;",
        "Lcom/google/firebase/firestore/proto/MutationQueue$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

.field public static final LAST_ACKNOWLEDGED_BATCH_ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/MutationQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastAcknowledgedBatchId_:I

.field private lastStreamToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 387
    new-instance v0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;-><init>()V

    .line 390
    sput-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    .line 391
    const-class v1, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/MutationQueue;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->setLastAcknowledgedBatchId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/MutationQueue;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->clearLastAcknowledgedBatchId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/MutationQueue;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/MutationQueue;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->clearLastStreamToken()V

    return-void
.end method

.method private clearLastAcknowledgedBatchId()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    return-void
.end method

.method private clearLastStreamToken()V
    .registers 2

    .line 121
    invoke-static {}, Lcom/google/firebase/firestore/proto/MutationQueue;->getDefaultInstance()Lcom/google/firebase/firestore/proto/MutationQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 1

    .line 396
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .registers 1

    .line 201
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/MutationQueue;)Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .registers 2

    .line 204
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MutationQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/MutationQueue;",
            ">;"
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLastAcknowledgedBatchId(I)V
    .registers 2

    .line 53
    iput p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    return-void
.end method

.method private setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 337
    sget-object p0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 380
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 374
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 359
    :pswitch_19
    sget-object p0, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 361
    const-class p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    monitor-enter p0

    .line 362
    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 364
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 367
    sput-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 369
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 356
    :pswitch_33
    sget-object p0, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    return-object p0

    .line 345
    :pswitch_36
    const-string p0, "lastAcknowledgedBatchId_"

    const-string p1, "lastStreamToken_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 352
    sget-object p1, Lcom/google/firebase/firestore/proto/MutationQueue;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MutationQueue;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\n"

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 342
    :pswitch_47
    new-instance p0, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;-><init>(Lcom/google/firebase/firestore/proto/MutationQueue$1;)V

    return-object p0

    .line 339
    :pswitch_4d
    new-instance p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;-><init>()V

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

.method public final getLastAcknowledgedBatchId()I
    .registers 1

    .line 38
    iget p0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastAcknowledgedBatchId_:I

    return p0
.end method

.method public final getLastStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 87
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/MutationQueue;->lastStreamToken_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

###### Class com.google.firebase.firestore.proto.MutationQueue.AnonymousClass1 (com.google.firebase.firestore.proto.MutationQueue$1)
.class synthetic Lcom/google/firebase/firestore/proto/MutationQueue$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MutationQueue;
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

    .line 337
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/proto/MutationQueue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firebase.firestore.proto.MutationQueue.Builder (com.google.firebase.firestore.proto.MutationQueue$Builder)
.class public final Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MutationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/MutationQueue;",
        "Lcom/google/firebase/firestore/proto/MutationQueue$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MutationQueueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 222
    invoke-static {}, Lcom/google/firebase/firestore/proto/MutationQueue;->access$000()Lcom/google/firebase/firestore/proto/MutationQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/MutationQueue$1;)V
    .registers 2

    .line 215
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLastAcknowledgedBatchId()Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .registers 2

    .line 270
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->access$200(Lcom/google/firebase/firestore/proto/MutationQueue;)V

    return-object p0
.end method

.method public final clearLastStreamToken()Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MutationQueue;->access$400(Lcom/google/firebase/firestore/proto/MutationQueue;)V

    return-object p0
.end method

.method public final getLastAcknowledgedBatchId()I
    .registers 1

    .line 239
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->getLastAcknowledgedBatchId()I

    move-result p0

    return p0
.end method

.method public final getLastStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 290
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MutationQueue;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setLastAcknowledgedBatchId(I)Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .registers 3

    .line 254
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->access$100(Lcom/google/firebase/firestore/proto/MutationQueue;I)V

    return-object p0
.end method

.method public final setLastStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/MutationQueue$Builder;
    .registers 3

    .line 307
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MutationQueue$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MutationQueue;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MutationQueue;->access$300(Lcom/google/firebase/firestore/proto/MutationQueue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
