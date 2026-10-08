###### Class com.google.firestore.v1.StructuredAggregationQuery (com.google.firestore.v1.StructuredAggregationQuery)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3416
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;-><init>()V

    .line 3419
    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3420
    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2656
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$3000()Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->clearQueryType()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->clearStructuredQuery()V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firestore/v1/StructuredAggregationQuery;Ljava/lang/Iterable;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->addAllAggregations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firestore/v1/StructuredAggregationQuery;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->clearAggregations()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/firestore/v1/StructuredAggregationQuery;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->removeAggregations(I)V

    return-void
.end method

.method private addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 3

    .line 2907
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 2908
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 2

    .line 2889
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 2890
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAggregations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;)V"
        }
    .end annotation

    .line 2924
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 2925
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAggregations()V
    .registers 2

    .line 2941
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearQueryType()V
    .registers 2

    const/4 v0, 0x0

    .line 2693
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 2694
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    return-void
.end method

.method private clearStructuredQuery()V
    .registers 3

    .line 2761
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 2762
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 2763
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private ensureAggregationsIsMutable()V
    .registers 3

    .line 2850
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2851
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2853
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 1

    .line 3425
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object v0
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 5

    .line 2744
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 2745
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 2746
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    .line 2747
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    goto :goto_24

    .line 2749
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    .line 2751
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 1

    .line 3037
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 2

    .line 3040
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3013
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3020
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2976
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2983
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3025
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3032
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3007
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2963
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2970
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2988
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2995
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery;",
            ">;"
        }
    .end annotation

    .line 3431
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAggregations(I)V
    .registers 2

    .line 2956
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 2957
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 3

    .line 2872
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->ensureAggregationsIsMutable()V

    .line 2873
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 2732
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2733
    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3363
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 3409
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 3403
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3388
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 3390
    const-class p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    monitor-enter p0

    .line 3391
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 3393
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3396
    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 3398
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 3385
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    return-object p0

    .line 3371
    :pswitch_36
    const-string p0, "queryType_"

    const-string p1, "queryTypeCase_"

    const-class p2, Lcom/google/firestore/v1/StructuredQuery;

    const-string p3, "aggregations_"

    const-class v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3381
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery;

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3368
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V

    return-object p0

    .line 3365
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;-><init>()V

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

.method public final getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2

    .line 2831
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public final getAggregationsCount()I
    .registers 1

    .line 2815
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAggregationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation

    .line 2783
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAggregationsOrBuilder(I)Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;
    .registers 2

    .line 2847
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;

    return-object p0
.end method

