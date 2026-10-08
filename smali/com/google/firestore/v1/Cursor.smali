###### Class com.google.firestore.v1.Cursor (com.google.firestore.v1.Cursor)
.class public final Lcom/google/firestore/v1/Cursor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/CursorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Cursor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Cursor;",
        "Lcom/google/firestore/v1/Cursor$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CursorOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 622
    new-instance v0, Lcom/google/firestore/v1/Cursor;

    invoke-direct {v0}, Lcom/google/firestore/v1/Cursor;-><init>()V

    .line 625
    sput-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    .line 626
    const-class v1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Cursor;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Cursor;->setValues(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Cursor;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Cursor;->addValues(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Cursor;->addValues(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Cursor;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Cursor;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Cursor;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->clearValues()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Cursor;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Cursor;->removeValues(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Cursor;Z)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Cursor;->setBefore(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Cursor;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->clearBefore()V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->ensureValuesIsMutable()V

    .line 162
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 146
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->ensureValuesIsMutable()V

    .line 147
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValues(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 130
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->ensureValuesIsMutable()V

    .line 131
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBefore()V
    .registers 2

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/google/firestore/v1/Cursor;->before_:Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 176
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 96
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Cursor;
    .registers 1

    .line 631
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Cursor$Builder;
    .registers 1

    .line 311
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Cursor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 2

    .line 314
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Cursor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Cursor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Cursor;",
            ">;"
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValues(I)V
    .registers 2

    .line 189
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->ensureValuesIsMutable()V

    .line 190
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBefore(Z)V
    .registers 2

    .line 219
    iput-boolean p1, p0, Lcom/google/firestore/v1/Cursor;->before_:Z

    return-void
.end method

.method private setValues(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 115
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;->ensureValuesIsMutable()V

    .line 116
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 571
    sget-object p0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 615
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 609
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 594
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 596
    const-class p0, Lcom/google/firestore/v1/Cursor;

    monitor-enter p0

    .line 597
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 599
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 602
    sput-object p1, Lcom/google/firestore/v1/Cursor;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 604
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 591
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    return-object p0

    .line 579
    :pswitch_36
    const-string p0, "values_"

    const-class p1, Lcom/google/firestore/v1/Value;

    const-string p2, "before_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 587
    sget-object p1, Lcom/google/firestore/v1/Cursor;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Cursor;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Cursor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 576
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Cursor$Builder;-><init>(Lcom/google/firestore/v1/Cursor$1;)V

    return-object p0

    .line 573
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/Cursor;

    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor;-><init>()V

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

.method public final getBefore()Z
    .registers 1

    .line 206
    iget-boolean p0, p0, Lcom/google/firestore/v1/Cursor;->before_:Z

    return p0
.end method

.method public final getValues(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 78
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final getValuesCount()I
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getValuesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getValuesOrBuilder(I)Lcom/google/firestore/v1/ValueOrBuilder;
    .registers 2

    .line 92
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ValueOrBuilder;

    return-object p0
.end method

.method public final getValuesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/google/firestore/v1/Cursor;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.Cursor.AnonymousClass1 (com.google.firestore.v1.Cursor$1)
.class synthetic Lcom/google/firestore/v1/Cursor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Cursor;
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

    .line 571
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Cursor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.Cursor.Builder (com.google.firestore.v1.Cursor$Builder)
.class public final Lcom/google/firestore/v1/Cursor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/CursorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Cursor;",
        "Lcom/google/firestore/v1/Cursor$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CursorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 331
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->access$000()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Cursor$1;)V
    .registers 2

    .line 324
    invoke-direct {p0}, Lcom/google/firestore/v1/Cursor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Cursor$Builder;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$400(Lcom/google/firestore/v1/Cursor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addValues(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 4

    .line 469
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    .line 471
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 470
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$300(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addValues(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 4

    .line 437
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$300(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addValues(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 3

    .line 453
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$200(Lcom/google/firestore/v1/Cursor;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 3

    .line 421
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$200(Lcom/google/firestore/v1/Cursor;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearBefore()Lcom/google/firestore/v1/Cursor$Builder;
    .registers 2

    .line 559
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->access$800(Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final clearValues()Lcom/google/firestore/v1/Cursor$Builder;
    .registers 2

    .line 501
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->access$500(Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final getBefore()Z
    .registers 1

    .line 532
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result p0

    return p0
.end method

.method public final getValues(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 375
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Cursor;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesCount()I
    .registers 1

    .line 362
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor;->getValuesCount()I

    move-result p0

    return p0
.end method

.method public final getValuesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Cursor;

    .line 348
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object p0

    .line 347
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeValues(I)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 3

    .line 516
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$600(Lcom/google/firestore/v1/Cursor;I)V

    return-object p0
.end method

.method public final setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 3

    .line 545
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Cursor;->access$700(Lcom/google/firestore/v1/Cursor;Z)V

    return-object p0
.end method

.method public final setValues(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 4

    .line 405
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    .line 407
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 406
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$100(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setValues(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Cursor$Builder;
    .registers 4

    .line 389
    invoke-virtual {p0}, Lcom/google/firestore/v1/Cursor$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Cursor;->access$100(Lcom/google/firestore/v1/Cursor;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method
