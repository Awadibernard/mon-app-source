###### Class kotlin.changeMenuMode (o.changeMenuMode)
.class public final Lo/changeMenuMode;
.super Lo/addMenuPresenter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/addMenuPresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lo/addMenuPresenter;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/changeMenuMode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/changeMenuMode<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/changeMenuMode;

    invoke-direct {v0}, Lo/changeMenuMode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .registers 2

    .line 55
    invoke-super {p0, p1}, Lo/addMenuPresenter;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lo/addMenuPresenter;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p0

    return p0
.end method
