###### Class kotlin.setPopupTheme (o.setPopupTheme)
.class public Lo/setPopupTheme;
.super Landroid/view/View;
.source ""


# instance fields
.field private onTransact:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/setPopupTheme;->onTransact:Z

    const/16 p1, 0x8

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/setPopupTheme;->onTransact:Z

    const/16 p1, 0x8

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/setPopupTheme;->onTransact:Z

    const/16 p1, 0x8

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p1}, Lo/setPopupTheme;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .registers 2

    .line 152
    iput-boolean p1, p0, Lo/setPopupTheme;->onTransact:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .registers 4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 108
    iget-boolean v1, p0, Lo/setPopupTheme;->onTransact:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v1, p1, :cond_f

    return-void

    .line 111
    :cond_f
    iput p1, v0, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .registers 4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 122
    iget-boolean v1, p0, Lo/setPopupTheme;->onTransact:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-ne v1, p1, :cond_f

    return-void

    .line 125
    :cond_f
    iput p1, v0, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .registers 4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 135
    iget-boolean v1, p0, Lo/setPopupTheme;->onTransact:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_11

    return-void

    .line 138
    :cond_11
    iput p1, v0, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    return-void
.end method
