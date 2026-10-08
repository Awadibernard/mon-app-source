###### Class kotlin.setOverflowIcon (o.setOverflowIcon)
.class public final Lo/setOverflowIcon;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOverflowIcon$asBinder;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/setMenuCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1136
    new-instance p0, Lo/setOverflowIcon$asBinder;

    invoke-direct {p0}, Lo/setOverflowIcon$asBinder;-><init>()V

    return-object p0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2062
    new-instance v0, Lo/setOverflowIcon$asBinder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/setOverflowIcon$asBinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 148
    new-instance p0, Lo/setWindowTitle$asBinder;

    invoke-direct {p0, p1}, Lo/setWindowTitle$asBinder;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

###### Class o.setOverflowIcon.asBinder (o.setOverflowIcon$asBinder)
.class public final Lo/setOverflowIcon$asBinder;
.super Lo/setWindowTitle$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverflowIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public onCreatePanelMenu:F

.field public onNewIntent:F

.field public onPanelClosed:Z

.field public onPictureInPictureModeChanged:F

.field public onPreparePanel:F

.field public onRequestPermissionsResult:F

.field public onRetainCustomNonConfigurationInstance:F

.field public onRetainNonConfigurationInstance:F

.field public onSaveInstanceState:F

.field public onTrimMemory:F

.field public onUserLeaveHint:F

.field public peekAvailableContext:F

.field public registerForActivityResult:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, -0x2

    .line 82
    invoke-direct {p0, v0, v0}, Lo/setWindowTitle$asBinder;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lo/setOverflowIcon$asBinder;->onNewIntent:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lo/setOverflowIcon$asBinder;->onPanelClosed:Z

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onCreatePanelMenu:F

    .line 70
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onPictureInPictureModeChanged:F

    .line 71
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onRetainNonConfigurationInstance:F

    .line 72
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onRetainCustomNonConfigurationInstance:F

    .line 73
    iput v0, p0, Lo/setOverflowIcon$asBinder;->onPreparePanel:F

    .line 74
    iput v0, p0, Lo/setOverflowIcon$asBinder;->onRequestPermissionsResult:F

    .line 75
    iput v1, p0, Lo/setOverflowIcon$asBinder;->peekAvailableContext:F

    .line 76
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onSaveInstanceState:F

    .line 77
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onUserLeaveHint:F

    .line 78
    iput v1, p0, Lo/setOverflowIcon$asBinder;->onTrimMemory:F

    .line 79
    iput v1, p0, Lo/setOverflowIcon$asBinder;->registerForActivityResult:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 90
    invoke-direct {p0, p1, p2}, Lo/setWindowTitle$asBinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lo/setOverflowIcon$asBinder;->onNewIntent:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lo/setOverflowIcon$asBinder;->onPanelClosed:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onCreatePanelMenu:F

    .line 70
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onPictureInPictureModeChanged:F

    .line 71
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onRetainNonConfigurationInstance:F

    .line 72
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onRetainCustomNonConfigurationInstance:F

    .line 73
    iput v0, p0, Lo/setOverflowIcon$asBinder;->onPreparePanel:F

    .line 74
    iput v0, p0, Lo/setOverflowIcon$asBinder;->onRequestPermissionsResult:F

    .line 75
    iput v2, p0, Lo/setOverflowIcon$asBinder;->peekAvailableContext:F

    .line 76
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onSaveInstanceState:F

    .line 77
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onUserLeaveHint:F

    .line 78
    iput v2, p0, Lo/setOverflowIcon$asBinder;->onTrimMemory:F

    .line 79
    iput v2, p0, Lo/setOverflowIcon$asBinder;->registerForActivityResult:F

    .line 91
    sget-object v0, Lo/setActivityChooserModel$asBinder;->getMenuInflater:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2b
    if-ge v1, p2, :cond_d7

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    sget v2, Lo/setActivityChooserModel$asBinder;->getSupportParentActivityIntent:I

    if-ne v0, v2, :cond_3f

    .line 96
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onNewIntent:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onNewIntent:F

    goto/16 :goto_d3

    .line 97
    :cond_3f
    sget v2, Lo/setActivityChooserModel$asBinder;->onCreateSupportNavigateUpTaskStack:I

    if-ne v0, v2, :cond_50

    .line 99
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onCreatePanelMenu:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onCreatePanelMenu:F

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/setOverflowIcon$asBinder;->onPanelClosed:Z

    goto/16 :goto_d3

    .line 102
    :cond_50
    sget v2, Lo/setActivityChooserModel$asBinder;->onContentChanged:I

    if-ne v0, v2, :cond_5e

    .line 103
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onRetainNonConfigurationInstance:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onRetainNonConfigurationInstance:F

    goto/16 :goto_d3

    .line 104
    :cond_5e
    sget v2, Lo/setActivityChooserModel$asBinder;->onDestroy:I

    if-ne v0, v2, :cond_6c

    .line 105
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onRetainCustomNonConfigurationInstance:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onRetainCustomNonConfigurationInstance:F

    goto/16 :goto_d3

    .line 106
    :cond_6c
    sget v2, Lo/setActivityChooserModel$asBinder;->invalidateOptionsMenu:I

    if-ne v0, v2, :cond_79

    .line 107
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onPictureInPictureModeChanged:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onPictureInPictureModeChanged:F

    goto :goto_d3

    .line 108
    :cond_79
    sget v2, Lo/setActivityChooserModel$asBinder;->onNightModeChanged:I

    if-ne v0, v2, :cond_86

    .line 109
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onPreparePanel:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onPreparePanel:F

    goto :goto_d3

    .line 110
    :cond_86
    sget v2, Lo/setActivityChooserModel$asBinder;->onKeyDown:I

    if-ne v0, v2, :cond_93

    .line 111
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onRequestPermissionsResult:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onRequestPermissionsResult:F

    goto :goto_d3

    .line 112
    :cond_93
    sget v2, Lo/setActivityChooserModel$asBinder;->onLocalesChanged:I

    if-ne v0, v2, :cond_a0

    .line 113
    iget v2, p0, Lo/setOverflowIcon$asBinder;->peekAvailableContext:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->peekAvailableContext:F

    goto :goto_d3

    .line 114
    :cond_a0
    sget v2, Lo/setActivityChooserModel$asBinder;->onMenuOpened:I

    if-ne v0, v2, :cond_ad

    .line 115
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onSaveInstanceState:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onSaveInstanceState:F

    goto :goto_d3

    .line 116
    :cond_ad
    sget v2, Lo/setActivityChooserModel$asBinder;->onPostCreate:I

    if-ne v0, v2, :cond_ba

    .line 117
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onUserLeaveHint:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onUserLeaveHint:F

    goto :goto_d3

    .line 118
    :cond_ba
    sget v2, Lo/setActivityChooserModel$asBinder;->onSupportActionModeFinished:I

    if-ne v0, v2, :cond_c7

    .line 119
    iget v2, p0, Lo/setOverflowIcon$asBinder;->onTrimMemory:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->onTrimMemory:F

    goto :goto_d3

    .line 120
    :cond_c7
    sget v2, Lo/setActivityChooserModel$asBinder;->onPostResume:I

    if-ne v0, v2, :cond_d3

    .line 122
    iget v2, p0, Lo/setOverflowIcon$asBinder;->registerForActivityResult:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/setOverflowIcon$asBinder;->registerForActivityResult:F

    :cond_d3
    :goto_d3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2b

    .line 126
    :cond_d7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
