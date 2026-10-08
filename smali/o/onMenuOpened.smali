###### Class kotlin.onMenuOpened (o.onMenuOpened)
.class public Lo/onMenuOpened;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMenuOpened$RemoteActionCompatParcelizer;,
        Lo/onMenuOpened$read;,
        Lo/onMenuOpened$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

.field protected AudioAttributesImplApi26Parcelizer:Landroid/view/ViewPropertyAnimator;

.field private IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:Lo/invalidateOptionsMenu;

.field asInterface:I

.field protected final onTransact:Lo/onMenuOpened$asBinder;

.field read:Ljava/lang/Runnable;

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lo/onMenuOpened$asBinder;

    invoke-direct {v0, p0}, Lo/onMenuOpened$asBinder;-><init>(Lo/onMenuOpened;)V

    iput-object v0, p0, Lo/onMenuOpened;->onTransact:Lo/onMenuOpened$asBinder;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1043
    new-instance v0, Lo/onRequestPermissionsResult;

    invoke-direct {v0, p1}, Lo/onRequestPermissionsResult;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0}, Lo/onRequestPermissionsResult;->asInterface()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/onMenuOpened;->setContentHeight(I)V

    .line 2115
    iget-object p1, v0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 89
    iput p1, p0, Lo/onMenuOpened;->IconCompatParcelizer:I

    .line 3205
    new-instance p1, Lo/invalidateOptionsMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040008

    invoke-direct {p1, v0, v1, v2}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3207
    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    .line 3208
    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->setGravity(I)V

    .line 3209
    new-instance v0, Lo/invalidateOptionsMenu$onTransact;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/invalidateOptionsMenu$onTransact;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput-object p1, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private read()Z
    .registers 6

    .line 4147
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_25

    .line 176
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/onMenuOpened;->setTabSelected(I)V

    :cond_25
    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5043
    new-instance v0, Lo/onRequestPermissionsResult;

    invoke-direct {v0, p1}, Lo/onRequestPermissionsResult;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v0}, Lo/onRequestPermissionsResult;->asInterface()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/onMenuOpened;->setContentHeight(I)V

    .line 6115
    iget-object p1, v0, Lo/onRequestPermissionsResult;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 232
    iput p1, p0, Lo/onMenuOpened;->IconCompatParcelizer:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 372
    check-cast p2, Lo/onMenuOpened$read;

    .line 7522
    iget-object p0, p2, Lo/onMenuOpened$read;->asBinder:Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_c

    move v3, v0

    goto :goto_d

    :cond_c
    move v3, v1

    .line 100
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 102
    iget-object v4, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_41

    if-eq p2, v2, :cond_1f

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_41

    :cond_1f
    const/4 p2, 0x2

    if-le v4, p2, :cond_2f

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    goto :goto_36

    .line 108
    :cond_2f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, p2

    iput v0, p0, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    .line 110
    :goto_36
    iget p2, p0, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    iget v0, p0, Lo/onMenuOpened;->IconCompatParcelizer:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    goto :goto_43

    .line 112
    :cond_41
    iput v5, p0, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    .line 115
    :goto_43
    iget p2, p0, Lo/onMenuOpened;->asInterface:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_c0

    .line 117
    iget-boolean v0, p0, Lo/onMenuOpened;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_c0

    .line 121
    iget-object v0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 122
    iget-object v0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_bc

    .line 9147
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6b

    goto :goto_c3

    .line 8157
    :cond_6b
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_8a

    .line 10215
    new-instance v0, Lo/initViewTreeOwners;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f04000e

    invoke-direct {v0, v4, v1, v6}, Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10217
    new-instance v4, Lo/invalidateOptionsMenu$onTransact;

    invoke-direct {v4, v2, v5}, Lo/invalidateOptionsMenu$onTransact;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10220
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8158
    iput-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    .line 8160
    :cond_8a
    iget-object v0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8161
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8163
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_ab

    .line 8164
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    new-instance v2, Lo/onMenuOpened$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/onMenuOpened$RemoteActionCompatParcelizer;-><init>(Lo/onMenuOpened;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8166
    :cond_ab
    iget-object v0, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    if-eqz v0, :cond_b4

    .line 8167
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8168
    iput-object v1, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    .line 8170
    :cond_b4
    iget-object v0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    iget v1, p0, Lo/onMenuOpened;->write:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_c3

    .line 125
    :cond_bc
    invoke-direct {p0}, Lo/onMenuOpened;->read()Z

    goto :goto_c3

    .line 128
    :cond_c0
    invoke-direct {p0}, Lo/onMenuOpened;->read()Z

    .line 131
    :goto_c3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_d7

    if-eq v0, p1, :cond_d7

    .line 137
    iget p1, p0, Lo/onMenuOpened;->write:I

    invoke-virtual {p0, p1}, Lo/onMenuOpened;->setTabSelected(I)V

    :cond_d7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .registers 2

    .line 151
    iput-boolean p1, p0, Lo/onMenuOpened;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 200
    iput p1, p0, Lo/onMenuOpened;->asInterface:I

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .registers 7

    .line 184
    iput p1, p0, Lo/onMenuOpened;->write:I

    .line 185
    iget-object v0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_36

    .line 187
    iget-object v3, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    move v4, v1

    .line 189
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_33

    .line 11261
    iget-object v3, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11262
    iget-object v4, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    if-eqz v4, :cond_29

    .line 11263
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11265
    :cond_29
    new-instance v4, Lo/onMenuOpened$3;

    invoke-direct {v4, p0, v3}, Lo/onMenuOpened$3;-><init>(Lo/onMenuOpened;Landroid/view/View;)V

    iput-object v4, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    .line 11273
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 194
    :cond_36
    iget-object p0, p0, Lo/onMenuOpened;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Spinner;

    if-eqz p0, :cond_3f

    if-ltz p1, :cond_3f

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3f
    return-void
.end method

###### Class kotlin.onMenuOpened.AnonymousClass3 (o.onMenuOpened$3)
.class final Lo/onMenuOpened$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuOpened;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onMenuOpened;

.field final synthetic read:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/onMenuOpened;Landroid/view/View;)V
    .registers 3

    .line 265
    iput-object p1, p0, Lo/onMenuOpened$3;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    iput-object p2, p0, Lo/onMenuOpened$3;->read:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 268
    iget-object v0, p0, Lo/onMenuOpened$3;->read:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/onMenuOpened$3;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/onMenuOpened$3;->read:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 269
    iget-object v2, p0, Lo/onMenuOpened$3;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 270
    iget-object p0, p0, Lo/onMenuOpened$3;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/onMenuOpened;->read:Ljava/lang/Runnable;

    return-void
