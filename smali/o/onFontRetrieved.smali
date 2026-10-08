###### Class kotlin.onFontRetrieved (o.onFontRetrieved)
.class public final Lo/onFontRetrieved;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getResourceId;Ljava/util/List;ILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResourceId;",
            "Ljava/util/List<",
            "+",
            "Lo/GradientColorInflaterCompat;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    const/16 v0, 0xc8

    if-gt v0, p2, :cond_25

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_25

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "analytics.events.sent"

    invoke-interface {p0, p3, p1, p2}, Lo/getResourceId;->asBinder(Ljava/lang/String;J)V

    return-void

    .line 26
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "analytics.events.dropped"

    invoke-interface {p0, v2, v0, v1}, Lo/getResourceId;->asBinder(Ljava/lang/String;J)V

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lo/GradientColorInflaterCompat;

    .line 31
    invoke-virtual {v4}, Lo/GradientColorInflaterCompat;->onTransact()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 43
    :cond_5a
    check-cast v3, Ljava/util/List;

    .line 31
    const-string v1, "events"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 33
    const-string p1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 34
    const-string p1, "message"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 30
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-interface {p0, v2, p1}, Lo/getResourceId;->asBinder(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
