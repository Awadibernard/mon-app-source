###### Class com.pichillilorenzo.flutter_inappwebview_android.types.FindSession (com.pichillilorenzo.flutter_inappwebview_android.types.FindSession)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private highlightedResultIndex:I

.field private resultCount:I

.field private searchResultDisplayStyle:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    .line 5
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    .line 6
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_28

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;

    .line 5
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    iget v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    if-eq v2, v3, :cond_21

    return v1

    .line 7
    :cond_21
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    iget p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    if-ne p0, p1, :cond_28

    return v0

    :cond_28
    return v1
.end method

.method public getHighlightedResultIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    return p0
.end method

.method public getResultCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    return p0
.end method

.method public getSearchResultDisplayStyle()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    .line 2
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    add-int/2addr v0, p0

    return v0
.end method

.method public setHighlightedResultIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    return-void
.end method

.method public setResultCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    return-void
.end method

.method public setSearchResultDisplayStyle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resultCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "highlightedResultIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "searchResultDisplayStyle"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FindSession{resultCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->resultCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightedResultIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->highlightedResultIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultDisplayStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/FindSession;->searchResultDisplayStyle:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
