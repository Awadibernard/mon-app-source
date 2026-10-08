###### Class androidx.work.OverwritingInputMerger (androidx.work.OverwritingInputMerger)
.class public final Landroidx/work/OverwritingInputMerger;
.super Lo/FileProviderSimplePathStrategy;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/work/OverwritingInputMerger;",
        "Lo/FileProviderSimplePathStrategy;",
        "<init>",
        "()V",
        "",
        "Lo/belongsToRoot;",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)Lo/belongsToRoot;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lo/FileProviderSimplePathStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/belongsToRoot;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/belongsToRoot;",
            ">;)",
            "Lo/belongsToRoot;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/belongsToRoot$asInterface;

    invoke-direct {v0}, Lo/belongsToRoot$asInterface;-><init>()V

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/belongsToRoot;

    .line 1321
    iget-object v2, v2, Lo/belongsToRoot;->asBinder:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_15

    .line 31
    :cond_2e
    invoke-virtual {v0, v1}, Lo/belongsToRoot$asInterface;->read(Ljava/util/Map;)Lo/belongsToRoot$asInterface;

    .line 2938
    new-instance p1, Lo/belongsToRoot;

    iget-object v0, v0, Lo/belongsToRoot$asInterface;->asBinder:Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/belongsToRoot;-><init>(Ljava/util/Map;)V

    .line 2941
    invoke-static {p1}, Lo/belongsToRoot;->read(Lo/belongsToRoot;)[B

    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
