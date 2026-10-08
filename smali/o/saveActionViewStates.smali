###### Class kotlin.saveActionViewStates (o.saveActionViewStates)
.class public Lo/saveActionViewStates;
.super Lo/removeItem;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/removeItemAt$asBinder;

.field private asBinder:I

.field public asInterface:Z

.field private invalidateMenu:I

.field private onActivityResult:I

.field private onConfigurationChanged:Lo/removeItemAt$onTransact;

.field private onCreate:I

.field private onCreatePanelMenu:I

.field private onMenuItemSelected:I

.field private onMultiWindowModeChanged:I

.field private onNewIntent:I

.field private onPanelClosed:I

.field private onRetainNonConfigurationInstance:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Lo/removeItem;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/saveActionViewStates;->onNewIntent:I

    .line 31
    iput v0, p0, Lo/saveActionViewStates;->invalidateMenu:I

    .line 32
    iput v0, p0, Lo/saveActionViewStates;->onMultiWindowModeChanged:I

    .line 33
    iput v0, p0, Lo/saveActionViewStates;->onCreatePanelMenu:I

    .line 34
    iput v0, p0, Lo/saveActionViewStates;->onMenuItemSelected:I

    .line 35
    iput v0, p0, Lo/saveActionViewStates;->onActivityResult:I

    .line 36
    iput v0, p0, Lo/saveActionViewStates;->onPanelClosed:I

    .line 37
    iput v0, p0, Lo/saveActionViewStates;->onRetainNonConfigurationInstance:I

    .line 39
    iput-boolean v0, p0, Lo/saveActionViewStates;->asInterface:Z

    .line 40
    iput v0, p0, Lo/saveActionViewStates;->onCreate:I

    .line 41
    iput v0, p0, Lo/saveActionViewStates;->asBinder:I

    .line 43
    new-instance v0, Lo/removeItemAt$asBinder;

    invoke-direct {v0}, Lo/removeItemAt$asBinder;-><init>()V

    iput-object v0, p0, Lo/saveActionViewStates;->RemoteActionCompatParcelizer:Lo/removeItemAt$asBinder;

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lo/saveActionViewStates;->onConfigurationChanged:Lo/removeItemAt$onTransact;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    const/4 v0, 0x0

    .line 132
    :goto_1
    iget v1, p0, Lo/removeItem;->onBackPressed:I

    if-ge v0, v1, :cond_11

    .line 133
    iget-object v1, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 1317
    iput-boolean v2, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final write()V
    .registers 1

    .line 128
    invoke-virtual {p0}, Lo/saveActionViewStates;->RemoteActionCompatParcelizer()V

    return-void
.end method
