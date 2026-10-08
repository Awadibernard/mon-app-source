###### Class com.google.firestore.v1.DocumentTransform (com.google.firestore.v1.DocumentTransform)
.class public final Lcom/google/firestore/v1/DocumentTransform;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$Builder;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransformOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2868
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform;-><init>()V

    .line 2871
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    .line 2872
    const-class v1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2400()Lcom/google/firestore/v1/DocumentTransform;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->setDocument(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/DocumentTransform;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->clearDocument()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->setDocumentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->addAllFieldTransforms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/DocumentTransform;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->clearFieldTransforms()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/DocumentTransform;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->removeFieldTransforms(I)V

    return-void
.end method

.method private addAllFieldTransforms(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 2436
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2437
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 2422
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2423
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 2

    .line 2407
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2408
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocument()V
    .registers 2

    .line 2289
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getDocument()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-void
.end method

.method private clearFieldTransforms()V
    .registers 2

    .line 2450
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFieldTransformsIsMutable()V
    .registers 3

    .line 2374
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2375
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2377
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;
    .registers 1

    .line 2877
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 1

    .line 2543
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 2

    .line 2546
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2519
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentTransform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2526
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2482
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2489
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2531
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2538
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2506
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2513
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2469
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2476
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2494
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2501
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform;",
            ">;"
        }
    .end annotation

    .line 2883
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldTransforms(I)V
    .registers 2

    .line 2462
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2463
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDocument(Ljava/lang/String;)V
    .registers 2

    .line 2278
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2301
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentTransform;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2302
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-void
.end method

.method private setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 2393
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2394
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2817
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 2861
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2855
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2840
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2842
    const-class p0, Lcom/google/firestore/v1/DocumentTransform;

    monitor-enter p0

    .line 2843
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2845
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2848
    sput-object p1, Lcom/google/firestore/v1/DocumentTransform;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2850
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2837
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    return-object p0

    .line 2825
    :pswitch_36
    const-string p0, "document_"

    const-string p1, "fieldTransforms_"

    const-class p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2833
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/DocumentTransform;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2822
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/DocumentTransform$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$Builder;-><init>(Lcom/google/firestore/v1/DocumentTransform$1;)V

    return-object p0

    .line 2819
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;-><init>()V

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

.method public final getDocument()Ljava/lang/String;
    .registers 1

    .line 2251
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2264
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2

    .line 2358
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public final getFieldTransformsCount()I
    .registers 1

    .line 2345
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getFieldTransformsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 2319
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getFieldTransformsOrBuilder(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
    .registers 2

    .line 2371
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;

    return-object p0
.end method

.method public final getFieldTransformsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2332
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.AnonymousClass1 (com.google.firestore.v1.DocumentTransform$1)
.class synthetic Lcom/google/firestore/v1/DocumentTransform$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
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

    .line 2164
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.DocumentTransform.Builder (com.google.firestore.v1.DocumentTransform$Builder)
.class public final Lcom/google/firestore/v1/DocumentTransform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2563
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->access$2400()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentTransform$1;)V
    .registers 2

    .line 2556
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFieldTransforms(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentTransform$Builder;"
        }
    .end annotation

    .line 2777
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3100(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 4

    .line 2761
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2763
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 2762
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3000(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 4

    .line 2731
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3000(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 3

    .line 2746
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2900(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 3

    .line 2716
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2900(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearDocument()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 2

    .line 2616
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->access$2600(Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public final clearFieldTransforms()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 2

    .line 2791
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->access$3200(Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public final getDocument()Ljava/lang/String;
    .registers 1

    .line 2577
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform;->getDocument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2590
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2

    .line 2673
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldTransformsCount()I
    .registers 1

    .line 2661
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsCount()I

    move-result p0

    return p0
.end method

.method public final getFieldTransformsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 2647
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2648
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    move-result-object p0

    .line 2647
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 3

    .line 2805
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3300(Lcom/google/firestore/v1/DocumentTransform;I)V

    return-object p0
.end method

.method public final setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 3

    .line 2603
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2500(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 3

    .line 2631
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2700(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 4

    .line 2701
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2703
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 2702
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$2800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .registers 4

    .line 2686
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$2800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransform (com.google.firestore.v1.DocumentTransform$FieldTransform)
.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldTransform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2220
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

    .line 2223
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 2224
    const-class v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 406
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    .line 291
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 1

    .line 285
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearTransformType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearIncrement()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setMaximum(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->mergeMaximum(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearMaximum()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setMinimum(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->mergeMinimum(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearMinimum()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->mergeAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearAppendMissingElements()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setFieldPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->mergeRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearRemoveAllFromArray()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearFieldPath()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setFieldPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;I)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setSetToServerValueValue(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->clearSetToServerValue()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->setIncrement(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 285
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->mergeIncrement(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method private clearAppendMissingElements()V
    .registers 3

    .line 1100
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1101
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFieldPath()V
    .registers 2

    .line 515
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private clearIncrement()V
    .registers 3

    .line 725
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 726
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMaximum()V
    .registers 3

    .line 850
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 851
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMinimum()V
    .registers 3

    .line 975
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 976
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 977
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearRemoveAllFromArray()V
    .registers 3

    .line 1215
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 1217
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearSetToServerValue()V
    .registers 3

    .line 610
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearTransformType()V
    .registers 2

    const/4 v0, 0x0

    .line 453
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 1

    .line 2229
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method private mergeAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 5

    .line 1072
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 1073
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1074
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 1075
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_24

    .line 1077
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 1079
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private mergeIncrement(Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 699
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 700
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 701
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 702
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_24

    .line 704
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 706
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private mergeMaximum(Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 822
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 823
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 824
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 825
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_24

    .line 827
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 829
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private mergeMinimum(Lcom/google/firestore/v1/Value;)V
    .registers 5

    .line 947
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 948
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 949
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 950
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_24

    .line 952
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 954
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private mergeRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 5

    .line 1189
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 1190
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1191
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_24

    .line 1194
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    .line 1196
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 1

    .line 1298
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1301
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1268
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1224
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 2235
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 1049
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1050
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private setFieldPath(Ljava/lang/String;)V
    .registers 2

    .line 502
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private setFieldPathBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 529
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 530
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private setIncrement(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 678
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 679
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private setMaximum(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 799
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 800
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private setMinimum(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 924
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 925
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 2

    .line 1168
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 1169
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .registers 2

    .line 599
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 600
    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private setSetToServerValueValue(I)V
    .registers 3

    const/4 v0, 0x2

    .line 587
    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 2164
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 2213
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2207
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2192
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2194
    const-class p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    monitor-enter p0

    .line 2195
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2197
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2200
    sput-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2202
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2189
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0

    .line 2172
    :pswitch_36
    const-string v0, "transformType_"

    const-string v1, "transformTypeCase_"

    const-string v2, "fieldPath_"

    const-class v3, Lcom/google/firestore/v1/Value;

    const-class v4, Lcom/google/firestore/v1/Value;

    const-class v5, Lcom/google/firestore/v1/Value;

    const-class v6, Lcom/google/firestore/v1/ArrayValue;

    const-class v7, Lcom/google/firestore/v1/ArrayValue;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 2185
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2169
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;-><init>(Lcom/google/firestore/v1/DocumentTransform$1;)V

    return-object p0

    .line 2166
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59
        :pswitch_53
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
    .registers 3

    .line 1024
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 1025
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0

    .line 1027
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPath()Ljava/lang/String;
    .registers 1

    .line 471
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 486
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getIncrement()Lcom/google/firestore/v1/Value;
    .registers 3

    .line 655
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 656
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 658
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getMaximum()Lcom/google/firestore/v1/Value;
    .registers 3

    .line 774
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 775
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 777
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getMinimum()Lcom/google/firestore/v1/Value;
    .registers 3

    .line 899
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 900
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 902
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
    .registers 3

    .line 1145
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 1146
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0

    .line 1148
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    return-object p0
.end method

.method public final getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 3

    .line 572
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 573
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object p0

    if-nez p0, :cond_15

    .line 574
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    :cond_15
    return-object p0

    .line 576
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object p0
.end method

.method public final getSetToServerValueValue()I
    .registers 3

    .line 557
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 558
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 1

    .line 448
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasAppendMissingElements()Z
    .registers 2

    .line 1002
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasIncrement()Z
    .registers 2

    .line 635
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMaximum()Z
    .registers 2

    .line 752
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMinimum()Z
    .registers 2

    .line 877
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRemoveAllFromArray()Z
    .registers 2

    .line 1125
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSetToServerValue()Z
    .registers 2

    .line 545
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransform.Builder (com.google.firestore.v1.DocumentTransform$FieldTransform$Builder)
.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1318
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$000()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentTransform$1;)V
    .registers 2

    .line 1311
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAppendMissingElements()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 2026
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearFieldPath()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1391
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearIncrement()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1612
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearMaximum()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1750
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearMinimum()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1888
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearRemoveAllFromArray()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 2152
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1486
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearTransformType()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 2

    .line 1328
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
    .registers 1

    .line 1935
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPath()Ljava/lang/String;
    .registers 1

    .line 1346
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1361
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getIncrement()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 1529
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getMaximum()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 1659
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getMaximum()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getMinimum()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 1797
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getMinimum()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
    .registers 1

    .line 2069
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    return-object p0
.end method

.method public final getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 1

    .line 1461
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object p0

    return-object p0
.end method

.method public final getSetToServerValueValue()I
    .registers 1

    .line 1435
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValueValue()I

    move-result p0

    return p0
.end method

.method public final getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 1

    .line 1324
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasAppendMissingElements()Z
    .registers 1

    .line 1913
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasAppendMissingElements()Z

    move-result p0

    return p0
.end method

.method public final hasIncrement()Z
    .registers 1

    .line 1509
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasIncrement()Z

    move-result p0

    return p0
.end method

.method public final hasMaximum()Z
    .registers 1

    .line 1637
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasMaximum()Z

    move-result p0

    return p0
.end method

.method public final hasMinimum()Z
    .registers 1

    .line 1775
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasMinimum()Z

    move-result p0

    return p0
.end method

.method public final hasRemoveAllFromArray()Z
    .registers 1

    .line 2049
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasRemoveAllFromArray()Z

    move-result p0

    return p0
.end method

.method public final hasSetToServerValue()Z
    .registers 1

    .line 1423
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasSetToServerValue()Z

    move-result p0

    return p0
.end method

.method public final mergeAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 2003
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final mergeIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1591
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final mergeMaximum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1727
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final mergeMinimum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1865
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final mergeRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 2131
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1980
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1956
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1376
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1408
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIncrement(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1570
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1548
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setMaximum(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1704
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setMaximum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1680
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setMinimum(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1842
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setMinimum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1818
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 2110
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 2088
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1473
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    return-object p0
.end method

.method public final setSetToServerValueValue(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .registers 3

    .line 1447
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;I)V

    return-object p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransform.ServerValue (com.google.firestore.v1.DocumentTransform$FieldTransform$ServerValue)
.class public final enum Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

.field public static final enum REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

.field public static final REQUEST_TIME_VALUE:I = 0x1

.field public static final enum SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

.field public static final SERVER_VALUE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 3

    .line 300
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 309
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 319
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    const-string v1, "REQUEST_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 320
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 300
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->$values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 375
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput p3, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 365
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object p0

    .line 364
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;",
            ">;"
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 385
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 2

    .line 300
    const-class v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 1

    .line 300
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 345
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    if-eq p0, v0, :cond_7

    .line 349
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->value:I

    return p0

    .line 346
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransform.ServerValue.AnonymousClass1 (com.google.firestore.v1.DocumentTransform$FieldTransform$ServerValue$1)
.class Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .registers 2

    .line 379
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 376
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$1;->findValueByNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransform.ServerValue.ServerValueVerifier (com.google.firestore.v1.DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier)
.class final Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServerValueVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 390
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue$ServerValueVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 393
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransform.TransformTypeCase (com.google.firestore.v1.DocumentTransform$FieldTransform$TransformTypeCase)
.class public final enum Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 7

    .line 408
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    sget-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    sget-object v4, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    sget-object v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    sget-object v6, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    filled-new-array/range {v0 .. v6}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 409
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "SET_TO_SERVER_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 410
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "INCREMENT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 411
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "MAXIMUM"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 412
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "MINIMUM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 413
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "APPEND_MISSING_ELEMENTS"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 414
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 415
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    const-string v1, "TRANSFORMTYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 408
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 418
    iput p3, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 1

    if-eqz p0, :cond_19

    packed-switch p0, :pswitch_data_1c

    const/4 p0, 0x0

    return-object p0

    .line 435
    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 434
    :pswitch_a
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 433
    :pswitch_d
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 432
    :pswitch_10
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 431
    :pswitch_13
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 430
    :pswitch_16
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    .line 436
    :cond_19
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->TRANSFORMTYPE_NOT_SET:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    invoke-static {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 2

    .line 408
    const-class v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .registers 1

    .line 408
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->$VALUES:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 441
    iget p0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.DocumentTransform.FieldTransformOrBuilder (com.google.firestore.v1.DocumentTransform$FieldTransformOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldTransformOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
.end method

.method public abstract getFieldPath()Ljava/lang/String;
.end method

.method public abstract getFieldPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIncrement()Lcom/google/firestore/v1/Value;
.end method

.method public abstract getMaximum()Lcom/google/firestore/v1/Value;
.end method

.method public abstract getMinimum()Lcom/google/firestore/v1/Value;
.end method

.method public abstract getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
.end method

.method public abstract getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
.end method

.method public abstract getSetToServerValueValue()I
.end method

.method public abstract getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
.end method

.method public abstract hasAppendMissingElements()Z
.end method

.method public abstract hasIncrement()Z
.end method

.method public abstract hasMaximum()Z
.end method

.method public abstract hasMinimum()Z
.end method

.method public abstract hasRemoveAllFromArray()Z
.end method

.method public abstract hasSetToServerValue()Z
.end method
