###### Class com.google.api.HttpRule (com.google.api.HttpRule)
.class public final Lcom/google/api/HttpRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpRule$Builder;,
        Lcom/google/api/HttpRule$PatternCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_BINDINGS_FIELD_NUMBER:I = 0xb

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

.field public static final DELETE_FIELD_NUMBER:I = 0x5

.field public static final GET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x6

.field public static final POST_FIELD_NUMBER:I = 0x4

.field public static final PUT_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_BODY_FIELD_NUMBER:I = 0xc

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private body_:Ljava/lang/String;

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2683
    new-instance v0, Lcom/google/api/HttpRule;

    invoke-direct {v0}, Lcom/google/api/HttpRule;-><init>()V

    .line 2686
    sput-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 2687
    const-class v1, Lcom/google/api/HttpRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/google/api/HttpRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/HttpRule;
    .registers 1

    .line 282
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPattern()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPutBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPost()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setDelete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearDelete()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setDeleteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPatch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPatch()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPatchBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setCustom(Lcom/google/api/CustomHttpPattern;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->mergeCustom(Lcom/google/api/CustomHttpPattern;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearCustom()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearBody()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setBodyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setResponseBody(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearResponseBody()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setResponseBodyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .registers 3

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->setAdditionalBindings(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->addAdditionalBindings(Lcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .registers 3

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->addAdditionalBindings(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/HttpRule;Ljava/lang/Iterable;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->addAllAdditionalBindings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearAdditionalBindings()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/HttpRule;I)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->removeAdditionalBindings(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setGet(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearGet()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setGetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->setPut(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/HttpRule;)V
    .registers 1

    .line 282
    invoke-direct {p0}, Lcom/google/api/HttpRule;->clearPut()V

    return-void
.end method

.method private addAdditionalBindings(ILcom/google/api/HttpRule;)V
    .registers 3

    .line 1252
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 1253
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdditionalBindings(Lcom/google/api/HttpRule;)V
    .registers 2

    .line 1237
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 1238
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalBindings(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)V"
        }
    .end annotation

    .line 1266
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 1267
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdditionalBindings()V
    .registers 2

    .line 1280
    invoke-static {}, Lcom/google/api/HttpRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBody()V
    .registers 2

    .line 1022
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-void
.end method

.method private clearCustom()V
    .registers 3

    .line 946
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 947
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 948
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearDelete()V
    .registers 3

    .line 759
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 760
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 761
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearGet()V
    .registers 3

    .line 494
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearPatch()V
    .registers 3

    .line 847
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 849
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearPattern()V
    .registers 2

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private clearPost()V
    .registers 3

    .line 671
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 672
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearPut()V
    .registers 3

    .line 583
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearResponseBody()V
    .registers 2

    .line 1114
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-void
.end method

.method private clearSelector()V
    .registers 2

    .line 402
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdditionalBindingsIsMutable()V
    .registers 3

    .line 1204
    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1205
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1207
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/HttpRule;
    .registers 1

    .line 2692
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method private mergeCustom(Lcom/google/api/CustomHttpPattern;)V
    .registers 5

    .line 926
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 927
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 928
    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->newBuilder(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;

    move-result-object v0

    .line 929
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/CustomHttpPattern$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    goto :goto_25

    .line 931
    :cond_23
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    .line 933
    :goto_25
    iput v1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/HttpRule$Builder;
    .registers 1

    .line 1373
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 1376
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/api/HttpRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/HttpRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/HttpRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1361
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1368
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1336
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1343
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/HttpRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/HttpRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1324
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 2698
    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdditionalBindings(I)V
    .registers 2

    .line 1292
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 1293
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdditionalBindings(ILcom/google/api/HttpRule;)V
    .registers 3

    .line 1223
    invoke-direct {p0}, Lcom/google/api/HttpRule;->ensureAdditionalBindingsIsMutable()V

    .line 1224
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBody(Ljava/lang/String;)V
    .registers 2

    .line 1006
    iput-object p1, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-void
.end method

.method private setBodyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1039
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1040
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-void
.end method

.method private setCustom(Lcom/google/api/CustomHttpPattern;)V
    .registers 2

    .line 911
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 912
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private setDelete(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    .line 748
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 749
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private setDeleteBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 774
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 775
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 776
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private setGet(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 482
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 483
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private setGetBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 510
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 511
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 512
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private setPatch(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    .line 836
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 837
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private setPatchBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 862
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 863
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 864
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private setPost(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    .line 660
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 661
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private setPostBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 686
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 687
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 688
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private setPut(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 572
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    .line 573
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private setPutBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 598
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 599
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 600
    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private setResponseBody(Ljava/lang/String;)V
    .registers 2

    .line 1098
    iput-object p1, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-void
.end method

.method private setResponseBodyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1131
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 389
    iput-object p1, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 416
    invoke-static {p1}, Lcom/google/api/HttpRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 417
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 2626
    sget-object p0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 2676
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2670
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2655
    :pswitch_19
    sget-object p0, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2657
    const-class p0, Lcom/google/api/HttpRule;

    monitor-enter p0

    .line 2658
    :try_start_20
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2660
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2663
    sput-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2665
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2652
    :pswitch_33
    sget-object p0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object p0

    .line 2634
    :pswitch_36
    const-string v0, "pattern_"

    const-string v1, "patternCase_"

    const-string v2, "selector_"

    const-string v3, "body_"

    const-class v4, Lcom/google/api/CustomHttpPattern;

    const-string v5, "additionalBindings_"

    const-class v6, Lcom/google/api/HttpRule;

    const-string v7, "responseBody_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 2648
    sget-object p1, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const-string p2, "\u0000\n\u0001\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u023b\u0000\u0003\u023b\u0000\u0004\u023b\u0000\u0005\u023b\u0000\u0006\u023b\u0000\u0007\u0208\u0008<\u0000\u000b\u001b\u000c\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/HttpRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2631
    :pswitch_53
    new-instance p0, Lcom/google/api/HttpRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule$Builder;-><init>(Lcom/google/api/HttpRule$1;)V

    return-object p0

    .line 2628
    :pswitch_59
    new-instance p0, Lcom/google/api/HttpRule;

    invoke-direct {p0}, Lcom/google/api/HttpRule;-><init>()V

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

.method public final getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .registers 2

    .line 1188
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public final getAdditionalBindingsCount()I
    .registers 1

    .line 1175
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAdditionalBindingsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 1149
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAdditionalBindingsOrBuilder(I)Lcom/google/api/HttpRuleOrBuilder;
    .registers 2

    .line 1201
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRuleOrBuilder;

    return-object p0
.end method

.method public final getAdditionalBindingsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1162
    iget-object p0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 1

    .line 969
    iget-object p0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-object p0
.end method

.method public final getBodyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 987
    iget-object p0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getCustom()Lcom/google/api/CustomHttpPattern;
    .registers 3

    .line 894
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 895
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0

    .line 897
    :cond_b
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object p0

    return-object p0
.end method

.method public final getDelete()Ljava/lang/String;
    .registers 3

    .line 715
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 716
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 718
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getDeleteBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 732
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 733
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 732
    :cond_a
    const-string p0, ""

    .line 735
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getGet()Ljava/lang/String;
    .registers 3

    .line 447
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 448
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 450
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getGetBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 465
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 466
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 465
    :cond_a
    const-string p0, ""

    .line 468
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPatch()Ljava/lang/String;
    .registers 3

    .line 803
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 804
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 806
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getPatchBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 820
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 821
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 820
    :cond_a
    const-string p0, ""

    .line 823
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPatternCase()Lcom/google/api/HttpRule$PatternCase;
    .registers 1

    .line 335
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public final getPost()Ljava/lang/String;
    .registers 3

    .line 627
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 628
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 630
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getPostBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 644
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 645
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 644
    :cond_a
    const-string p0, ""

    .line 647
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPut()Ljava/lang/String;
    .registers 3

    .line 539
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 540
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 542
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getPutBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 556
    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 557
    iget-object p0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 556
    :cond_a
    const-string p0, ""

    .line 559
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .registers 1

    .line 1061
    iget-object p0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseBodyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1079
    iget-object p0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 358
    iget-object p0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 373
    iget-object p0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasCustom()Z
    .registers 2

    .line 880
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDelete()Z
    .registers 2

    .line 702
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasGet()Z
    .registers 2

    .line 433
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPatch()Z
    .registers 2

    .line 790
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPost()Z
    .registers 2

    .line 614
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPut()Z
    .registers 2

    .line 526
    iget p0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.HttpRule.AnonymousClass1 (com.google.api.HttpRule$1)
.class synthetic Lcom/google/api/HttpRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
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

    .line 2626
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/HttpRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.HttpRule.Builder (com.google.api.HttpRule$Builder)
.class public final Lcom/google/api/HttpRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1661
    invoke-static {}, Lcom/google/api/HttpRule;->access$000()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/HttpRule$1;)V
    .registers 2

    .line 1654
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .registers 4

    .line 2570
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    .line 2572
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    .line 2571
    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$3100(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .registers 4

    .line 2540
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$3100(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addAdditionalBindings(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2555
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3000(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addAdditionalBindings(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2525
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3000(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final addAllAdditionalBindings(Ljava/lang/Iterable;)Lcom/google/api/HttpRule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/HttpRule$Builder;"
        }
    .end annotation

    .line 2586
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3200(Lcom/google/api/HttpRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final clearAdditionalBindings()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 2600
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$3300(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearBody()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 2326
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$2400(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearCustom()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 2252
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$2200(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearDelete()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 2066
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$1500(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearGet()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 1822
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$600(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearPatch()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 2147
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$1800(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearPattern()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 1671
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$100(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearPost()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 1985
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$1200(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearPut()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 1904
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$900(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearResponseBody()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 2420
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$2700(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/HttpRule$Builder;
    .registers 2

    .line 1734
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .registers 2

    .line 2482
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule;->getAdditionalBindings(I)Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public final getAdditionalBindingsCount()I
    .registers 1

    .line 2470
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getAdditionalBindingsCount()I

    move-result p0

    return p0
.end method

.method public final getAdditionalBindingsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 2456
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    .line 2457
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getAdditionalBindingsList()Ljava/util/List;

    move-result-object p0

    .line 2456
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 1

    .line 2272
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBodyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2290
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getBodyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getCustom()Lcom/google/api/CustomHttpPattern;
    .registers 1

    .line 2193
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getCustom()Lcom/google/api/CustomHttpPattern;

    move-result-object p0

    return-object p0
.end method

.method public final getDelete()Ljava/lang/String;
    .registers 1

    .line 2027
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getDelete()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeleteBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2040
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getDeleteBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getGet()Ljava/lang/String;
    .registers 1

    .line 1780
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getGet()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGetBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1794
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getGetBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPatch()Ljava/lang/String;
    .registers 1

    .line 2108
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPatch()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPatchBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2121
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPatchBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPatternCase()Lcom/google/api/HttpRule$PatternCase;
    .registers 1

    .line 1667
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPatternCase()Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public final getPost()Ljava/lang/String;
    .registers 1

    .line 1946
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPostBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1959
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPostBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPut()Ljava/lang/String;
    .registers 1

    .line 1865
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPut()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPutBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1878
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getPutBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .registers 1

    .line 2366
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseBodyBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2384
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getResponseBodyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 1689
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1704
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasCustom()Z
    .registers 1

    .line 2179
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->hasCustom()Z

    move-result p0

    return p0
.end method

.method public final hasDelete()Z
    .registers 1

    .line 2015
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->hasDelete()Z

    move-result p0

    return p0
.end method

.method public final hasGet()Z
    .registers 1

    .line 1767
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->hasGet()Z

    move-result p0

    return p0
.end method

.method public final hasPatch()Z
    .registers 1

    .line 2096
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->hasPatch()Z

    move-result p0

    return p0
.end method

.method public final hasPost()Z
    .registers 1

    .line 1934
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->hasPost()Z

    move-result p0

    return p0
.end method

.method public final hasPut()Z
    .registers 1

    .line 1853
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpRule;

    invoke-virtual {p0}, Lcom/google/api/HttpRule;->hasPut()Z

    move-result p0

    return p0
.end method

.method public final mergeCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2237
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2100(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public final removeAdditionalBindings(I)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2614
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$3400(Lcom/google/api/HttpRule;I)V

    return-object p0
.end method

.method public final setAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .registers 4

    .line 2510
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    .line 2512
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    .line 2511
    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$2900(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final setAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .registers 4

    .line 2495
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpRule;->access$2900(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public final setBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2308
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2300(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2346
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2500(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCustom(Lcom/google/api/CustomHttpPattern$Builder;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2222
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2000(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public final setCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2206
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2000(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public final setDelete(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2053
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1400(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2081
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1600(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGet(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1808
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$500(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGetBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1838
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$700(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPatch(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2134
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2135
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1700(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPatchBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2162
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1900(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPost(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1972
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1100(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPostBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2000
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1300(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPut(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1891
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPutBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1919
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$1000(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResponseBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2402
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2600(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResponseBodyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 2440
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 2441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$2800(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1719
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$200(Lcom/google/api/HttpRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule$Builder;
    .registers 3

    .line 1751
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/HttpRule;->access$400(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.HttpRule.PatternCase (com.google.api.HttpRule$PatternCase)
.class public final enum Lcom/google/api/HttpRule$PatternCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/HttpRule$PatternCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/HttpRule$PatternCase;

.field public static final enum CUSTOM:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum DELETE:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum GET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATCH:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum POST:Lcom/google/api/HttpRule$PatternCase;

.field public static final enum PUT:Lcom/google/api/HttpRule$PatternCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/HttpRule$PatternCase;
    .registers 7

    .line 295
    sget-object v0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    sget-object v1, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    sget-object v2, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    sget-object v3, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    sget-object v4, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    sget-object v5, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    sget-object v6, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    filled-new-array/range {v0 .. v6}, [Lcom/google/api/HttpRule$PatternCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 296
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    .line 297
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "PUT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    .line 298
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "POST"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    .line 299
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "DELETE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    .line 300
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "PATCH"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    .line 301
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "CUSTOM"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    .line 302
    new-instance v0, Lcom/google/api/HttpRule$PatternCase;

    const-string v1, "PATTERN_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/api/HttpRule$PatternCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    .line 295
    invoke-static {}, Lcom/google/api/HttpRule$PatternCase;->$values()[Lcom/google/api/HttpRule$PatternCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 305
    iput p3, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/HttpRule$PatternCase;
    .registers 2

    if-eqz p0, :cond_29

    const/16 v0, 0x8

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    .line 321
    :cond_17
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATCH:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 320
    :cond_1a
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->DELETE:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 319
    :cond_1d
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->POST:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 318
    :cond_20
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PUT:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 317
    :cond_23
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->GET:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 322
    :cond_26
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->CUSTOM:Lcom/google/api/HttpRule$PatternCase;

    return-object p0

    .line 323
    :cond_29
    sget-object p0, Lcom/google/api/HttpRule$PatternCase;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/HttpRule$PatternCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/HttpRule$PatternCase;
    .registers 2

    .line 295
    const-class v0, Lcom/google/api/HttpRule$PatternCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$PatternCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/HttpRule$PatternCase;
    .registers 1

    .line 295
    sget-object v0, Lcom/google/api/HttpRule$PatternCase;->$VALUES:[Lcom/google/api/HttpRule$PatternCase;

    invoke-virtual {v0}, [Lcom/google/api/HttpRule$PatternCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/HttpRule$PatternCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 328
    iget p0, p0, Lcom/google/api/HttpRule$PatternCase;->value:I

    return p0
.end method
