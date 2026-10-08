###### Class com.google.firebase.firestore.model.DocumentKey (com.google.firebase.firestore.model.DocumentKey)
.class public final Lcom/google/firebase/firestore/model/DocumentKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FIELD_NAME:Ljava/lang/String; = "__name__"


# instance fields
.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/DocumentKey$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->COMPARATOR:Ljava/util/Comparator;

    .line 33
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lcom/google/firebase/firestore/model/DocumentKey;->EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .registers 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-void
.end method

.method public static comparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static empty()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    return-object v0
.end method

.method public static emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 5

    .line 52
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_32

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "projects"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "databases"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    return-object p0
.end method

.method public static fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 2

    .line 70
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-object v0
.end method

.method public static fromPathString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 2

    .line 90
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-object v0
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/DocumentKey;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-object v0
.end method

.method public static isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .registers 1

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I
    .registers 2

    .line 133
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 26
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 145
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 147
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getCollectionGroup()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 1

    .line 123
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 108
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method public final hasCollectionId(Ljava/lang/String;)Z
    .registers 4

    .line 128
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v0, v0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 152
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.model.DocumentKey$$ExternalSyntheticLambda0 (com.google.firebase.firestore.model.DocumentKey$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/model/DocumentKey$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p0

    return p0
.end method
