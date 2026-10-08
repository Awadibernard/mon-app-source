###### Class com.google.firebase.firestore.local.LocalViewChanges (com.google.firebase.firestore.local.LocalViewChanges)
.class public final Lcom/google/firebase/firestore/local/LocalViewChanges;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final added:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final fromCache:Z

.field private final removed:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final targetId:I


# direct methods
.method public constructor <init>(IZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->targetId:I

    .line 67
    iput-boolean p2, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromCache:Z

    .line 68
    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->added:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 69
    iput-object p4, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->removed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public static fromViewSnapshot(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/LocalViewChanges;
    .registers 8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 37
    sget-object v4, Lcom/google/firebase/firestore/local/LocalViewChanges$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    goto :goto_24

    .line 39
    :cond_4f
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    goto :goto_24

    .line 52
    :cond_5c
    new-instance v0, Lcom/google/firebase/firestore/local/LocalViewChanges;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;-><init>(IZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v0
.end method


# virtual methods
.method public final getAdded()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->added:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public final getRemoved()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->removed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 73
    iget p0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->targetId:I

    return p0
.end method

.method public final isFromCache()Z
    .registers 1

    .line 77
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromCache:Z

    return p0
.end method

###### Class com.google.firebase.firestore.local.LocalViewChanges.AnonymousClass1 (com.google.firebase.firestore.local.LocalViewChanges$1)
.class synthetic Lcom/google/firebase/firestore/local/LocalViewChanges$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LocalViewChanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    invoke-static {}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/local/LocalViewChanges$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/local/LocalViewChanges$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
