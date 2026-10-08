###### Class kotlin.onTextContextMenuItem (o.onTextContextMenuItem)
.class public final Lo/onTextContextMenuItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final asBinder:Lo/ContentInfoCompatCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentInfoCompatCompat<",
            "Lo/access201<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lo/access401;->INSTANCE:Lo/access401;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/access201;

    .line 28
    invoke-static {v0}, Lo/getCurrentVelocity;->asInterface(Ljava/lang/Object;)Lo/ContentInfoCompatCompat;

    move-result-object v0

    iput-object v0, p0, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/access201;)Lo/access201;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access201<",
            "TT;>;)",
            "Lo/access201<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lo/onTextContextMenuItem;->asBinder:Lo/ContentInfoCompatCompat;

    .line 81
    :cond_7
    invoke-interface {p0}, Lo/ContentInfoCompatCompat;->asBinder()Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Lo/access201;

    .line 47
    instance-of v2, v1, Lo/setSupportImageTintMode;

    if-eqz v2, :cond_13

    goto :goto_35

    :cond_13
    sget-object v2, Lo/access401;->INSTANCE:Lo/access401;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 53
    instance-of v2, v1, Lo/setSupportCheckMarkTintMode;

    if-eqz v2, :cond_2a

    .line 63
    invoke-virtual {p1}, Lo/access201;->onTransact()I

    move-result v2

    invoke-virtual {v1}, Lo/access201;->onTransact()I

    move-result v3

    if-le v2, v3, :cond_36

    goto :goto_35

    .line 70
    :cond_2a
    instance-of v2, v1, Lo/hasOverlappingRendering;

    if-eqz v2, :cond_2f

    goto :goto_36

    .line 72
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_35
    :goto_35
    move-object v1, p1

    .line 83
    :cond_36
    :goto_36
    invoke-interface {p0, v0, v1}, Lo/ContentInfoCompatCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1
.end method
