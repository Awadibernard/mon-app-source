###### Class com.google.firebase.firestore.model.FieldIndex (com.google.firebase.firestore.model.FieldIndex)
.class public abstract Lcom/google/firebase/firestore/model/FieldIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;,
        Lcom/google/firebase/firestore/model/FieldIndex$IndexState;,
        Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    }
.end annotation


# static fields
.field public static final INITIAL_LARGEST_BATCH_ID:I = -0x1

.field public static final INITIAL_SEQUENCE_NUMBER:I = 0x0

.field public static INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState; = null

.field public static final SEMANTIC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 49
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    const-wide/16 v1, 0x0

    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 53
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/FieldIndex$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexState;",
            ")",
            "Lcom/google/firebase/firestore/model/FieldIndex;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)V

    return-object v0
.end method

.method static synthetic lambda$static$0(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .registers 4

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 58
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 60
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 64
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    .registers 4

    .line 223
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 224
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCollectionGroup()Ljava/lang/String;
.end method

.method public getDirectionalSegments()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 214
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    return-object v0
.end method

.method public abstract getIndexId()I
.end method

.method public abstract getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
.end method

.method public abstract getSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.firebase.firestore.model.FieldIndex.IndexOffset (com.google.firebase.firestore.model.FieldIndex$IndexOffset)
.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndexOffset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
        ">;"
    }
.end annotation


# static fields
.field public static final DOCUMENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 125
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 126
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 128
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 4

    .line 138
    new-instance v0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexOffset;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)V

    return-object v0
.end method

.method public static createSuccessor(Lcom/google/firebase/firestore/model/SnapshotVersion;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 8

    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v2, v2, v4

    if-nez v2, :cond_26

    .line 155
    new-instance p0, Lcom/google/firebase/Timestamp;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    goto :goto_2c

    .line 156
    :cond_26
    new-instance v2, Lcom/google/firebase/Timestamp;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    move-object p0, v2

    :goto_2c
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 157
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    return-object p0
.end method

.method public static fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 3

    .line 162
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I
    .registers 2

    .line 129
    invoke-static {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I
    .registers 4

    .line 182
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 184
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 186
    :cond_1e
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 123
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    move-result p0

    return p0
.end method

.method public abstract getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getLargestBatchId()I
.end method

.method public abstract getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method

###### Class com.google.firebase.firestore.model.FieldIndex$IndexOffset$$ExternalSyntheticLambda0 (com.google.firebase.firestore.model.FieldIndex$IndexOffset$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    check-cast p2, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->lambda$static$0(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.model.FieldIndex.IndexState (com.google.firebase.firestore.model.FieldIndex$IndexState)
.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndexState"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
    .registers 4

    .line 102
    new-instance v0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_IndexState;-><init>(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V

    return-object v0
.end method

.method public static create(JLcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
    .registers 5

    .line 110
    invoke-static {p2, p3, p4}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.end method

.method public abstract getSequenceNumber()J
.end method

###### Class com.google.firebase.firestore.model.FieldIndex.Segment (com.google.firebase.firestore.model.FieldIndex$Segment)
.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$Segment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    .registers 3

    .line 81
    new-instance v0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)I
    .registers 4

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 94
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 68
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)I

    move-result p0

    return p0
.end method

.method public abstract getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;
.end method

.method public abstract getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
.end method

###### Class com.google.firebase.firestore.model.FieldIndex.Segment.Kind (com.google.firebase.firestore.model.FieldIndex$Segment$Kind)
.class public final enum Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

.field public static final enum CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .registers 3

    .line 71
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 73
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 75
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 77
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    const-string v1, "CONTAINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 71
    invoke-static {}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->$values()[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->$VALUES:[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .registers 2

    .line 71
    const-class v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .registers 1

    .line 71
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->$VALUES:[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    return-object v0
.end method

###### Class com.google.firebase.firestore.model.FieldIndex$$ExternalSyntheticLambda0 (com.google.firebase.firestore.model.FieldIndex$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/model/FieldIndex$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    check-cast p2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex;->lambda$static$0(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method
