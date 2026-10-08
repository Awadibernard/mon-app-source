###### Class com.google.firestore.v1.ListenResponse (com.google.firestore.v1.ListenResponse)
.class public final Lcom/google/firestore/v1/ListenResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListenResponse$Builder;,
        Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1010
    new-instance v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    .line 1013
    sput-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    .line 1014
    const-class v1, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListenResponse;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearResponseType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearDocumentDelete()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearDocumentRemove()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setFilter(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearFilter()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setTargetChange(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearTargetChange()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListenResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->clearDocumentChange()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V

    return-void
.end method

.method private clearDocumentChange()V
    .registers 3

    .line 204
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearDocumentDelete()V
    .registers 3

    .line 274
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearDocumentRemove()V
    .registers 3

    .line 349
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFilter()V
    .registers 3

    .line 439
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 440
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearResponseType()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    return-void
.end method

.method private clearTargetChange()V
    .registers 3

    .line 134
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListenResponse;
    .registers 1

    .line 1019
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method private mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V
    .registers 5

    .line 187
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 189
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->newBuilder(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/DocumentChange$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentChange$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_24

    .line 192
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 194
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 5

    .line 257
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 259
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->newBuilder(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/DocumentDelete$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_24

    .line 262
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 264
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 5

    .line 331
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 333
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->newBuilder(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/DocumentRemove$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_24

    .line 336
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 338
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)V
    .registers 5

    .line 418
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->getDefaultInstance()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 420
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->newBuilder(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_24

    .line 423
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 425
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)V
    .registers 5

    .line 117
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 119
    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->newBuilder(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/TargetChange$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_24

    .line 122
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    .line 124
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 1

    .line 522
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListenResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 525
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ListenResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ListenResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)V
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 176
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 2

    .line 245
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 246
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 2

    .line 318
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 319
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setFilter(Lcom/google/firestore/v1/ExistenceFilter;)V
    .registers 2

    .line 402
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 403
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private setTargetChange(Lcom/google/firestore/v1/TargetChange;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 106
    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 955
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5e

    .line 1003
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 997
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 982
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 984
    const-class p0, Lcom/google/firestore/v1/ListenResponse;

    monitor-enter p0

    .line 985
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 987
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 990
    sput-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 992
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 979
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object p0

    .line 963
    :pswitch_36
    const-string v0, "responseType_"

    const-string v1, "responseTypeCase_"

    const-class v2, Lcom/google/firestore/v1/TargetChange;

    const-class v3, Lcom/google/firestore/v1/DocumentChange;

    const-class v4, Lcom/google/firestore/v1/DocumentDelete;

    const-class v5, Lcom/google/firestore/v1/ExistenceFilter;

    const-class v6, Lcom/google/firestore/v1/DocumentRemove;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 975
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ListenResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 960
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/ListenResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse$Builder;-><init>(Lcom/google/firestore/v1/ListenResponse$1;)V

    return-object p0

    .line 957
    :pswitch_57
    new-instance p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    return-object p0

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDocumentChange()Lcom/google/firestore/v1/DocumentChange;
    .registers 3

    .line 161
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 162
    iget-object p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0

    .line 164
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;
    .registers 3

    .line 231
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 232
    iget-object p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0

    .line 234
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;
    .registers 3

    .line 303
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 304
    iget-object p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0

    .line 306
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object p0

    return-object p0
.end method

.method public final getFilter()Lcom/google/firestore/v1/ExistenceFilter;
    .registers 3

    .line 384
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 385
    iget-object p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/ExistenceFilter;

    return-object p0

    .line 387
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->getDefaultInstance()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 1

    .line 61
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetChange()Lcom/google/firestore/v1/TargetChange;
    .registers 3

    .line 91
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 92
    iget-object p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0

    .line 94
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocumentChange()Z
    .registers 2

    .line 150
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDocumentDelete()Z
    .registers 2

    .line 220
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDocumentRemove()Z
    .registers 2

    .line 291
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFilter()Z
    .registers 2

    .line 369
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTargetChange()Z
    .registers 2

    .line 80
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.ListenResponse.AnonymousClass1 (com.google.firestore.v1.ListenResponse$1)
.class synthetic Lcom/google/firestore/v1/ListenResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
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

    .line 955
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.ListenResponse.Builder (com.google.firestore.v1.ListenResponse$Builder)
.class public final Lcom/google/firestore/v1/ListenResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 542
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->access$000()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListenResponse$1;)V
    .registers 2

    .line 535
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDocumentChange()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 697
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$700(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public final clearDocumentDelete()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 769
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1000(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public final clearDocumentRemove()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 847
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1300(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public final clearFilter()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 943
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$1600(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public final clearResponseType()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 552
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$100(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public final clearTargetChange()Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 2

    .line 625
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse;->access$400(Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public final getDocumentChange()Lcom/google/firestore/v1/DocumentChange;
    .registers 1

    .line 650
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;
    .registers 1

    .line 722
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;
    .registers 1

    .line 796
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object p0

    return-object p0
.end method

.method public final getFilter()Lcom/google/firestore/v1/ExistenceFilter;
    .registers 1

    .line 880
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 1

    .line 548
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetChange()Lcom/google/firestore/v1/TargetChange;
    .registers 1

    .line 578
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocumentChange()Z
    .registers 1

    .line 639
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->hasDocumentChange()Z

    move-result p0

    return p0
.end method

.method public final hasDocumentDelete()Z
    .registers 1

    .line 711
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->hasDocumentDelete()Z

    move-result p0

    return p0
.end method

.method public final hasDocumentRemove()Z
    .registers 1

    .line 784
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->hasDocumentRemove()Z

    move-result p0

    return p0
.end method

.method public final hasFilter()Z
    .registers 1

    .line 865
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->hasFilter()Z

    move-result p0

    return p0
.end method

.method public final hasTargetChange()Z
    .registers 1

    .line 567
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse;->hasTargetChange()Z

    move-result p0

    return p0
.end method

.method public final mergeDocumentChange(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 685
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$600(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public final mergeDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 757
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$900(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public final mergeDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 834
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public final mergeFilter(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 927
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public final mergeTargetChange(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 613
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$300(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final setDocumentChange(Lcom/google/firestore/v1/DocumentChange$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 673
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public final setDocumentChange(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 660
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$500(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public final setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 745
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public final setDocumentDelete(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 732
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$800(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public final setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 821
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public final setDocumentRemove(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 807
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1100(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public final setFilter(Lcom/google/firestore/v1/ExistenceFilter$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 911
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public final setFilter(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 894
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$1400(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public final setTargetChange(Lcom/google/firestore/v1/TargetChange$Builder;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 601
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final setTargetChange(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .registers 3

    .line 588
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenResponse$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenResponse;->access$200(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.ListenResponse.ResponseTypeCase (com.google.firestore.v1.ListenResponse$ResponseTypeCase)
.class public final enum Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 6

    .line 23
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    sget-object v3, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    sget-object v4, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    sget-object v5, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 24
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 25
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "DOCUMENT_CHANGE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "DOCUMENT_DELETE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 27
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "DOCUMENT_REMOVE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v5, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 28
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "FILTER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 29
    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "RESPONSETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 23
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->$values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->$VALUES:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    const/4 v0, 0x6

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    .line 48
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    .line 46
    :cond_19
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    .line 45
    :cond_1c
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    .line 44
    :cond_1f
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    .line 49
    :cond_22
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 2

    .line 23
    const-class v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->$VALUES:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->value:I

    return p0
.end method
