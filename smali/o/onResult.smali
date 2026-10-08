###### Class kotlin.onResult (o.onResult)
.class public interface abstract Lo/onResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic asBinder(Lo/onResult;Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .line 23
    invoke-super {p0, p1, p2}, Lo/onResult;->asInterface(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public abstract asBinder(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public asInterface(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    new-instance v1, Lo/UnusedAppRestrictionsBackportService;

    invoke-direct {v1, v0, p1}, Lo/UnusedAppRestrictionsBackportService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lo/onResult;->asInterface(Lo/UnusedAppRestrictionsBackportService;)V

    goto :goto_e

    :cond_23
    return-void
.end method

.method public abstract asInterface(Lo/UnusedAppRestrictionsBackportService;)V
.end method
