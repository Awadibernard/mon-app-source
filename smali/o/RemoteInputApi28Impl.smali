###### Class kotlin.RemoteInputApi28Impl (o.RemoteInputApi28Impl)
.class Lo/RemoteInputApi28Impl;
.super Lo/RemoteInputApi26Impl;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lo/RemoteInputApi26Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)F
    .registers 2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .registers 3

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;IIII)V
    .registers 6

    .line 46
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public asInterface(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onTransact(Landroid/view/View;F)V
    .registers 3

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public onTransact(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method
