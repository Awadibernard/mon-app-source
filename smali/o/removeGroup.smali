###### Class kotlin.removeGroup (o.removeGroup)
.class public final Lo/removeGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field static read:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Z

    sput-object v0, Lo/removeGroup;->read:[Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static read(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Lo/onItemActionRequestChanged;)V
    .registers 10

    const/4 v0, -0x1

    .line 65
    iput v0, p2, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    .line 66
    iput v0, p2, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    .line 67
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eq v0, v2, :cond_51

    iget-object v0, p2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v1

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v2, :cond_51

    .line 70
    iget-object v0, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget v0, v0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    .line 3058
    iget v2, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v2, v4, :cond_23

    move v2, v1

    goto :goto_25

    .line 3061
    :cond_23
    iget v2, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 71
    :goto_25
    iget-object v5, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget v5, v5, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v5

    .line 73
    iget-object v5, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v6, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {p1, v6}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v6

    iput-object v6, v5, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 74
    iget-object v5, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v6, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {p1, v6}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v6

    iput-object v6, v5, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 75
    iget-object v5, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, v5, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 76
    iget-object v5, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, v5, v2}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 77
    iput v3, p2, Lo/onItemActionRequestChanged;->ParcelableVolumeInfo:I

    .line 78
    invoke-virtual {p2, v0, v2}, Lo/onItemActionRequestChanged;->asInterface(II)V

    .line 80
    :cond_51
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v5, :cond_b5

    iget-object v0, p2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v2

    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v2, :cond_b5

    .line 83
    iget-object v0, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget v0, v0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    .line 4106
    iget v2, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v2, v4, :cond_6b

    goto :goto_6d

    .line 4109
    :cond_6b
    iget v1, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 84
    :goto_6d
    iget-object p0, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget p0, p0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, p0

    .line 86
    iget-object p0, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v2, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {p1, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    iput-object v2, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 87
    iget-object p0, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v2, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {p1, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    iput-object v2, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 88
    iget-object p0, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p0, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 89
    iget-object p0, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p0, v1}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 90
    iget p0, p2, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-gtz p0, :cond_9c

    .line 4923
    iget p0, p2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne p0, v4, :cond_b0

    .line 91
    :cond_9c
    iget-object p0, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object v2, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    invoke-virtual {p1, v2}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v2

    iput-object v2, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 92
    iget-object p0, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget v2, p2, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v0

    invoke-virtual {p1, p0, v2}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 94
    :cond_b0
    iput v3, p2, Lo/onItemActionRequestChanged;->addOnPictureInPictureModeChangedListener:I

    .line 95
    invoke-virtual {p2, v0, v1}, Lo/onItemActionRequestChanged;->write(II)V

    :cond_b5
    return-void
.end method
