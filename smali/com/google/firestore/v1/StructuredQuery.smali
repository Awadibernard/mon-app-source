###### Class com.google.firestore.v1.StructuredQuery (com.google.firestore.v1.StructuredQuery)
.class public final Lcom/google/firestore/v1/StructuredQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;,
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Direction;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$FieldReference;,
        Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Filter;,
        Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Order;,
        Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Projection;,
        Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lcom/google/firestore/v1/Cursor;

.field private from_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/Int32Value;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

.field private startAt_:Lcom/google/firestore/v1/Cursor;

.field private where_:Lcom/google/firestore/v1/StructuredQuery$Filter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8026
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    .line 8029
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    .line 8030
    const-class v1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearLimit()V

    return-void
.end method

.method static synthetic access$7100()Lcom/google/firestore/v1/StructuredQuery;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method static synthetic access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearSelect()V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addAllFrom(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearFrom()V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/firestore/v1/StructuredQuery;I)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->removeFrom(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearWhere()V

    return-void
.end method

.method static synthetic access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->addAllOrderBy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearOrderBy()V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/firestore/v1/StructuredQuery;I)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->removeOrderBy(I)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setStartAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeStartAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearStartAt()V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setEndAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeEndAt(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearEndAt()V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/firestore/v1/StructuredQuery;I)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setOffset(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->clearOffset()V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->setLimit(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mergeLimit(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method private addAllFrom(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;)V"
        }
    .end annotation

    .line 5702
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5703
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOrderBy(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;)V"
        }
    .end annotation

    .line 6077
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 6078
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 3

    .line 5690
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5691
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 2

    .line 5677
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5678
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 3

    .line 6046
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 6047
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 2

    .line 6014
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 6015
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEndAt()V
    .registers 2

    const/4 v0, 0x0

    .line 6459
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    .line 6460
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private clearFrom()V
    .registers 2

    .line 5714
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLimit()V
    .registers 2

    const/4 v0, 0x0

    .line 6614
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    .line 6615
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private clearOffset()V
    .registers 2

    const/4 v0, 0x0

    .line 6519
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return-void
.end method

.method private clearOrderBy()V
    .registers 2

    .line 6108
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelect()V
    .registers 2

    const/4 v0, 0x0

    .line 5586
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5587
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private clearStartAt()V
    .registers 2

    const/4 v0, 0x0

    .line 6353
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    .line 6354
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private clearWhere()V
    .registers 2

    const/4 v0, 0x0

    .line 5790
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5791
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private ensureFromIsMutable()V
    .registers 3

    .line 5648
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5649
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5651
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureOrderByIsMutable()V
    .registers 3

    .line 5947
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5948
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5950
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;
    .registers 1

    .line 8035
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method private mergeEndAt(Lcom/google/firestore/v1/Cursor;)V
    .registers 4

    .line 6435
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_1f

    .line 6436
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 6437
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    .line 6438
    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_21

    .line 6440
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    .line 6442
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private mergeLimit(Lcom/google/protobuf/Int32Value;)V
    .registers 4

    .line 6592
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_1f

    .line 6593
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 6594
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    .line 6595
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    goto :goto_21

    .line 6597
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    .line 6599
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .registers 4

    .line 5566
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz v0, :cond_1f

    .line 5567
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 5568
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5569
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    goto :goto_21

    .line 5571
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5573
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private mergeStartAt(Lcom/google/firestore/v1/Cursor;)V
    .registers 4

    .line 6307
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_1f

    .line 6308
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 6309
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    .line 6310
    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_21

    .line 6312
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    .line 6314
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 4

    .line 5774
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_1f

    .line 5775
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 5776
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5777
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    goto :goto_21

    .line 5779
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5781
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 1

    .line 6695
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 6698
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6671
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6678
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6634
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6641
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6683
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6690
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6658
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6665
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6621
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6628
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6646
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6653
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation

    .line 8041
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrom(I)V
    .registers 2

    .line 5724
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5725
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOrderBy(I)V
    .registers 2

    .line 6137
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 6138
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEndAt(Lcom/google/firestore/v1/Cursor;)V
    .registers 2

    .line 6414
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    .line 6415
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 3

    .line 5665
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureFromIsMutable()V

    .line 5666
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLimit(Lcom/google/protobuf/Int32Value;)V
    .registers 2

    .line 6573
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    .line 6574
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private setOffset(I)V
    .registers 2

    .line 6501
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return-void
.end method

.method private setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 3

    .line 5983
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->ensureOrderByIsMutable()V

    .line 5984
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .registers 2

    .line 5549
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5550
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private setStartAt(Lcom/google/firestore/v1/Cursor;)V
    .registers 2

    .line 6264
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    .line 6265
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 2

    .line 5761
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 5762
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 7966
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_66

    .line 8019
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 8013
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7998
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 8000
    const-class p0, Lcom/google/firestore/v1/StructuredQuery;

    monitor-enter p0

    .line 8001
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 8003
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8006
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 8008
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 7995
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object p0

    .line 7974
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "select_"

    const-string v2, "from_"

    const-class v3, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    const-string v4, "where_"

    const-string v5, "orderBy_"

    const-class v6, Lcom/google/firestore/v1/StructuredQuery$Order;

    const-string v7, "limit_"

    const-string v8, "offset_"

    const-string v9, "startAt_"

    const-string v10, "endAt_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 7991
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7971
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 7968
    :pswitch_5f
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    return-object p0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getEndAt()Lcom/google/firestore/v1/Cursor;
    .registers 1

    .line 6395
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2

    .line 5634
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public final getFromCount()I
    .registers 1

    .line 5623
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getFromList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 5601
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getFromOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;
    .registers 2

    .line 5645
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;

    return-object p0
.end method

.method public final getFromOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5612
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLimit()Lcom/google/protobuf/Int32Value;
    .registers 1

    .line 6556
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getOffset()I
    .registers 1

    .line 6482
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return p0
.end method

.method public final getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2

    .line 5914
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public final getOrderByCount()I
    .registers 1

    .line 5884
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getOrderByList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 5824
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getOrderByOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;
    .registers 2

    .line 5944
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;

    return-object p0
.end method

.method public final getOrderByOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5854
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 1

    .line 5534
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getStartAt()Lcom/google/firestore/v1/Cursor;
    .registers 1

    .line 6223
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 1

    .line 5750
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasEndAt()Z
    .registers 1

    .line 6376
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLimit()Z
    .registers 1

    .line 6539
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSelect()Z
    .registers 2

    .line 5519
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStartAt()Z
    .registers 1

    .line 6182
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasWhere()Z
    .registers 1

    .line 5739
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.AnonymousClass1 (com.google.firestore.v1.StructuredQuery$1)
.class synthetic Lcom/google/firestore/v1/StructuredQuery$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
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

    .line 554
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.StructuredQuery.Builder (com.google.firestore.v1.StructuredQuery$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6723
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->access$7100()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 6716
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFrom(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
        }
    .end annotation

    .line 6943
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7800(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllOrderBy(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
        }
    .end annotation

    .line 7354
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8700(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 6929
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6931
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6930
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 6903
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 6916
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 6890
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 7321
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 7323
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 7322
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 7257
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7289
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7225
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final clearEndAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 7786
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9500(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearFrom()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 6955
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$7900(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearLimit()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 7954
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$10000(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearOffset()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 7847
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9700(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearOrderBy()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 7385
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8800(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearSelect()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 6817
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$7400(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearStartAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 7667
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9200(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final clearWhere()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 2

    .line 7038
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8300(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final getEndAt()Lcom/google/firestore/v1/Cursor;
    .registers 1

    .line 7708
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2

    .line 6853
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object p0

    return-object p0
.end method

.method public final getFromCount()I
    .registers 1

    .line 6843
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result p0

    return p0
.end method

.method public final getFromList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 6831
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6832
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getFromList()Ljava/util/List;

    move-result-object p0

    .line 6831
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLimit()Lcom/google/protobuf/Int32Value;
    .registers 1

    .line 7884
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object p0

    return-object p0
.end method

.method public final getOffset()I
    .registers 1

    .line 7808
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getOffset()I

    move-result p0

    return p0
.end method

.method public final getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2

    .line 7131
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object p0

    return-object p0
.end method

.method public final getOrderByCount()I
    .registers 1

    .line 7102
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result p0

    return p0
.end method

.method public final getOrderByList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 7071
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    .line 7072
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByList()Ljava/util/List;

    move-result-object p0

    .line 7071
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 1

    .line 6755
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object p0

    return-object p0
.end method

.method public final getStartAt()Lcom/google/firestore/v1/Cursor;
    .registers 1

    .line 7501
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 1

    .line 6992
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p0

    return-object p0
.end method

.method public final hasEndAt()Z
    .registers 1

    .line 7689
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result p0

    return p0
.end method

.method public final hasLimit()Z
    .registers 1

    .line 7867
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result p0

    return p0
.end method

.method public final hasSelect()Z
    .registers 1

    .line 6740
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->hasSelect()Z

    move-result p0

    return p0
.end method

.method public final hasStartAt()Z
    .registers 1

    .line 7460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result p0

    return p0
.end method

.method public final hasWhere()Z
    .registers 1

    .line 6981
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result p0

    return p0
.end method

.method public final mergeEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7767
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9400(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final mergeLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7937
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9900(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public final mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 6802
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public final mergeStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7626
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7027
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final removeFrom(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 6967
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8000(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public final removeOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7416
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8900(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public final setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7747
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final setEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7726
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 6877
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6879
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6878
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 6864
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7919
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public final setLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7900
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public final setOffset(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7827
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9600(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public final setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 7193
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 7195
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 7194
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 4

    .line 7161
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 6786
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public final setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 6769
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public final setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7584
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final setStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7541
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    return-object p0
.end method

.method public final setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7015
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .registers 3

    .line 7002
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 7003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CollectionSelector (com.google.firestore.v1.StructuredQuery$CollectionSelector)
.class public final Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionSelector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 604
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;-><init>()V

    .line 607
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 608
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 1

    .line 202
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Ljava/lang/String;)V
    .registers 2

    .line 202
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->setCollectionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 1

    .line 202
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->clearCollectionId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 202
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Z)V
    .registers 2

    .line 202
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->setAllDescendants(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .registers 1

    .line 202
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->clearAllDescendants()V

    return-void
.end method

.method private clearAllDescendants()V
    .registers 2

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->allDescendants_:Z

    return-void
.end method

.method private clearCollectionId()V
    .registers 2

    .line 264
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 1

    .line 613
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 1

    .line 403
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 2

    .line 406
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllDescendants(Z)V
    .registers 2

    .line 310
    iput-boolean p1, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->allDescendants_:Z

    return-void
.end method

.method private setCollectionId(Ljava/lang/String;)V
    .registers 2

    .line 252
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 277
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->collectionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 554
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 597
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 591
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 576
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 578
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    monitor-enter p0

    .line 579
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 581
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 584
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 586
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 573
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p0

    .line 562
    :pswitch_36
    const-string p0, "collectionId_"

    const-string p1, "allDescendants_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 569
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 559
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 556
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;-><init>()V

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

.method public final getAllDescendants()Z
    .registers 1

    .line 296
    iget-boolean p0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->allDescendants_:Z

    return p0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .registers 1

    .line 223
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->collectionId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 237
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->collectionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CollectionSelector.Builder (com.google.firestore.v1.StructuredQuery$CollectionSelector$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 423
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$000()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 416
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllDescendants()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 2

    .line 542
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$500(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final clearCollectionId()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 2

    .line 480
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$200(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-object p0
.end method

.method public final getAllDescendants()Z
    .registers 1

    .line 513
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getAllDescendants()Z

    move-result p0

    return p0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .registers 1

    .line 438
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 452
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setAllDescendants(Z)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 3

    .line 527
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$400(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Z)V

    return-object p0
.end method

.method public final setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 3

    .line 466
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$100(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    .registers 3

    .line 496
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->access$300(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CollectionSelectorOrBuilder (com.google.firestore.v1.StructuredQuery$CollectionSelectorOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CollectionSelectorOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllDescendants()Z
.end method

.method public abstract getCollectionId()Ljava/lang/String;
.end method

.method public abstract getCollectionIdBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class com.google.firestore.v1.StructuredQuery.CompositeFilter (com.google.firestore.v1.StructuredQuery$CompositeFilter)
.class public final Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2232
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;-><init>()V

    .line 2235
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 2236
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1436
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1437
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1900()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 1

    .line 1431
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V
    .registers 2

    .line 1431
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->setOpValue(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V
    .registers 2

    .line 1431
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .registers 1

    .line 1431
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->clearOp()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 3

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 2

    .line 1431
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 3

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Ljava/lang/Iterable;)V
    .registers 2

    .line 1431
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->addAllFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .registers 1

    .line 1431
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->clearFilters()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V
    .registers 2

    .line 1431
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->removeFilters(I)V

    return-void
.end method

.method private addAllFilters(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;)V"
        }
    .end annotation

    .line 1775
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1776
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 3

    .line 1759
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1760
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 2

    .line 1742
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1743
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFilters()V
    .registers 2

    .line 1791
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOp()V
    .registers 2

    const/4 v0, 0x0

    .line 1624
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    return-void
.end method

.method private ensureFiltersIsMutable()V
    .registers 3

    .line 1705
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1706
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1708
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 1

    .line 2241
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 1

    .line 1886
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 2

    .line 1889
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1832
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1874
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1849
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1856
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1819
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1837
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1844
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
            ">;"
        }
    .end annotation

    .line 2247
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFilters(I)V
    .registers 2

    .line 1805
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1806
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 3

    .line 1726
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1727
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V
    .registers 2

    .line 1612
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    return-void
.end method

.method private setOpValue(I)V
    .registers 2

    .line 1601
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2181
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 2225
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2219
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2204
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2206
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    monitor-enter p0

    .line 2207
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2209
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2212
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2214
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2201
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0

    .line 2189
    :pswitch_36
    const-string p0, "op_"

    const-string p1, "filters_"

    const-class p2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2197
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2186
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 2183
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;-><init>()V

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

.method public final getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2

    .line 1687
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public final getFiltersCount()I
    .registers 1

    .line 1672
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getFiltersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation

    .line 1642
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getFiltersOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;
    .registers 2

    .line 1702
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;

    return-object p0
.end method

.method public final getFiltersOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1657
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 1

    .line 1589
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p0

    if-nez p0, :cond_a

    .line 1590
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    :cond_a
    return-object p0
.end method

.method public final getOpValue()I
    .registers 1

    .line 1577
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CompositeFilter.Builder (com.google.firestore.v1.StructuredQuery$CompositeFilter$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1906
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$1900()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 1899
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFilters(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;"
        }
    .end annotation

    .line 2137
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2600(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 4

    .line 2119
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 2121
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 2120
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2500(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 4

    .line 2085
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2500(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 3

    .line 2102
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2400(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 3

    .line 2068
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2400(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final clearFilters()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 2

    .line 2153
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2700(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public final clearOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 2

    .line 1971
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2200(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public final getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2

    .line 2019
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p0

    return-object p0
.end method

.method public final getFiltersCount()I
    .registers 1

    .line 2005
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersCount()I

    move-result p0

    return p0
.end method

.method public final getFiltersList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation

    .line 1989
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 1990
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersList()Ljava/util/List;

    move-result-object p0

    .line 1989
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 1

    .line 1946
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public final getOpValue()I
    .registers 1

    .line 1920
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOpValue()I

    move-result p0

    return p0
.end method

.method public final removeFilters(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 3

    .line 2169
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2800(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V

    return-object p0
.end method

.method public final setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 4

    .line 2051
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 2053
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 2052
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2300(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 4

    .line 2034
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2300(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 3

    .line 1958
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2100(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    return-object p0
.end method

.method public final setOpValue(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .registers 3

    .line 1932
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2000(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CompositeFilter.Operator (com.google.firestore.v1.StructuredQuery$CompositeFilter$Operator)
.class public final enum Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$OperatorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

.field public static final enum AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

.field public static final AND_VALUE:I = 0x1

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

.field public static final OR_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 4

    .line 1446
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1455
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1463
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    const-string v1, "AND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1471
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    const-string v1, "OR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1472
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1446
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->$values()[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1534
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1558
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1559
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1524
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p0

    .line 1523
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p0

    .line 1522
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 1531
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1544
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1517
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 2

    .line 1446
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 1

    .line 1446
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1503
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    if-eq p0, v0, :cond_7

    .line 1507
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->value:I

    return p0

    .line 1504
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CompositeFilter.Operator.AnonymousClass1 (com.google.firestore.v1.StructuredQuery$CompositeFilter$Operator$1)
.class Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .registers 2

    .line 1538
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 1535
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$1;->findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CompositeFilter.Operator.OperatorVerifier (com.google.firestore.v1.StructuredQuery$CompositeFilter$Operator$OperatorVerifier)
.class final Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$OperatorVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1549
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$OperatorVerifier;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$OperatorVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 1552
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.CompositeFilterOrBuilder (com.google.firestore.v1.StructuredQuery$CompositeFilterOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompositeFilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
.end method

.method public abstract getOpValue()I
.end method

###### Class com.google.firestore.v1.StructuredQuery.Direction (com.google.firestore.v1.StructuredQuery$Direction)
.class public final enum Lcom/google/firestore/v1/StructuredQuery$Direction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$Direction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final ASCENDING_VALUE:I = 0x1

.field public static final enum DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final DESCENDING_VALUE:I = 0x2

.field public static final enum DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final DIRECTION_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$Direction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 4

    .line 38
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 47
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 55
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 63
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 64
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 38
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Direction;->$values()[Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 126
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Direction$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0

    .line 115
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0

    .line 114
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$Direction;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 136
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$Direction;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 2

    .line 38
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 1

    .line 38
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 95
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    if-eq p0, v0, :cond_7

    .line 99
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->value:I

    return p0

    .line 96
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.Direction.AnonymousClass1 (com.google.firestore.v1.StructuredQuery$Direction$1)
.class Lcom/google/firestore/v1/StructuredQuery$Direction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/v1/StructuredQuery$Direction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 2

    .line 130
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$Direction;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Direction$1;->findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.Direction.DirectionVerifier (com.google.firestore.v1.StructuredQuery$Direction$DirectionVerifier)
.class final Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DirectionVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 141
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 144
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$Direction;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldFilter (com.google.firestore.v1.StructuredQuery$FieldFilter)
.class public final Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

.field private op_:I

.field private value_:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3235
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;-><init>()V

    .line 3238
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 3239
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2324
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$3000()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 1

    .line 2319
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 2319
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 2319
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 1

    .line 2319
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->clearField()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;I)V
    .registers 2

    .line 2319
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->setOpValue(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V
    .registers 2

    .line 2319
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 1

    .line 2319
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->clearOp()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 2319
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->setValue(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 2319
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->mergeValue(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 1

    .line 2319
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->clearValue()V

    return-void
.end method

.method private clearField()V
    .registers 2

    const/4 v0, 0x0

    .line 2735
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 2736
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method

.method private clearOp()V
    .registers 2

    const/4 v0, 0x0

    .line 2798
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 2863
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    .line 2864
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 1

    .line 3244
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object v0
.end method

.method private mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 4

    .line 2719
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-eqz v0, :cond_1f

    .line 2720
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2721
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 2722
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    goto :goto_21

    .line 2724
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 2726
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method

.method private mergeValue(Lcom/google/firestore/v1/Value;)V
    .registers 4

    .line 2847
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    if-eqz v0, :cond_1f

    .line 2848
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2849
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    .line 2850
    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    goto :goto_21

    .line 2852
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    .line 2854
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 1

    .line 2944
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 2

    .line 2947
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2927
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2883
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2890
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2932
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2907
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2914
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2870
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2877
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2895
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2902
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
            ">;"
        }
    .end annotation

    .line 3250
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 2706
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 2707
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method

.method private setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V
    .registers 2

    .line 2786
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    return-void
.end method

.method private setOpValue(I)V
    .registers 2

    .line 2775
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    return-void
.end method

.method private setValue(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 2834
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    .line 2835
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3183
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 3228
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 3222
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3207
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 3209
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    monitor-enter p0

    .line 3210
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 3212
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3215
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 3217
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 3204
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0

    .line 3191
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "field_"

    const-string p2, "op_"

    const-string p3, "value_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 3200
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3188
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 3185
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;-><init>()V

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

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 2695
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 1

    .line 2763
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    if-nez p0, :cond_a

    .line 2764
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    :cond_a
    return-object p0
.end method

.method public final getOpValue()I
    .registers 1

    .line 2751
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    return p0
.end method

.method public final getValue()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 2823
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasField()Z
    .registers 2

    .line 2684
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasValue()Z
    .registers 1

    .line 2812
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldFilter.Builder (com.google.firestore.v1.StructuredQuery$FieldFilter$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2964
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3000()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 2957
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearField()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 2

    .line 3034
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3300(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public final clearOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 2

    .line 3100
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3600(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public final clearValue()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 2

    .line 3171
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3900(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 2988
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 1

    .line 3075
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public final getOpValue()I
    .registers 1

    .line 3049
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOpValue()I

    move-result p0

    return p0
.end method

.method public final getValue()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 3125
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final hasField()Z
    .registers 1

    .line 2977
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->hasField()Z

    move-result p0

    return p0
.end method

.method public final hasValue()Z
    .registers 1

    .line 3114
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->hasValue()Z

    move-result p0

    return p0
.end method

.method public final mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3023
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3024
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3200(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final mergeValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3160
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3800(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3011
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3100(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 2998
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 2999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3100(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3087
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3500(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    return-object p0
.end method

.method public final setOpValue(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3061
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3400(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;I)V

    return-object p0
.end method

.method public final setValue(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3148
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3700(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    .registers 3

    .line 3135
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->copyOnWrite()V

    .line 3136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->access$3700(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldFilter.Operator (com.google.firestore.v1.StructuredQuery$FieldFilter$Operator)
.class public final enum Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final ARRAY_CONTAINS_ANY_VALUE:I = 0x9

.field public static final ARRAY_CONTAINS_VALUE:I = 0x7

.field public static final enum EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final EQUAL_VALUE:I = 0x5

.field public static final enum GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final GREATER_THAN_OR_EQUAL_VALUE:I = 0x4

.field public static final GREATER_THAN_VALUE:I = 0x3

.field public static final enum IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final IN_VALUE:I = 0x8

.field public static final enum LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final LESS_THAN_OR_EQUAL_VALUE:I = 0x2

.field public static final LESS_THAN_VALUE:I = 0x1

.field public static final enum NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final NOT_EQUAL_VALUE:I = 0x6

.field public static final enum NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final NOT_IN_VALUE:I = 0xa

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 12

    .line 2333
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v4, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v6, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v8, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    sget-object v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    filled-new-array/range {v0 .. v11}, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 2342
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2354
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2366
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "LESS_THAN_OR_EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2378
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2390
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "GREATER_THAN_OR_EQUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2398
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2411
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2419
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "ARRAY_CONTAINS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2433
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "IN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2449
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "ARRAY_CONTAINS_ANY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2464
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const-string v1, "NOT_IN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2465
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    const/16 v1, 0xb

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2333
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 2641
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2666
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 1

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    .line 2631
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2630
    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2629
    :pswitch_b
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2628
    :pswitch_e
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2627
    :pswitch_11
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2626
    :pswitch_14
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2625
    :pswitch_17
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2624
    :pswitch_1a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2623
    :pswitch_1d
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2622
    :pswitch_20
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    .line 2621
    :pswitch_23
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 2638
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 2651
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2616
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 2

    .line 2333
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 1

    .line 2333
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 2602
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    if-eq p0, v0, :cond_7

    .line 2606
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->value:I

    return p0

    .line 2603
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldFilter.Operator.AnonymousClass1 (com.google.firestore.v1.StructuredQuery$FieldFilter$Operator$1)
.class Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .registers 2

    .line 2645
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 2642
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$1;->findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldFilter.Operator.OperatorVerifier (com.google.firestore.v1.StructuredQuery$FieldFilter$Operator$OperatorVerifier)
.class final Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2656
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 2659
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldFilterOrBuilder (com.google.firestore.v1.StructuredQuery$FieldFilterOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldFilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.end method

.method public abstract getOpValue()I
.end method

.method public abstract getValue()Lcom/google/firestore/v1/Value;
.end method

.method public abstract hasField()Z
.end method

.method public abstract hasValue()Z
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldReference (com.google.firestore.v1.StructuredQuery$FieldReference)
.class public final Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4897
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;-><init>()V

    .line 4900
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4901
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4542
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4543
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5800()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 4537
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Ljava/lang/String;)V
    .registers 2

    .line 4537
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->setFieldPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 1

    .line 4537
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->clearFieldPath()V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4537
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->setFieldPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFieldPath()V
    .registers 2

    .line 4619
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 4906
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .registers 1

    .line 4719
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .registers 2

    .line 4722
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4695
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4702
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4658
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4665
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4707
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4714
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4682
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4689
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4645
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4652
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4670
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4677
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation

    .line 4912
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFieldPath(Ljava/lang/String;)V
    .registers 2

    .line 4602
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private setFieldPathBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4637
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4638
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4849
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 4890
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 4884
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4869
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 4871
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    monitor-enter p0

    .line 4872
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 4874
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4877
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 4879
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 4866
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0

    .line 4857
    :pswitch_36
    const-string p0, "fieldPath_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4862
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4854
    :pswitch_45
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 4851
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;-><init>()V

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getFieldPath()Ljava/lang/String;
    .registers 1

    .line 4563
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4582
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->fieldPath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldReference.Builder (com.google.firestore.v1.StructuredQuery$FieldReference$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4739
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$5800()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 4732
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFieldPath()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .registers 2

    .line 4816
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->copyOnWrite()V

    .line 4817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$6000(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final getFieldPath()Ljava/lang/String;
    .registers 1

    .line 4759
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4778
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .registers 3

    .line 4797
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->copyOnWrite()V

    .line 4798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$5900(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;
    .registers 3

    .line 4837
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->copyOnWrite()V

    .line 4838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->access$6100(Lcom/google/firestore/v1/StructuredQuery$FieldReference;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FieldReferenceOrBuilder (com.google.firestore.v1.StructuredQuery$FieldReferenceOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldReferenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getFieldPath()Ljava/lang/String;
.end method

.method public abstract getFieldPathBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class com.google.firestore.v1.StructuredQuery.Filter (com.google.firestore.v1.StructuredQuery$Filter)
.class public final Lcom/google/firestore/v1/StructuredQuery$Filter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter;",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1344
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;-><init>()V

    .line 1347
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1348
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 698
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 700
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .registers 2

    .line 693
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->mergeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 1

    .line 693
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->clearCompositeFilter()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 2

    .line 693
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 2

    .line 693
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->mergeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 1

    .line 693
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->clearFieldFilter()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 2

    .line 693
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 2

    .line 693
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->mergeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 1

    .line 693
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->clearUnaryFilter()V

    return-void
.end method

.method static synthetic access$700()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 1

    .line 693
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .registers 1

    .line 693
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->clearFilterType()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .registers 2

    .line 693
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-void
.end method

.method private clearCompositeFilter()V
    .registers 3

    .line 809
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 810
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFieldFilter()V
    .registers 3

    .line 879
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 880
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFilterType()V
    .registers 2

    const/4 v0, 0x0

    .line 741
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    return-void
.end method

.method private clearUnaryFilter()V
    .registers 3

    .line 949
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 950
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x0

    .line 951
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 1

    .line 1353
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v0
.end method

.method private mergeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .registers 5

    .line 792
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    .line 793
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 794
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    move-result-object v0

    .line 795
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    goto :goto_24

    .line 797
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    .line 799
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method

.method private mergeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 5

    .line 862
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    .line 863
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 864
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    move-result-object v0

    .line 865
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    goto :goto_24

    .line 867
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    .line 869
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method

.method private mergeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 5

    .line 932
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    .line 933
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 934
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    move-result-object v0

    .line 935
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    goto :goto_24

    .line 937
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    .line 939
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 1

    .line 1032
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 2

    .line 1035
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 958
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation

    .line 1359
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .registers 2

    .line 780
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 781
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method

.method private setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V
    .registers 2

    .line 850
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 851
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method

.method private setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 2

    .line 920
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 921
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1291
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 1337
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1331
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1316
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1318
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    monitor-enter p0

    .line 1319
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$Filter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1321
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1324
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$Filter;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1326
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1313
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p0

    .line 1299
    :pswitch_36
    const-string p0, "filterType_"

    const-string p1, "filterTypeCase_"

    const-class p2, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    const-class p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1309
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$Filter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Filter;

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1296
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 1293
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;-><init>()V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 3

    .line 766
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 767
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object p0

    .line 769
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 3

    .line 836
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 837
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p0

    .line 839
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 1

    .line 736
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3

    .line 906
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 907
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0

    .line 909
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object p0

    return-object p0
.end method

.method public final hasCompositeFilter()Z
    .registers 2

    .line 755
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFieldFilter()Z
    .registers 2

    .line 825
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUnaryFilter()Z
    .registers 2

    .line 895
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter;->filterTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.Filter.Builder (com.google.firestore.v1.StructuredQuery$Filter$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter;",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1052
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$700()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 1045
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 2

    .line 1135
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1100(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final clearFieldFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 2

    .line 1207
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1400(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final clearFilterType()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 2

    .line 1062
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$800(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final clearUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 2

    .line 1279
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1700(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public final getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .registers 1

    .line 1088
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .registers 1

    .line 1160
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 1

    .line 1058
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 1

    .line 1232
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object p0

    return-object p0
.end method

.method public final hasCompositeFilter()Z
    .registers 1

    .line 1077
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasCompositeFilter()Z

    move-result p0

    return p0
.end method

.method public final hasFieldFilter()Z
    .registers 1

    .line 1149
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasFieldFilter()Z

    move-result p0

    return p0
.end method

.method public final hasUnaryFilter()Z
    .registers 1

    .line 1221
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasUnaryFilter()Z

    move-result p0

    return p0
.end method

.method public final mergeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1123
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1000(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public final mergeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1195
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1300(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public final mergeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1267
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1600(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public final setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1111
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public final setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1098
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$900(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public final setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1183
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1200(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public final setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1170
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1200(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public final setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1255
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1500(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public final setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .registers 3

    .line 1242
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->access$1500(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.Filter.FilterTypeCase (com.google.firestore.v1.StructuredQuery$Filter$FilterTypeCase)
.class public final enum Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 4

    .line 702
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 703
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const-string v1, "COMPOSITE_FILTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 704
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const-string v1, "FIELD_FILTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 705
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const-string v1, "UNARY_FILTER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 706
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const-string v1, "FILTERTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 702
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->$values()[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 708
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 709
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 723
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object p0

    .line 722
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object p0

    .line 721
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object p0

    .line 724
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 716
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 2

    .line 702
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .registers 1

    .line 702
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 729
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.FilterOrBuilder (com.google.firestore.v1.StructuredQuery$FilterOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.end method

.method public abstract getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end method

.method public abstract getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
.end method

.method public abstract getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end method

.method public abstract hasCompositeFilter()Z
.end method

.method public abstract hasFieldFilter()Z
.end method

.method public abstract hasUnaryFilter()Z
.end method

###### Class com.google.firestore.v1.StructuredQuery.Order (com.google.firestore.v1.StructuredQuery$Order)
.class public final Lcom/google/firestore/v1/StructuredQuery$Order;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$Order;",
        "Lcom/google/firestore/v1/StructuredQuery$Order$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4475
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;-><init>()V

    .line 4478
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 4479
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4048
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$5000()Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 1

    .line 4043
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 4043
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 4043
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 1

    .line 4043
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->clearField()V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/firestore/v1/StructuredQuery$Order;I)V
    .registers 2

    .line 4043
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->setDirectionValue(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$Direction;)V
    .registers 2

    .line 4043
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .registers 1

    .line 4043
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->clearDirection()V

    return-void
.end method

.method private clearDirection()V
    .registers 2

    const/4 v0, 0x0

    .line 4176
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->direction_:I

    return-void
.end method

.method private clearField()V
    .registers 2

    const/4 v0, 0x0

    .line 4113
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4114
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 1

    .line 4484
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object v0
.end method

.method private mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 4

    .line 4097
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-eqz v0, :cond_1f

    .line 4098
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 4099
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4100
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    goto :goto_21

    .line 4102
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4104
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 1

    .line 4256
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 2

    .line 4259
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4232
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4239
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4195
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4202
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4244
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4251
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4219
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4226
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4182
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4189
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4207
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4214
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 4490
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)V
    .registers 2

    .line 4164
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Direction;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->direction_:I

    return-void
.end method

.method private setDirectionValue(I)V
    .registers 2

    .line 4153
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->direction_:I

    return-void
.end method

.method private setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 4084
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4085
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4424
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 4468
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 4462
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4447
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Order;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 4449
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    monitor-enter p0

    .line 4450
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$Order;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 4452
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4455
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$Order;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 4457
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 4444
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p0

    .line 4432
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "field_"

    const-string p2, "direction_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 4440
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$Order;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Order;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4429
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 4426
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;-><init>()V

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

.method public final getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 1

    .line 4141
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->direction_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$Direction;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p0

    if-nez p0, :cond_a

    .line 4142
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    :cond_a
    return-object p0
.end method

.method public final getDirectionValue()I
    .registers 1

    .line 4129
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->direction_:I

    return p0
.end method

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 4073
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasField()Z
    .registers 2

    .line 4062
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Order;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.Order.Builder (com.google.firestore.v1.StructuredQuery$Order$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Order;",
        "Lcom/google/firestore/v1/StructuredQuery$Order$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4276
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5000()Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 4269
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDirection()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 2

    .line 4412
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5600(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final clearField()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 2

    .line 4346
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5300(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-object p0
.end method

.method public final getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;
    .registers 1

    .line 4387
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p0

    return-object p0
.end method

.method public final getDirectionValue()I
    .registers 1

    .line 4361
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirectionValue()I

    move-result p0

    return p0
.end method

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 4300
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final hasField()Z
    .registers 1

    .line 4289
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order;->hasField()Z

    move-result p0

    return p0
.end method

.method public final mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 3

    .line 4335
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5200(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 3

    .line 4399
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5500(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    return-object p0
.end method

.method public final setDirectionValue(I)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 3

    .line 4373
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5400(Lcom/google/firestore/v1/StructuredQuery$Order;I)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 3

    .line 4323
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5100(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    .registers 3

    .line 4310
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->copyOnWrite()V

    .line 4311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->access$5100(Lcom/google/firestore/v1/StructuredQuery$Order;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.OrderOrBuilder (com.google.firestore.v1.StructuredQuery$OrderOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OrderOrBuilder"
.end annotation


# virtual methods
.method public abstract getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;
.end method

.method public abstract getDirectionValue()I
.end method

.method public abstract getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract hasField()Z
.end method

###### Class com.google.firestore.v1.StructuredQuery.Projection (com.google.firestore.v1.StructuredQuery$Projection)
.class public final Lcom/google/firestore/v1/StructuredQuery$Projection;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Projection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$Projection;",
        "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$Projection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5484
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;-><init>()V

    .line 5487
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5488
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4967
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4968
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$6300()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 1

    .line 4962
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 3

    .line 4962
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 4962
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 3

    .line 4962
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/firestore/v1/StructuredQuery$Projection;Ljava/lang/Iterable;)V
    .registers 2

    .line 4962
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->addAllFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .registers 1

    .line 4962
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->clearFields()V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/firestore/v1/StructuredQuery$Projection;I)V
    .registers 2

    .line 4962
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->removeFields(I)V

    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;)V"
        }
    .end annotation

    .line 5109
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->ensureFieldsIsMutable()V

    .line 5110
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 3

    .line 5094
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->ensureFieldsIsMutable()V

    .line 5095
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 5078
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->ensureFieldsIsMutable()V

    .line 5079
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFields()V
    .registers 2

    .line 5124
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFieldsIsMutable()V
    .registers 3

    .line 5043
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5044
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 5046
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 1

    .line 5493
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 1

    .line 5218
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 2

    .line 5221
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5194
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5201
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5157
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5164
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5206
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5213
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5181
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5188
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5144
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5151
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5169
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$Projection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5176
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$Projection;",
            ">;"
        }
    .end annotation

    .line 5499
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFields(I)V
    .registers 2

    .line 5137
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->ensureFieldsIsMutable()V

    .line 5138
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 3

    .line 5063
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->ensureFieldsIsMutable()V

    .line 5064
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 5435
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 5477
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 5471
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5456
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 5458
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    monitor-enter p0

    .line 5459
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$Projection;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 5461
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5464
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$Projection;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 5466
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 5453
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    return-object p0

    .line 5443
    :pswitch_36
    const-string p0, "fields_"

    const-class p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 5449
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$Projection;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$Projection;

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5440
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 5437
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;-><init>()V

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

.method public final getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2

    .line 5026
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0
.end method

.method public final getFieldsCount()I
    .registers 1

    .line 5012
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getFieldsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation

    .line 4984
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getFieldsOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;
    .registers 2

    .line 5040
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;

    return-object p0
.end method

.method public final getFieldsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4998
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection;->fields_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.Projection.Builder (com.google.firestore.v1.StructuredQuery$Projection$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Projection;",
        "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5238
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6300()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 5231
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFields(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;"
        }
    .end annotation

    .line 5393
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6700(Lcom/google/firestore/v1/StructuredQuery$Projection;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 4

    .line 5376
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5378
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5377
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6600(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 4

    .line 5344
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6600(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 3

    .line 5360
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6500(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 3

    .line 5328
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6500(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final clearFields()Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 2

    .line 5408
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6800(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-object p0
.end method

.method public final getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 2

    .line 5282
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldsCount()I
    .registers 1

    .line 5269
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFieldsCount()I

    move-result p0

    return p0
.end method

.method public final getFieldsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation

    .line 5254
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5255
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFieldsList()Ljava/util/List;

    move-result-object p0

    .line 5254
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeFields(I)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 3

    .line 5423
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6900(Lcom/google/firestore/v1/StructuredQuery$Projection;I)V

    return-object p0
.end method

.method public final setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 4

    .line 5312
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5314
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5313
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6400(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .registers 4

    .line 5296
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6400(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.ProjectionOrBuilder (com.google.firestore.v1.StructuredQuery$ProjectionOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProjectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilter (com.google.firestore.v1.StructuredQuery$UnaryFilter)
.class public final Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnaryFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3975
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;-><init>()V

    .line 3978
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 3979
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3310
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3492
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    return-void
.end method

.method static synthetic access$4100()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 1

    .line 3305
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 1

    .line 3305
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->clearOperandType()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;I)V
    .registers 2

    .line 3305
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->setOpValue(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V
    .registers 2

    .line 3305
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 1

    .line 3305
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->clearOp()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 3305
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 3305
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .registers 1

    .line 3305
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->clearField()V

    return-void
.end method

.method private clearField()V
    .registers 3

    .line 3659
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 3660
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v0, 0x0

    .line 3661
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearOp()V
    .registers 2

    const/4 v0, 0x0

    .line 3592
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    return-void
.end method

.method private clearOperandType()V
    .registers 2

    const/4 v0, 0x0

    .line 3529
    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v0, 0x0

    .line 3530
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 1

    .line 3984
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method private mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 5

    .line 3642
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3643
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 3644
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    .line 3645
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    goto :goto_24

    .line 3647
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3649
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 1

    .line 3742
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 2

    .line 3745
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3718
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3725
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3681
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3688
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3730
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3737
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3705
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3712
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3668
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3675
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3693
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3700
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
            ">;"
        }
    .end annotation

    .line 3990
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 3630
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3631
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    return-void
.end method

.method private setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V
    .registers 2

    .line 3580
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    return-void
.end method

.method private setOpValue(I)V
    .registers 2

    .line 3569
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3923
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 3968
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 3962
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3947
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 3949
    const-class p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    monitor-enter p0

    .line 3950
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 3952
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3955
    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 3957
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 3944
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object p0

    .line 3931
    :pswitch_36
    const-string p0, "operandType_"

    const-string p1, "operandTypeCase_"

    const-string p2, "op_"

    const-class p3, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 3940
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3928
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p0

    .line 3925
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;-><init>()V

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

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 3

    .line 3616
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 3617
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object p0

    .line 3619
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 1

    .line 3557
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    if-nez p0, :cond_a

    .line 3558
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    :cond_a
    return-object p0
.end method

.method public final getOpValue()I
    .registers 1

    .line 3545
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    return p0
.end method

.method public final getOperandTypeCase()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 1

    .line 3524
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasField()Z
    .registers 2

    .line 3605
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilter.Builder (com.google.firestore.v1.StructuredQuery$UnaryFilter$Builder)
.class public final Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3762
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4100()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .registers 2

    .line 3755
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearField()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 2

    .line 3911
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4800(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public final clearOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 2

    .line 3839
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4500(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public final clearOperandType()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 2

    .line 3772
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4200(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 3864
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 1

    .line 3814
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public final getOpValue()I
    .registers 1

    .line 3788
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOpValue()I

    move-result p0

    return p0
.end method

.method public final getOperandTypeCase()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 1

    .line 3768
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOperandTypeCase()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasField()Z
    .registers 1

    .line 3853
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->hasField()Z

    move-result p0

    return p0
.end method

.method public final mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 3

    .line 3899
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4700(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 3

    .line 3887
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4600(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 3

    .line 3874
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4600(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 3

    .line 3826
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4400(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    return-object p0
.end method

.method public final setOpValue(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .registers 3

    .line 3800
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->copyOnWrite()V

    .line 3801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->access$4300(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;I)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilter.OperandTypeCase (com.google.firestore.v1.StructuredQuery$UnaryFilter$OperandTypeCase)
.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperandTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

.field public static final enum FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

.field public static final enum OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 2

    .line 3494
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 3495
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    const/4 v1, 0x2

    const-string v2, "FIELD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    .line 3496
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    const-string v1, "OPERANDTYPE_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    .line 3494
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->$values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3499
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 3511
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->FIELD:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object p0

    .line 3512
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->OPERANDTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3506
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 2

    .line 3494
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .registers 1

    .line 3494
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 3517
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilter.Operator (com.google.firestore.v1.StructuredQuery$UnaryFilter$Operator)
.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$OperatorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NAN_VALUE:I = 0x2

.field public static final enum IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NOT_NAN_VALUE:I = 0x4

.field public static final enum IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NOT_NULL_VALUE:I = 0x5

.field public static final enum IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NULL_VALUE:I = 0x3

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 6

    .line 3319
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    sget-object v4, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    sget-object v5, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 3328
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3336
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NAN"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3344
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3357
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NOT_NAN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3370
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "IS_NOT_NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3371
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3319
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->$values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3461
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3486
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 3451
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    .line 3450
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    .line 3449
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    .line 3448
    :cond_19
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    .line 3447
    :cond_1c
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 3458
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 3471
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3442
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 2

    .line 3319
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 1

    .line 3319
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 3428
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    if-eq p0, v0, :cond_7

    .line 3432
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->value:I

    return p0

    .line 3429
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilter.Operator.AnonymousClass1 (com.google.firestore.v1.StructuredQuery$UnaryFilter$Operator$1)
.class Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .registers 2

    .line 3465
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 3462
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$1;->findValueByNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilter.Operator.OperatorVerifier (com.google.firestore.v1.StructuredQuery$UnaryFilter$Operator$OperatorVerifier)
.class final Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$OperatorVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3476
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$OperatorVerifier;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$OperatorVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$OperatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 3479
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredQuery.UnaryFilterOrBuilder (com.google.firestore.v1.StructuredQuery$UnaryFilterOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnaryFilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.end method

.method public abstract getOpValue()I
.end method

.method public abstract getOperandTypeCase()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
.end method

.method public abstract hasField()Z
.end method
