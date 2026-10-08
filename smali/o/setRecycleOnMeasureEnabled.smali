###### Class kotlin.setRecycleOnMeasureEnabled (o.setRecycleOnMeasureEnabled)
.class public Lo/setRecycleOnMeasureEnabled;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field private final asInterface:Lo/setOnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lo/setRecycleOnMeasureEnabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040331

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lo/setRecycleOnMeasureEnabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lo/setOnItemSelectedListener;

    invoke-direct {p1, p0}, Lo/setOnItemSelectedListener;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lo/setRecycleOnMeasureEnabled;->asInterface:Lo/setOnItemSelectedListener;

    .line 56
    invoke-virtual {p1, p2, p3}, Lo/setOnItemSelectedListener;->onTransact(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    monitor-enter p0

    .line 61
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 63
    iget-object p2, p0, Lo/setRecycleOnMeasureEnabled;->asInterface:Lo/setOnItemSelectedListener;

    invoke-virtual {p2}, Lo/setOnItemSelectedListener;->asBinder()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    .line 66
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lo/setRecycleOnMeasureEnabled;->setMeasuredDimension(II)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 69
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method
