###### Class kotlin.setHintShowBackgroundOnly (o.setHintShowBackgroundOnly)
.class public Lo/setHintShowBackgroundOnly;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private asInterface:I

.field private onTransact:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lo/setHintShowBackgroundOnly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lo/setHintShowBackgroundOnly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 43
    iput v0, p0, Lo/setHintShowBackgroundOnly;->onTransact:I

    .line 44
    iput v0, p0, Lo/setHintShowBackgroundOnly;->asInterface:I

    .line 58
    sget-object v1, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->createFullyDrawnExecutor:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addMenuProvider:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 64
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->menuHostHelperlambda0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .registers 1

    .line 89
    iget p0, p0, Lo/setHintShowBackgroundOnly;->asInterface:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 78
    iget p0, p0, Lo/setHintShowBackgroundOnly;->onTransact:I

    return p0
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_d

    if-nez v0, :cond_1f

    .line 96
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lo/setHintShowBackgroundOnly;->getMaxWidth()I

    move-result v4

    if-eq v4, v1, :cond_1f

    if-lt v4, v3, :cond_1b

    if-nez v0, :cond_1f

    .line 100
    :cond_1b
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 104
    :cond_1f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_27

    if-nez v0, :cond_39

    .line 106
    :cond_27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lo/setHintShowBackgroundOnly;->getMaxHeight()I

    move-result v4

    if-eq v4, v1, :cond_39

    if-lt v4, v3, :cond_35

    if-nez v0, :cond_39

    .line 110
    :cond_35
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 114
    :cond_39
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .line 83
    iput p1, p0, Lo/setHintShowBackgroundOnly;->asInterface:I

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 72
    iput p1, p0, Lo/setHintShowBackgroundOnly;->onTransact:I

    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
