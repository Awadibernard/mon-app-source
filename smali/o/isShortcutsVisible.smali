###### Class kotlin.isShortcutsVisible (o.isShortcutsVisible)
.class public final Lo/isShortcutsVisible;
.super Lo/saveActionViewStates;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isShortcutsVisible$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[Lo/onItemActionRequestChanged;

.field private asBinder:[Lo/onItemActionRequestChanged;

.field private invalidateMenu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/isShortcutsVisible$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private onActivityResult:F

.field private onConfigurationChanged:I

.field private onCreate:[I

.field private onCreatePanelMenu:I

.field private onMenuItemSelected:I

.field private onMultiWindowModeChanged:I

.field private onNewIntent:F

.field private onPanelClosed:F

.field private onPictureInPictureModeChanged:I

.field private onPreparePanel:F

.field private onRequestPermissionsResult:I

.field private onRetainCustomNonConfigurationInstance:I

.field private onRetainNonConfigurationInstance:F

.field private onSaveInstanceState:I

.field private onTrimMemory:I

.field private onUserLeaveHint:F

.field private peekAvailableContext:I

.field private registerForActivityResult:I

.field private removeMenuProvider:I

.field private removeOnContextAvailableListener:I

.field private removeOnMultiWindowModeChangedListener:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 32
    invoke-direct {p0}, Lo/saveActionViewStates;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/isShortcutsVisible;->onRequestPermissionsResult:I

    .line 49
    iput v0, p0, Lo/isShortcutsVisible;->removeMenuProvider:I

    .line 50
    iput v0, p0, Lo/isShortcutsVisible;->onMenuItemSelected:I

    .line 51
    iput v0, p0, Lo/isShortcutsVisible;->onCreatePanelMenu:I

    .line 52
    iput v0, p0, Lo/isShortcutsVisible;->onPictureInPictureModeChanged:I

    .line 53
    iput v0, p0, Lo/isShortcutsVisible;->onTrimMemory:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    iput v1, p0, Lo/isShortcutsVisible;->onNewIntent:F

    .line 56
    iput v1, p0, Lo/isShortcutsVisible;->onUserLeaveHint:F

    .line 57
    iput v1, p0, Lo/isShortcutsVisible;->onActivityResult:F

    .line 58
    iput v1, p0, Lo/isShortcutsVisible;->onPanelClosed:F

    .line 59
    iput v1, p0, Lo/isShortcutsVisible;->onPreparePanel:F

    .line 60
    iput v1, p0, Lo/isShortcutsVisible;->onRetainNonConfigurationInstance:F

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lo/isShortcutsVisible;->onRetainCustomNonConfigurationInstance:I

    .line 63
    iput v1, p0, Lo/isShortcutsVisible;->removeOnMultiWindowModeChangedListener:I

    const/4 v2, 0x2

    .line 65
    iput v2, p0, Lo/isShortcutsVisible;->onMultiWindowModeChanged:I

    .line 66
    iput v2, p0, Lo/isShortcutsVisible;->onSaveInstanceState:I

    .line 67
    iput v1, p0, Lo/isShortcutsVisible;->removeOnContextAvailableListener:I

    .line 69
    iput v0, p0, Lo/isShortcutsVisible;->peekAvailableContext:I

    .line 71
    iput v1, p0, Lo/isShortcutsVisible;->registerForActivityResult:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/isShortcutsVisible;->asBinder:[Lo/onItemActionRequestChanged;

    .line 78
    iput-object v0, p0, Lo/isShortcutsVisible;->RemoteActionCompatParcelizer:[Lo/onItemActionRequestChanged;

    .line 79
    iput-object v0, p0, Lo/isShortcutsVisible;->onCreate:[I

    .line 81
    iput v1, p0, Lo/isShortcutsVisible;->onConfigurationChanged:I

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemActionRequestChanged;",
            "Ljava/util/HashMap<",
            "Lo/onItemActionRequestChanged;",
            "Lo/onItemActionRequestChanged;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2}, Lo/saveActionViewStates;->onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V

    .line 87
    check-cast p1, Lo/isShortcutsVisible;

    .line 89
    iget p2, p1, Lo/isShortcutsVisible;->onRequestPermissionsResult:I

    iput p2, p0, Lo/isShortcutsVisible;->onRequestPermissionsResult:I

    .line 90
    iget p2, p1, Lo/isShortcutsVisible;->removeMenuProvider:I

    iput p2, p0, Lo/isShortcutsVisible;->removeMenuProvider:I

    .line 91
    iget p2, p1, Lo/isShortcutsVisible;->onMenuItemSelected:I

    iput p2, p0, Lo/isShortcutsVisible;->onMenuItemSelected:I

    .line 92
    iget p2, p1, Lo/isShortcutsVisible;->onCreatePanelMenu:I

    iput p2, p0, Lo/isShortcutsVisible;->onCreatePanelMenu:I

    .line 93
    iget p2, p1, Lo/isShortcutsVisible;->onPictureInPictureModeChanged:I

    iput p2, p0, Lo/isShortcutsVisible;->onPictureInPictureModeChanged:I

    .line 94
    iget p2, p1, Lo/isShortcutsVisible;->onTrimMemory:I

    iput p2, p0, Lo/isShortcutsVisible;->onTrimMemory:I

    .line 96
    iget p2, p1, Lo/isShortcutsVisible;->onNewIntent:F

    iput p2, p0, Lo/isShortcutsVisible;->onNewIntent:F

    .line 97
    iget p2, p1, Lo/isShortcutsVisible;->onUserLeaveHint:F

    iput p2, p0, Lo/isShortcutsVisible;->onUserLeaveHint:F

    .line 98
    iget p2, p1, Lo/isShortcutsVisible;->onActivityResult:F

    iput p2, p0, Lo/isShortcutsVisible;->onActivityResult:F

    .line 99
    iget p2, p1, Lo/isShortcutsVisible;->onPanelClosed:F

    iput p2, p0, Lo/isShortcutsVisible;->onPanelClosed:F

    .line 100
    iget p2, p1, Lo/isShortcutsVisible;->onPreparePanel:F

    iput p2, p0, Lo/isShortcutsVisible;->onPreparePanel:F

    .line 101
    iget p2, p1, Lo/isShortcutsVisible;->onRetainNonConfigurationInstance:F

    iput p2, p0, Lo/isShortcutsVisible;->onRetainNonConfigurationInstance:F

    .line 103
    iget p2, p1, Lo/isShortcutsVisible;->onRetainCustomNonConfigurationInstance:I

    iput p2, p0, Lo/isShortcutsVisible;->onRetainCustomNonConfigurationInstance:I

    .line 104
    iget p2, p1, Lo/isShortcutsVisible;->removeOnMultiWindowModeChangedListener:I

    iput p2, p0, Lo/isShortcutsVisible;->removeOnMultiWindowModeChangedListener:I

    .line 106
    iget p2, p1, Lo/isShortcutsVisible;->onMultiWindowModeChanged:I

    iput p2, p0, Lo/isShortcutsVisible;->onMultiWindowModeChanged:I

    .line 107
    iget p2, p1, Lo/isShortcutsVisible;->onSaveInstanceState:I

    iput p2, p0, Lo/isShortcutsVisible;->onSaveInstanceState:I

    .line 108
    iget p2, p1, Lo/isShortcutsVisible;->removeOnContextAvailableListener:I

    iput p2, p0, Lo/isShortcutsVisible;->removeOnContextAvailableListener:I

    .line 110
    iget p2, p1, Lo/isShortcutsVisible;->peekAvailableContext:I

    iput p2, p0, Lo/isShortcutsVisible;->peekAvailableContext:I

    .line 112
    iget p1, p1, Lo/isShortcutsVisible;->registerForActivityResult:I

    iput p1, p0, Lo/isShortcutsVisible;->registerForActivityResult:I

    return-void
.end method

.method public final read(Lo/dispatchMenuItemSelected;Z)V
    .registers 5

    .line 1392
    invoke-super {p0, p1, p2}, Lo/saveActionViewStates;->read(Lo/dispatchMenuItemSelected;Z)V

    .line 2829
    iget-object p1, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz p1, :cond_d

    .line 3829
    iget-object p1, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 1394
    check-cast p1, Lo/onItemVisibleChanged;

    .line 4511
    iget-boolean p1, p1, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 1395
    :cond_d
    iget p1, p0, Lo/isShortcutsVisible;->removeOnContextAvailableListener:I

    const/4 p2, 0x0

    if-eqz p1, :cond_47

    const/4 v0, 0x1

    if-eq p1, v0, :cond_31

    const/4 v0, 0x2

    if-eq p1, v0, :cond_59

    const/4 v0, 0x3

    if-ne p1, v0, :cond_59

    .line 1415
    iget-object p1, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    move v0, p2

    :goto_22
    if-ge v0, p1, :cond_59

    .line 1417
    iget-object v1, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isShortcutsVisible$RemoteActionCompatParcelizer;

    .line 5459
    iget v1, v1, Lo/isShortcutsVisible$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1397
    :cond_31
    iget-object p1, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    move v0, p2

    :goto_38
    if-ge v0, p1, :cond_59

    .line 1399
    iget-object v1, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isShortcutsVisible$RemoteActionCompatParcelizer;

    .line 7459
    iget v1, v1, Lo/isShortcutsVisible$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 1404
    :cond_47
    iget-object p1, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_59

    .line 1405
    iget-object p1, p0, Lo/isShortcutsVisible;->invalidateMenu:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isShortcutsVisible$RemoteActionCompatParcelizer;

    .line 8459
    iget p1, p1, Lo/isShortcutsVisible$RemoteActionCompatParcelizer;->read:I

    .line 9111
    :cond_59
    iput-boolean p2, p0, Lo/saveActionViewStates;->asInterface:Z

    return-void
.end method

###### Class o.isShortcutsVisible.RemoteActionCompatParcelizer (o.isShortcutsVisible$RemoteActionCompatParcelizer)
.class final Lo/isShortcutsVisible$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isShortcutsVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field read:I
