###### Class kotlin.copyRootViewBounds (o.copyRootViewBounds)
.class public final Lo/copyRootViewBounds;
.super Lo/WindowInsetsAnimationControllerCompatImpl30;


# instance fields
.field public final onTransact:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p2}, Lo/WindowInsetsAnimationControllerCompatImpl30;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/copyRootViewBounds;->onTransact:[B

    return-void
.end method