.method public final getAggregationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2799
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->aggregations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 1

    .line 2688
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 3

    .line 2718
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2719
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0

    .line 2721
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredQuery()Z
    .registers 2

    .line 2707
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery;->queryTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.AnonymousClass1 (com.google.firestore.v1.StructuredAggregationQuery$1)
.class synthetic Lcom/google/firestore/v1/StructuredAggregationQuery$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
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

    .line 686
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation (com.google.firestore.v1.StructuredAggregationQuery$Aggregation)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aggregation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2637
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;-><init>()V

    .line 2640
    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 2641
    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1516
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1500()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 1

    .line 181
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 1

    .line 181
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->clearOperator()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->mergeCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 1

    .line 181
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->clearCount()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->mergeSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 1

    .line 181
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->clearSum()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->mergeAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 1

    .line 181
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->clearAvg()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Ljava/lang/String;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->setAlias(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .registers 1

    .line 181
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->clearAlias()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->setAliasBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAlias()V
    .registers 2

    .line 1957
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private clearAvg()V
    .registers 3

    .line 1765
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1766
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    .line 1767
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearCount()V
    .registers 3

    .line 1625
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1626
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    .line 1627
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearOperator()V
    .registers 2

    const/4 v0, 0x0

    .line 1557
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    .line 1558
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    return-void
.end method

.method private clearSum()V
    .registers 3

    .line 1695
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1696
    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    .line 1697
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 1

    .line 2646
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object v0
.end method

.method private mergeAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .registers 5

    .line 1748
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    .line 1749
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1750
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    move-result-object v0

    .line 1751
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    goto :goto_24

    .line 1753
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    .line 1755
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private mergeCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .registers 5

    .line 1608
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    .line 1609
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1610
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    move-result-object v0

    .line 1611
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    goto :goto_24

    .line 1613
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    .line 1615
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private mergeSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .registers 5

    .line 1678
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    .line 1679
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1680
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    move-result-object v0

    .line 1681
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    goto :goto_24

    .line 1683
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    .line 1685
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 1

    .line 2085
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 2

    .line 2088
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2024
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2073
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2048
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2011
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2018
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2036
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2043
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation

    .line 2652
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlias(Ljava/lang/String;)V
    .registers 2

    .line 1912
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private setAliasBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2003
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2004
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .registers 2

    .line 1736
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1737
    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .registers 2

    .line 1596
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1597
    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .registers 2

    .line 1666
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1667
    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 2583
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 2630
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2624
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2609
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2611
    const-class p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    monitor-enter p0

    .line 2612
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2614
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2617
    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2619
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2606
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0

    .line 2591
    :pswitch_36
    const-string v0, "operator_"

    const-string v1, "operatorCase_"

    const-class v2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    const-class v3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    const-class v4, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    const-string v5, "alias_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 2602
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2588
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V

    return-object p0

    .line 2585
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 1

    .line 1817
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-object p0
.end method

.method public final getAliasBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1864
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3

    .line 1722
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1723
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0

    .line 1725
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object p0

    return-object p0
.end method

.method public final getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3

    .line 1582
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1583
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0

    .line 1585
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object p0

    return-object p0
.end method

.method public final getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .registers 1

    .line 1552
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3

    .line 1652
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1653
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0

    .line 1655
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object p0

    return-object p0
.end method

.method public final hasAvg()Z
    .registers 2

    .line 1711
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasCount()Z
    .registers 2

    .line 1571
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSum()Z
    .registers 2

    .line 1641
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Avg (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Avg)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Avg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1497
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;-><init>()V

    .line 1500
    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    .line 1501
    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 1

    .line 1185
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 1185
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 1185
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .registers 1

    .line 1185
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->clearField()V

    return-void
.end method

.method private clearField()V
    .registers 2

    const/4 v0, 0x0

    .line 1255
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 1256
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 1

    .line 1506
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object v0
.end method

.method private mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 4

    .line 1239
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-eqz v0, :cond_1f

    .line 1240
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1241
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 1242
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    goto :goto_21

    .line 1244
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 1246
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .registers 1

    .line 1336
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .registers 2

    .line 1339
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1275
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1282
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1294
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;",
            ">;"
        }
    .end annotation

    .line 1512
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 1226
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 1227
    iget p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1448
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 1490
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1484
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1469
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1471
    const-class p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    monitor-enter p0

    .line 1472
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1474
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1477
    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1479
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1466
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object p0

    .line 1456
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "field_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1462
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1453
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V

    return-object p0

    .line 1450
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;-><init>()V

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

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 1215
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasField()Z
    .registers 2

    .line 1204
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Avg.Builder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Avg$Builder)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1366
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->access$1000()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .registers 2

    .line 1359
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearField()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .registers 2

    .line 1436
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->access$1300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 1390
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final hasField()Z
    .registers 1

    .line 1379
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->hasField()Z

    move-result p0

    return p0
.end method

.method public final mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .registers 3

    .line 1425
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->access$1200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .registers 3

    .line 1413
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->access$1100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .registers 3

    .line 1400
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->access$1100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.AvgOrBuilder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$AvgOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AvgOrBuilder"
.end annotation


