###### Class kotlin.setExpandActivityOverflowButtonContentDescription (o.setExpandActivityOverflowButtonContentDescription)
.class public final Lo/setExpandActivityOverflowButtonContentDescription;
.super Landroid/view/View;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Landroid/view/View;

.field asBinder:I

.field asInterface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    .line 52
    invoke-direct {p0, p1}, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    .line 57
    invoke-direct {p0, p2}, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    .line 62
    invoke-direct {p0, p2}, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private asInterface(Landroid/util/AttributeSet;)V
    .registers 6

    .line 71
    iget v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    if-eqz p1, :cond_3e

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setActivityChooserModel$asBinder;->onCreatePanelMenu:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_3b

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 78
    sget v3, Lo/setActivityChooserModel$asBinder;->onMultiWindowModeChanged:I

    if-ne v2, v3, :cond_2c

    .line 79
    iget v3, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    goto :goto_38

    .line 81
    :cond_2c
    sget v3, Lo/setActivityChooserModel$asBinder;->onRequestPermissionsResult:I

    if-ne v2, v3, :cond_38

    .line 82
    iget v3, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 86
    :cond_3b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3e
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_68

    const/16 p0, 0xdf

    .line 126
    invoke-virtual {p1, p0, p0, p0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 129
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xff

    const/16 v1, 0xd2

    .line 130
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 131
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 140
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x1

    .line 142
    const-string v5, "?"

    invoke-virtual {p0, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v4

    sub-float/2addr v1, v6

    add-float/2addr v2, v7

    sub-float/2addr v2, v0

    .line 145
    invoke-virtual {p1, v5, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_68
    return-void
.end method

.method public final setContentId(I)V
    .registers 4

    .line 176
    iget v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    if-eq v0, p1, :cond_2f

    .line 179
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setWindowTitle$asBinder;

    .line 183
    iput-boolean v1, v0, Lo/setWindowTitle$asBinder;->accessgetReportFullyDrawnExecutorp:Z

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 187
    :cond_19
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asInterface:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2f

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2f

    const/16 p1, 0x8

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method

.method public final setEmptyVisibility(I)V
    .registers 2

    .line 97
    iput p1, p0, Lo/setExpandActivityOverflowButtonContentDescription;->asBinder:I

    return-void
.end method