.end method

###### Class o.onMenuOpened.RemoteActionCompatParcelizer (o.onMenuOpened$RemoteActionCompatParcelizer)
.class final Lo/onMenuOpened$RemoteActionCompatParcelizer;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuOpened;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/onMenuOpened;


# direct methods
.method constructor <init>(Lo/onMenuOpened;)V
    .registers 2

    .line 527
    iput-object p1, p0, Lo/onMenuOpened$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuOpened;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 532
    iget-object p0, p0, Lo/onMenuOpened$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuOpened;

    iget-object p0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 537
    iget-object p0, p0, Lo/onMenuOpened$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuOpened;

    iget-object p0, p0, Lo/onMenuOpened;->asBinder:Lo/invalidateOptionsMenu;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/onMenuOpened$read;

    .line 1522
    iget-object p0, p0, Lo/onMenuOpened$read;->asBinder:Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    if-nez p2, :cond_24

    .line 548
    iget-object p2, p0, Lo/onMenuOpened$RemoteActionCompatParcelizer;->onTransact:Lo/onMenuOpened;

    invoke-virtual {p0, p1}, Lo/onMenuOpened$RemoteActionCompatParcelizer;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    .line 2294
    new-instance p1, Lo/onMenuOpened$read;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p0, v0}, Lo/onMenuOpened$read;-><init>(Lo/onMenuOpened;Landroid/content/Context;Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;Z)V

    const/4 p0, 0x0

    .line 2296
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2297
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    iget p2, p2, Lo/onMenuOpened;->asInterface:I

    invoke-direct {p0, p3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 550
    :cond_24
    move-object p3, p2

    check-cast p3, Lo/onMenuOpened$read;

    invoke-virtual {p0, p1}, Lo/onMenuOpened$RemoteActionCompatParcelizer;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    .line 3414
    iput-object p0, p3, Lo/onMenuOpened$read;->asBinder:Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    .line 3415
    invoke-virtual {p3}, Lo/onMenuOpened$read;->asInterface()V

    return-object p2
.end method

###### Class o.onMenuOpened.asBinder (o.onMenuOpened$asBinder)
.class public final Lo/onMenuOpened$asBinder;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuOpened;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:I

.field private asInterface:Z

.field final synthetic onTransact:Lo/onMenuOpened;


# direct methods
.method protected constructor <init>(Lo/onMenuOpened;)V
    .registers 2

    .line 572
    iput-object p1, p0, Lo/onMenuOpened$asBinder;->onTransact:Lo/onMenuOpened;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Lo/onMenuOpened$asBinder;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 599
    iput-boolean p1, p0, Lo/onMenuOpened$asBinder;->asInterface:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 591
    iget-boolean p1, p0, Lo/onMenuOpened$asBinder;->asInterface:Z

    if-eqz p1, :cond_5

    return-void

    .line 593
    :cond_5
    iget-object p1, p0, Lo/onMenuOpened$asBinder;->onTransact:Lo/onMenuOpened;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onMenuOpened;->AudioAttributesImplApi26Parcelizer:Landroid/view/ViewPropertyAnimator;

    .line 594
    iget-object p1, p0, Lo/onMenuOpened$asBinder;->onTransact:Lo/onMenuOpened;

    iget p0, p0, Lo/onMenuOpened$asBinder;->asBinder:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 585
    iget-object p1, p0, Lo/onMenuOpened$asBinder;->onTransact:Lo/onMenuOpened;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iput-boolean v0, p0, Lo/onMenuOpened$asBinder;->asInterface:Z

    return-void
.end method

###### Class o.onMenuOpened.read (o.onMenuOpened$read)
.class final Lo/onMenuOpened$read;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuOpened;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field final synthetic RemoteActionCompatParcelizer:Lo/onMenuOpened;

.field asBinder:Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

.field private final asInterface:[I

.field private onTransact:Landroid/view/View;

.field private read:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/onMenuOpened;Landroid/content/Context;Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;Z)V
    .registers 6

    .line 395
    iput-object p1, p0, Lo/onMenuOpened$read;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    const/4 p1, 0x0

    const p4, 0x7f040009

    .line 396
    invoke-direct {p0, p2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x10100d4

    .line 382
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lo/onMenuOpened$read;->asInterface:[I

    .line 397
    iput-object p3, p0, Lo/onMenuOpened$read;->asBinder:Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p3, 0x0

    .line 399
    invoke-static {p2, p1, v0, p4, p3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object p1

    .line 1241
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 402
    invoke-virtual {p1, p3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2253
    :cond_28
    iget-object p1, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x800013

    .line 407
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410
    invoke-virtual {p0}, Lo/onMenuOpened$read;->asInterface()V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 11

    .line 454
    iget-object v0, p0, Lo/onMenuOpened$read;->asBinder:Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;

    .line 455
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1b

    if-eqz v0, :cond_18

    .line 459
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 460
    :cond_18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    :cond_1b
    iput-object v1, p0, Lo/onMenuOpened$read;->onTransact:Landroid/view/View;

    .line 463
    iget-object v0, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_24
    iget-object v0, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object p0, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    return-void

    .line 469
    :cond_31
    iget-object v1, p0, Lo/onMenuOpened$read;->onTransact:Landroid/view/View;

    if-eqz v1, :cond_3a

    .line 470
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 471
    iput-object v3, p0, Lo/onMenuOpened$read;->onTransact:Landroid/view/View;

    .line 474
    :cond_3a
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;->asBinder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;->asInterface()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6f

    .line 478
    iget-object v8, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    if-nez v8, :cond_64

    .line 479
    new-instance v8, Lo/setNeutralButtonIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/setNeutralButtonIcon;-><init>(Landroid/content/Context;)V

    .line 480
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 483
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 485
    iput-object v8, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    .line 487
    :cond_64
    iget-object v8, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v1, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7b

    .line 489
    :cond_6f
    iget-object v1, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    if-eqz v1, :cond_7b

    .line 490
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    :cond_7b
    :goto_7b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 496
    iget-object v2, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-nez v2, :cond_a5

    .line 497
    new-instance v2, Lo/setTitle;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f04000a

    invoke-direct {v2, v8, v3, v9}, Lo/setTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 503
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    iput-object v2, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 507
    :cond_a5
    iget-object v2, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bc

    .line 509
    :cond_b0
    iget-object v4, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-eqz v4, :cond_bc

    .line 510
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v2, p0, Lo/onMenuOpened$read;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :cond_bc
    :goto_bc
    iget-object v2, p0, Lo/onMenuOpened$read;->read:Landroid/widget/ImageView;

    if-eqz v2, :cond_c7

    .line 515
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;->read()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c7
    if-eqz v1, :cond_cd

    .line 517
    invoke-virtual {v0}, Lo/addOnMultiWindowModeChangedListener$RemoteActionCompatParcelizer;->read()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_cd
    invoke-static {p0, v3}, Lo/setSupportProgress;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 431
    const-string p0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 439
    const-string p0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 447
    iget-object p1, p0, Lo/onMenuOpened$read;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    iget p1, p1, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    if-lez p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lo/onMenuOpened$read;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    iget v0, v0, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    if-le p1, v0, :cond_20

    .line 448
    iget-object p1, p0, Lo/onMenuOpened$read;->RemoteActionCompatParcelizer:Lo/onMenuOpened;

    iget p1, p1, Lo/onMenuOpened;->RemoteActionCompatParcelizer:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_20
    return-void
.end method

.method public final setSelected(Z)V
    .registers 3

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 421
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_14
    return-void
.end method