# virtual methods
.method public abstract getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract hasField()Z
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Builder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Builder)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2105
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1500()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .registers 2

    .line 2098
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAlias()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 2

    .line 2522
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final clearAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 2

    .line 2332
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2500(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final clearCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 2

    .line 2188
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1900(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final clearOperator()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 2

    .line 2115
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final clearSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 2

    .line 2260
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 1

    .line 2381
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAliasBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2428
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAliasBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .registers 1

    .line 2285
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object p0

    return-object p0
.end method

.method public final getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 1

    .line 2141
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object p0

    return-object p0
.end method

.method public final getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .registers 1

    .line 2111
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 1

    .line 2213
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object p0

    return-object p0
.end method

.method public final hasAvg()Z
    .registers 1

    .line 2274
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasAvg()Z

    move-result p0

    return p0
.end method

.method public final hasCount()Z
    .registers 1

    .line 2130
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasCount()Z

    move-result p0

    return p0
.end method

.method public final hasSum()Z
    .registers 1

    .line 2202
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasSum()Z

    move-result p0

    return p0
.end method

.method public final mergeAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2320
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2400(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public final mergeCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2176
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public final mergeSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2248
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

.method public final setAlias(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2475
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAliasBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2571
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2308
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public final setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2295
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public final setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2164
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public final setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2151
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public final setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2236
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2000(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

.method public final setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .registers 3

    .line 2223
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->copyOnWrite()V

    .line 2224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2000(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Count (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Count)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Count"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;",
            ">;"
        }
    .end annotation
.end field

.field public static final UP_TO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private upTo_:Lcom/google/protobuf/Int64Value;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 735
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;-><init>()V

    .line 738
    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 739
    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 259
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 1

    .line 254
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V
    .registers 2

    .line 254
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->setUpTo(Lcom/google/protobuf/Int64Value;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V
    .registers 2

    .line 254
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->mergeUpTo(Lcom/google/protobuf/Int64Value;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .registers 1

    .line 254
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->clearUpTo()V

    return-void
.end method

.method private clearUpTo()V
    .registers 2

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    .line 405
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 1

    .line 744
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object v0
.end method

.method private mergeUpTo(Lcom/google/protobuf/Int64Value;)V
    .registers 4

    .line 372
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_1f

    .line 373
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 374
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    .line 375
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    goto :goto_21

    .line 377
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    .line 379
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .registers 1

    .line 485
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .registers 2

    .line 488
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;",
            ">;"
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUpTo(Lcom/google/protobuf/Int64Value;)V
    .registers 2

    .line 343
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    .line 344
    iget p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 686
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 728
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 722
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 707
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 709
    const-class p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    monitor-enter p0

    .line 710
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 712
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 715
    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 717
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 704
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object p0

    .line 694
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "upTo_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 700
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 691
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V

    return-object p0

    .line 688
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;-><init>()V

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

.method public final getUpTo()Lcom/google/protobuf/Int64Value;
    .registers 1

    .line 316
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->upTo_:Lcom/google/protobuf/Int64Value;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasUpTo()Z
    .registers 2

    .line 289
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Count.Builder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Count$Builder)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 508
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$000()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .registers 2

    .line 501
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearUpTo()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .registers 2

    .line 674
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public final getUpTo()Lcom/google/protobuf/Int64Value;
    .registers 1

    .line 564
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getUpTo()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    return-object p0
.end method

.method public final hasUpTo()Z
    .registers 1

    .line 537
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->hasUpTo()Z

    move-result p0

    return p0
.end method

.method public final mergeUpTo(Lcom/google/protobuf/Int64Value;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .registers 3

    .line 647
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

.method public final setUpTo(Lcom/google/protobuf/Int64Value$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .registers 3

    .line 619
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

.method public final setUpTo(Lcom/google/protobuf/Int64Value;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .registers 3

    .line 590
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.CountOrBuilder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$CountOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CountOrBuilder"
.end annotation


# virtual methods
.method public abstract getUpTo()Lcom/google/protobuf/Int64Value;
.end method

.method public abstract hasUpTo()Z
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.OperatorCase (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$OperatorCase)
.class public final enum Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

.field public static final enum AVG:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

.field public static final enum COUNT:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

.field public static final enum OPERATOR_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

.field public static final enum SUM:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .registers 4

    .line 1518
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->COUNT:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    sget-object v1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->SUM:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    sget-object v2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->AVG:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    sget-object v3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->OPERATOR_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1519
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    const-string v1, "COUNT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->COUNT:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    .line 1520
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    const-string v1, "SUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->SUM:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    .line 1521
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    const-string v1, "AVG"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->AVG:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    .line 1522
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    const-string v1, "OPERATOR_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->OPERATOR_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    .line 1518
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->$values()[Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->$VALUES:[Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1524
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1525
    iput p3, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
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

    .line 1539
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->AVG:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-object p0

    .line 1538
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->SUM:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-object p0

    .line 1537
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->COUNT:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-object p0

    .line 1540
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->OPERATOR_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1532
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .registers 2

    .line 1518
    const-class v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .registers 1

    .line 1518
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->$VALUES:[Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1545
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Sum (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Sum)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1126
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;-><init>()V

    .line 1129
    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 1130
    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 809
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$500()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 1

    .line 804
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 804
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 804
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .registers 1

    .line 804
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->clearField()V

    return-void
.end method

.method private clearField()V
    .registers 2

    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 875
    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 1

    .line 1135
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object v0
.end method

.method private mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 4

    .line 858
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-eqz v0, :cond_1f

    .line 859
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 860
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 861
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    goto :goto_21

    .line 863
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 865
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .registers 1

    .line 955
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .registers 2

    .line 958
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;",
            ">;"
        }
    .end annotation

    .line 1141
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .registers 2

    .line 845
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 846
    iget p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1077
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 1119
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1113
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1098
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1100
    const-class p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    monitor-enter p0

    .line 1101
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1103
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1106
    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1108
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1095
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object p0

    .line 1085
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "field_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1091
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1082
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V

    return-object p0

    .line 1079
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;-><init>()V

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

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 834
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->field_:Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasField()Z
    .registers 2

    .line 823
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.Sum.Builder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$Sum$Builder)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 995
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$500()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .registers 2

    .line 988
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearField()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .registers 2

    .line 1065
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

.method public final getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .registers 1

    .line 1019
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object p0

    return-object p0
.end method

.method public final hasField()Z
    .registers 1

    .line 1008
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->hasField()Z

    move-result p0

    return p0
.end method

.method public final mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .registers 3

    .line 1054
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .registers 3

    .line 1042
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public final setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .registers 3

    .line 1029
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Aggregation.SumOrBuilder (com.google.firestore.v1.StructuredAggregationQuery$Aggregation$SumOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SumOrBuilder"
.end annotation


# virtual methods
.method public abstract getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract hasField()Z
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.AggregationOrBuilder (com.google.firestore.v1.StructuredAggregationQuery$AggregationOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AggregationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlias()Ljava/lang/String;
.end method

.method public abstract getAliasBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
.end method

.method public abstract getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
.end method

.method public abstract getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
.end method

.method public abstract getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
.end method

.method public abstract hasAvg()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasSum()Z
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.Builder (com.google.firestore.v1.StructuredAggregationQuery$Builder)
.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3058
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3000()Lcom/google/firestore/v1/StructuredAggregationQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .registers 2

    .line 3051
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 4

    .line 3298
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3300
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 3299
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3700(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 4

    .line 3262
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3700(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3

    .line 3280
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3600(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3

    .line 3244
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3600(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final addAllAggregations(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;"
        }
    .end annotation

    .line 3317
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3800(Lcom/google/firestore/v1/StructuredAggregationQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final clearAggregations()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 2

    .line 3334
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3900(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    return-object p0
.end method

.method public final clearQueryType()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 2

    .line 3068
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3100(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    return-object p0
.end method

.method public final clearStructuredQuery()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 2

    .line 3141
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3400(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    return-object p0
.end method

.method public final getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .registers 2

    .line 3192
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public final getAggregationsCount()I
    .registers 1

    .line 3177
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getAggregationsCount()I

    move-result p0

    return p0
.end method

.method public final getAggregationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation

    .line 3160
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3161
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getAggregationsList()Ljava/util/List;

    move-result-object p0

    .line 3160
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 1

    .line 3064
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 1

    .line 3094
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredQuery()Z
    .registers 1

    .line 3083
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->hasStructuredQuery()Z

    move-result p0

    return p0
.end method

.method public final mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3

    .line 3129
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3300(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final removeAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3

    .line 3351
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$4000(Lcom/google/firestore/v1/StructuredAggregationQuery;I)V

    return-object p0
.end method

.method public final setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 4

    .line 3226
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 3228
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 3227
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3500(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 4

    .line 3208
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3500(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3

    .line 3117
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3200(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .registers 3

    .line 3104
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->copyOnWrite()V

    .line 3105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3200(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredAggregationQuery.QueryTypeCase (com.google.firestore.v1.StructuredAggregationQuery$QueryTypeCase)
.class public final enum Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

.field public static final enum STRUCTURED_QUERY:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 2

    .line 2658
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    sget-object v1, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 2659
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    const-string v1, "STRUCTURED_QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    .line 2660
    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    const-string v1, "QUERYTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    .line 2658
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->$values()[Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2663
    iput p3, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 2675
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    return-object p0

    .line 2676
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2670
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 2

    .line 2658
    const-class v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .registers 1

    .line 2658
    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 2681
    iget p0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;->value:I

    return p0
.end method
