###### Class com.google.android.material.timepicker.RadialViewGroup (com.google.android.material.timepicker.RadialViewGroup)
.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Lo/setWindowTitle;
.source ""


# static fields
.field private static final SKIP_TAG:Ljava/lang/String; = "skip"


# instance fields
.field private background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private radius:I

.field private final updateLayoutParametersRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/setWindowTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 70
    new-instance p2, Lcom/google/android/material/timepicker/RadialViewGroup$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/RadialViewGroup$1;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 80
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 81
    new-instance v1, Lcom/google/android/material/shape/RelativeCornerSize;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(Lcom/google/android/material/shape/CornerSize;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 83
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private static shouldSkipView(Landroid/view/View;)Z
    .registers 2

    .line 162
    const-string v0, "skip"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private updateLayoutParamsAsync()V
    .registers 3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 112
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParametersRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 94
    invoke-super {p0, p1, p2, p3}, Lo/setWindowTitle;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_11

    .line 96
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 98
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParamsAsync()V

    return-void
.end method

.method public getRadius()I
    .registers 1

    .line 158
    iget p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    return p0
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 119
    invoke-super {p0}, Lo/setWindowTitle;->onFinishInflate()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 103
    invoke-super {p0, p1}, Lo/setWindowTitle;->onViewRemoved(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParamsAsync()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 89
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .line 152
    iput p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void
.end method

.method protected updateLayoutParams()V
    .registers 10

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_18

    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/google/android/material/timepicker/RadialViewGroup;->shouldSkipView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 135
    :cond_18
    new-instance v3, Lo/setMenuCallbacks;

    invoke-direct {v3}, Lo/setMenuCallbacks;-><init>()V

    .line 136
    invoke-virtual {v3, p0}, Lo/setMenuCallbacks;->asInterface(Lo/setWindowTitle;)V

    const/4 v4, 0x0

    :goto_21
    if-ge v2, v0, :cond_58

    .line 139
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lcom/google/android/material/R$id;->circle_center:I

    if-eq v6, v7, :cond_55

    invoke-static {v5}, Lcom/google/android/material/timepicker/RadialViewGroup;->shouldSkipView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_55

    .line 144
    :cond_36
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/google/android/material/R$id;->circle_center:I

    iget v7, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->radius:I

    .line 7511
    invoke-virtual {v3, v5}, Lo/setMenuCallbacks;->asInterface(I)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 7512
    iget-object v8, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput v6, v8, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    .line 7513
    iget-object v6, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput v7, v6, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 7514
    iget-object v5, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput v4, v5, Lo/setMenuCallbacks$asInterface;->write:F

    sub-int v5, v0, v1

    int-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 148
    :cond_58
    invoke-virtual {v3, p0}, Lo/setMenuCallbacks;->read(Lo/setWindowTitle;)V

    return-void
.end method

###### Class com.google.android.material.timepicker.RadialViewGroup.AnonymousClass1 (com.google.android.material.timepicker.RadialViewGroup$1)
.class Lcom/google/android/material/timepicker/RadialViewGroup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/RadialViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup$1;->this$0:Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/google/android/material/timepicker/RadialViewGroup$1;->this$0:Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void
.end method
