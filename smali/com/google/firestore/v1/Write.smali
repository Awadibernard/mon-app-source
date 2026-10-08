###### Class com.google.firestore.v1.Write (com.google.firestore.v1.Write)
.class public final Lcom/google/firestore/v1/Write;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/WriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Write$Builder;,
        Lcom/google/firestore/v1/Write$OperationCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lcom/google/firestore/v1/Precondition;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lcom/google/firestore/v1/DocumentMask;

.field private updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 1681
    new-instance v0, Lcom/google/firestore/v1/Write;

    invoke-direct {v0}, Lcom/google/firestore/v1/Write;-><init>()V

    .line 1684
    sput-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    .line 1685
    const-class v1, Lcom/google/firestore/v1/Write;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/Write;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Write;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearOperation()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setVerifyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setTransform(Lcom/google/firestore/v1/DocumentTransform;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearTransform()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearUpdateMask()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Write;->setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Write;->addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setUpdate(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/Write;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->addAllUpdateTransforms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearUpdateTransforms()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/Write;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->removeUpdateTransforms(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearCurrentDocument()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->mergeUpdate(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearUpdate()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setDelete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearDelete()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setDeleteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write;->setVerify(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Write;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->clearVerify()V

    return-void
.end method

.method private addAllUpdateTransforms(Ljava/lang/Iterable;)V
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

    .line 663
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 664
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 647
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 648
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 2

    .line 630
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 631
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCurrentDocument()V
    .registers 2

    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 770
    iget v0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method private clearDelete()V
    .registers 3

    .line 213
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearOperation()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private clearTransform()V
    .registers 3

    .line 398
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 399
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUpdate()V
    .registers 3

    .line 134
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUpdateMask()V
    .registers 2

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 512
    iget v0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method private clearUpdateTransforms()V
    .registers 2

    .line 679
    invoke-static {}, Lcom/google/firestore/v1/Write;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVerify()V
    .registers 3

    .line 312
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private ensureUpdateTransformsIsMutable()V
    .registers 3

    .line 593
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 594
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Write;
    .registers 1

    .line 1690
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    return-object v0
.end method

.method private mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .registers 4

    .line 751
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-eqz v0, :cond_1f

    .line 752
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 753
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 754
    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->newBuilder(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    goto :goto_21

    .line 756
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 758
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method private mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)V
    .registers 5

    .line 381
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 382
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 383
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->newBuilder(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    goto :goto_24

    .line 386
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 388
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method

.method private mergeUpdate(Lcom/google/firestore/v1/Document;)V
    .registers 5

    .line 117
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 119
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Document;

    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    goto :goto_24

    .line 122
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    .line 124
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method

.method private mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 4

    .line 486
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_1f

    .line 487
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 488
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 489
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_21

    .line 491
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 493
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Write$Builder;
    .registers 1

    .line 850
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Write$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 853
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Write;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Write;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Write;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Write;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Write;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Write;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Write;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Write;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1696
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUpdateTransforms(I)V
    .registers 2

    .line 693
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 694
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .registers 2

    .line 736
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 737
    iget p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method private setDelete(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 201
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 202
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private setDeleteBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 229
    invoke-static {p1}, Lcom/google/firestore/v1/Write;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 231
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method

.method private setTransform(Lcom/google/firestore/v1/DocumentTransform;)V
    .registers 2

    .line 369
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 370
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method

.method private setUpdate(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 106
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method

.method private setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 464
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 465
    iget p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method private setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .registers 3

    .line 614
    invoke-direct {p0}, Lcom/google/firestore/v1/Write;->ensureUpdateTransformsIsMutable()V

    .line 615
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVerify(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 299
    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    .line 300
    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private setVerifyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 329
    invoke-static {p1}, Lcom/google/firestore/v1/Write;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 331
    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1623
    sget-object p0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_62

    .line 1674
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1668
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1653
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1655
    const-class p0, Lcom/google/firestore/v1/Write;

    monitor-enter p0

    .line 1656
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1658
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1661
    sput-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1663
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1650
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    return-object p0

    .line 1631
    :pswitch_36
    const-string v0, "operation_"

    const-string v1, "operationCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/google/firestore/v1/Document;

    const-string v4, "updateMask_"

    const-string v5, "currentDocument_"

    const-class v6, Lcom/google/firestore/v1/DocumentTransform;

    const-string v7, "updateTransforms_"

    const-class v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 1646
    sget-object p1, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Write;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1628
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/Write$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Write$Builder;-><init>(Lcom/google/firestore/v1/Write$1;)V

    return-object p0

    .line 1625
    :pswitch_5b
    new-instance p0, Lcom/google/firestore/v1/Write;

    invoke-direct {p0}, Lcom/google/firestore/v1/Write;-><init>()V

    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .registers 1

    .line 723
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getDelete()Ljava/lang/String;
    .registers 3

    .line 166
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 167
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 169
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getDeleteBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 184
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 185
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 184
    :cond_a
    const-string p0, ""

    .line 187
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
    .registers 1

    .line 61
    iget p0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTransform()Lcom/google/firestore/v1/DocumentTransform;
    .registers 3

    .line 355
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 356
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0

    .line 358
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdate()Lcom/google/firestore/v1/Document;
    .registers 3

    .line 91
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 92
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0

    .line 94
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 444
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2

    .line 575
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public final getUpdateTransformsCount()I
    .registers 1

    .line 560
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getUpdateTransformsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getUpdateTransformsOrBuilder(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
    .registers 2

    .line 590
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;

    return-object p0
.end method

.method public final getUpdateTransformsOrBuilderList()Ljava/util/List;
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

    .line 545
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getVerify()Ljava/lang/String;
    .registers 3

    .line 262
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 263
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 265
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getVerifyBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 281
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 282
    iget-object p0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 281
    :cond_a
    const-string p0, ""

    .line 284
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasCurrentDocument()Z
    .registers 1

    .line 710
    iget p0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDelete()Z
    .registers 2

    .line 152
    iget p0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTransform()Z
    .registers 2

    .line 344
    iget p0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUpdate()Z
    .registers 2

    .line 80
    iget p0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUpdateMask()Z
    .registers 2

    .line 424
    iget p0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasVerify()Z
    .registers 2

    .line 247
    iget p0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.Write.AnonymousClass1 (com.google.firestore.v1.Write$1)
.class synthetic Lcom/google/firestore/v1/Write$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
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

    .line 1623
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Write$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.Write.Builder (com.google.firestore.v1.Write$Builder)
.class public final Lcom/google/firestore/v1/Write$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/WriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 870
    invoke-static {}, Lcom/google/firestore/v1/Write;->access$000()Lcom/google/firestore/v1/Write;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Write$1;)V
    .registers 2

    .line 863
    invoke-direct {p0}, Lcom/google/firestore/v1/Write$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUpdateTransforms(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)",
            "Lcom/google/firestore/v1/Write$Builder;"
        }
    .end annotation

    .line 1496
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2000(Lcom/google/firestore/v1/Write;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 4

    .line 1478
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 1480
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1479
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .registers 4

    .line 1444
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1461
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1427
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final clearCurrentDocument()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 1611
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2500(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearDelete()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 1024
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$600(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearOperation()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 880
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$100(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearTransform()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 1205
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1300(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearUpdate()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 953
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$400(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearUpdateMask()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 1330
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1600(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearUpdateTransforms()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 1512
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2100(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final clearVerify()Lcom/google/firestore/v1/Write$Builder;
    .registers 2

    .line 1116
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$900(Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public final getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .registers 1

    .line 1557
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object p0

    return-object p0
.end method

.method public final getDelete()Ljava/lang/String;
    .registers 1

    .line 982
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeleteBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 996
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getDeleteBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
    .registers 1

    .line 876
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTransform()Lcom/google/firestore/v1/DocumentTransform;
    .registers 1

    .line 1158
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdate()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 906
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 1248
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .registers 2

    .line 1378
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateTransformsCount()I
    .registers 1

    .line 1364
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getUpdateTransformsCount()I

    move-result p0

    return p0
.end method

.method public final getUpdateTransformsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    .line 1349
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getUpdateTransformsList()Ljava/util/List;

    move-result-object p0

    .line 1348
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVerify()Ljava/lang/String;
    .registers 1

    .line 1071
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getVerify()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVerifyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1086
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->getVerifyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasCurrentDocument()Z
    .registers 1

    .line 1544
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    move-result p0

    return p0
.end method

.method public final hasDelete()Z
    .registers 1

    .line 969
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->hasDelete()Z

    move-result p0

    return p0
.end method

.method public final hasTransform()Z
    .registers 1

    .line 1147
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->hasTransform()Z

    move-result p0

    return p0
.end method

.method public final hasUpdate()Z
    .registers 1

    .line 895
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->hasUpdate()Z

    move-result p0

    return p0
.end method

.method public final hasUpdateMask()Z
    .registers 1

    .line 1228
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    move-result p0

    return p0
.end method

.method public final hasVerify()Z
    .registers 1

    .line 1057
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->hasVerify()Z

    move-result p0

    return p0
.end method

.method public final mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1598
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public final mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1193
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public final mergeUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 941
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1310
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1500(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final removeUpdateTransforms(I)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1528
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2200(Lcom/google/firestore/v1/Write;I)V

    return-object p0
.end method

.method public final setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1584
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public final setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1569
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public final setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1010
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$500(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1040
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$700(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTransform(Lcom/google/firestore/v1/DocumentTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1181
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public final setTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1168
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public final setUpdate(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 929
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 916
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1289
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1267
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .registers 4

    .line 1410
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 1412
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1411
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .registers 4

    .line 1393
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public final setVerify(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1101
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$800(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVerifyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
    .registers 3

    .line 1133
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1000(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Write.OperationCase (com.google.firestore.v1.Write$OperationCase)
.class public final enum Lcom/google/firestore/v1/Write$OperationCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Write$OperationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum DELETE:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum VERIFY:Lcom/google/firestore/v1/Write$OperationCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Write$OperationCase;
    .registers 5

    .line 25
    sget-object v0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    sget-object v2, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    sget-object v3, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    sget-object v4, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 26
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 27
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 28
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    const-string v1, "VERIFY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 29
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    const/4 v1, 0x3

    const/4 v3, 0x6

    const-string v4, "TRANSFORM"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    .line 30
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    const-string v1, "OPERATION_NOT_SET"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    .line 25
    invoke-static {}, Lcom/google/firestore/v1/Write$OperationCase;->$values()[Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->$VALUES:[Lcom/google/firestore/v1/Write$OperationCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/firestore/v1/Write$OperationCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    .line 47
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    .line 46
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    .line 45
    :cond_19
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    .line 49
    :cond_1c
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Write$OperationCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Write$OperationCase;
    .registers 2

    .line 25
    const-class v0, Lcom/google/firestore/v1/Write$OperationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Write$OperationCase;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/firestore/v1/Write$OperationCase;->$VALUES:[Lcom/google/firestore/v1/Write$OperationCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Write$OperationCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Write$OperationCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/firestore/v1/Write$OperationCase;->value:I

    return p0
.end method
