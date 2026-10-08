###### Class kotlin.setOptionalIconsVisible (o.setOptionalIconsVisible)
.class public final Lo/setOptionalIconsVisible;
.super Lo/setShortcutsVisible;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/savePresenterStates;

.field asBinder:Lo/setDefaultShowAsAction;


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1}, Lo/setShortcutsVisible;-><init>(Lo/onItemActionRequestChanged;)V

    .line 34
    new-instance p1, Lo/savePresenterStates;

    invoke-direct {p1, p0}, Lo/savePresenterStates;-><init>(Lo/setShortcutsVisible;)V

    iput-object p1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    .line 39
    iget-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sget-object v0, Lo/savePresenterStates$asInterface;->AudioAttributesCompatParcelizer:Lo/savePresenterStates$asInterface;

    iput-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 40
    iget-object p1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    sget-object v0, Lo/savePresenterStates$asInterface;->read:Lo/savePresenterStates$asInterface;

    iput-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 41
    iget-object p1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    sget-object v0, Lo/savePresenterStates$asInterface;->asInterface:Lo/savePresenterStates$asInterface;

    iput-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 3

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 63
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 64
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 65
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 66
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 67
    iget-object v1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 68
    iget-object v1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iput-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 69
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v0, p0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    return-void
.end method

.method public final asBinder()V
    .registers 2

    .line 432
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_f

    .line 433
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p0}, Lo/onItemActionRequestChanged;->write(I)V

    :cond_f
    return-void
.end method

.method final asInterface()Z
    .registers 4

    .line 74
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 75
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget p0, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez p0, :cond_e

    return v2

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    return v2
.end method

.method final onTransact()V
    .registers 9

    .line 203
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 204
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 4106
    iget v4, v3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v1, :cond_13

    move v3, v2

    goto :goto_15

    .line 4109
    :cond_13
    iget v3, v3, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 204
    :goto_15
    invoke-virtual {v0, v3}, Lo/savePresenterStates;->asBinder(I)V

    .line 206
    :cond_18
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    const/4 v3, 0x1

    if-nez v0, :cond_b8

    .line 207
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 6218
    iget-object v0, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v0, v0, v3

    .line 207
    iput-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 208
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 6273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_34

    .line 209
    new-instance v0, Lo/removeMenuPresenter;

    invoke-direct {v0, p0}, Lo/removeMenuPresenter;-><init>(Lo/setShortcutsVisible;)V

    iput-object v0, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    .line 211
    :cond_34
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v4, :cond_102

    .line 212
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v4, :cond_a2

    .line 213
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 6829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_a2

    .line 9218
    iget-object v4, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v3

    .line 214
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_a2

    .line 9106
    iget v3, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v1, :cond_53

    goto :goto_55

    .line 9109
    :cond_53
    iget v2, v0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 215
    :goto_55
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    .line 216
    iget-object v4, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v5, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v5, v5, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v6, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v6}, Lo/onItemsChanged;->read()I

    move-result v6

    .line 9283
    iget-object v7, v4, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9284
    iput v6, v4, Lo/savePresenterStates;->asBinder:I

    .line 9285
    iget-object v5, v5, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v5, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v5, v5, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    neg-int v5, v5

    .line 10283
    iget-object v6, v4, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10284
    iput v5, v4, Lo/savePresenterStates;->asBinder:I

    .line 10285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 222
    :cond_a2
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v4, :cond_102

    .line 223
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v4, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 12106
    iget v5, v4, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v5, v1, :cond_b2

    move v1, v2

    goto :goto_b4

    .line 12109
    :cond_b2
    iget v1, v4, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 223
    :goto_b4
    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_102

    .line 227
    :cond_b8
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_102

    .line 228
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 12829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_102

    .line 15218
    iget-object v1, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v1, v1, v3

    .line 229
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v1, v4, :cond_102

    .line 230
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    .line 14283
    iget-object v4, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14284
    iput v3, v1, Lo/savePresenterStates;->asBinder:I

    .line 14285
    iget-object v2, v2, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {p0}, Lo/onItemsChanged;->read()I

    move-result p0

    neg-int p0, p0

    .line 15283
    iget-object v2, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15284
    iput p0, v1, Lo/savePresenterStates;->asBinder:I

    .line 15285
    iget-object p0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 245
    :cond_102
    :goto_102
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_324

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    if-eqz v0, :cond_324

    .line 246
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_1b7

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_1b7

    .line 247
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 248
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    .line 249
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    goto :goto_19c

    .line 251
    :cond_14b
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 253
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    .line 16283
    iget-object v4, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 16285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_16f
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_194

    .line 257
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    neg-int v2, v2

    .line 17283
    iget-object v4, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 17285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_194
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-boolean v3, v0, Lo/savePresenterStates;->read:Z

    .line 260
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-boolean v3, v0, Lo/savePresenterStates;->read:Z

    .line 262
    :goto_19c
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 19273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_5b1

    .line 263
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 20282
    iget p0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 20283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 20285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 265
    :cond_1b7
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_214

    .line 266
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_5b1

    .line 268
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    .line 21283
    iget-object v3, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 21285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 22283
    iget-object v3, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22284
    iput v2, v0, Lo/savePresenterStates;->asBinder:I

    .line 22285
    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 24273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_5b1

    .line 271
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 25282
    iget p0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 25283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 25285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 274
    :cond_214
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_273

    .line 275
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_258

    .line 277
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    neg-int v2, v2

    .line 26283
    iget-object v3, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 26285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    neg-int v2, v2

    .line 27283
    iget-object v3, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27284
    iput v2, v0, Lo/savePresenterStates;->asBinder:I

    .line 27285
    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_258
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 29273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_5b1

    .line 281
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 30282
    iget p0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 30283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 30285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 283
    :cond_273
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_2c1

    .line 284
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_5b1

    .line 286
    iget-object v1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    .line 31283
    iget-object v3, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 31285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 33282
    iget v2, v2, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    neg-int v2, v2

    .line 33283
    iget-object v3, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33284
    iput v2, v0, Lo/savePresenterStates;->asBinder:I

    .line 33285
    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 34283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 34285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 292
    :cond_2c1
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/performShortcut;

    if-nez v0, :cond_5b1

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 35829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_5b1

    .line 292
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    .line 293
    invoke-virtual {v0, v1}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v0

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v0, :cond_5b1

    .line 294
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 36829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 294
    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 295
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v2}, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    .line 37283
    iget-object v3, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 37285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 38283
    iget-object v3, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38284
    iput v2, v0, Lo/savePresenterStates;->asBinder:I

    .line 38285
    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 40273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_5b1

    .line 298
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 41282
    iget p0, p0, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 41283
    iget-object v2, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41284
    iput p0, v0, Lo/savePresenterStates;->asBinder:I

    .line 41285
    iget-object p0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 303
    :cond_324
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_3a0

    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v6, :cond_3a0

    .line 304
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v0, v0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v0, v4, :cond_371

    if-ne v0, v5, :cond_3ae

    .line 306
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-nez v0, :cond_3ae

    .line 307
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v0, v0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-eq v0, v5, :cond_3ae

    .line 313
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 314
    iget-object v6, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v6, v6, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v3, v0, Lo/savePresenterStates;->read:Z

    .line 317
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3ae

    .line 323
    :cond_371
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 42829
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_3ae

    .line 327
    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 328
    iget-object v6, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v6, v6, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v3, v0, Lo/savePresenterStates;->read:Z

    .line 331
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3ae

    .line 340
    :cond_3a0
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 43100
    iget-object v6, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43101
    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3ae

    .line 43102
    invoke-interface {p0}, Lo/setExclusiveItemChecked;->write()V

    .line 342
    :cond_3ae
    :goto_3ae
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_42d

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_42d

    .line 343
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_3e8

    .line 344
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    .line 345
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    goto :goto_41c

    .line 347
    :cond_3e8
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v5

    invoke-static {v1}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v1

    if-eqz v0, :cond_40a

    .line 44100
    iget-object v2, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44101
    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_40a

    .line 44102
    invoke-interface {p0}, Lo/setExclusiveItemChecked;->write()V

    :cond_40a
    if-eqz v1, :cond_418

    .line 45100
    iget-object v0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45101
    iget-boolean v0, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_418

    .line 45102
    invoke-interface {p0}, Lo/setExclusiveItemChecked;->write()V

    .line 364
    :cond_418
    sget-object v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setShortcutsVisible;->write:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    .line 366
    :goto_41c
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 47273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_5a3

    .line 367
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    goto/16 :goto_5a3

    .line 369
    :cond_42d
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v6, 0x0

    if-eqz v0, :cond_4ac

    .line 370
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v4

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_5a3

    .line 372
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    .line 47283
    iget-object v4, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 47285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    .line 374
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 49273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_474

    .line 375
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    .line 377
    :cond_474
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_5a3

    .line 378
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 50535
    iget v0, v0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5a3

    .line 379
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_5a3

    .line 380
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    goto/16 :goto_5a3

    .line 387
    :cond_4ac
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v4, -0x1

    if-eqz v0, :cond_4f6

    .line 388
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v5

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_5a3

    .line 390
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    neg-int v2, v2

    .line 50283
    iget-object v5, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50284
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 50285
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    .line 392
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52273
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_5a3

    .line 393
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    goto/16 :goto_5a3

    .line 396
    :cond_4f6
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_52d

    .line 397
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/setOptionalIconsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    if-eqz v0, :cond_5a3

    .line 399
    iget-object v1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    .line 51284
    iget-object v5, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51285
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 51286
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    .line 401
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    goto :goto_5a3

    .line 405
    :cond_52d
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/performShortcut;

    if-nez v0, :cond_5a3

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 51831
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_5a3

    .line 406
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 51832
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 406
    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 407
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    invoke-virtual {v2}, Lo/onItemActionRequestChanged;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    .line 51287
    iget-object v4, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51288
    iput v2, v1, Lo/savePresenterStates;->asBinder:I

    .line 51289
    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    .line 409
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52278
    iget-boolean v0, v0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz v0, :cond_56d

    .line 410
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, p0, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/setOptionalIconsVisible;->asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V

    .line 412
    :cond_56d
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_5a3

    .line 413
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52541
    iget v0, v0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5a3

    .line 414
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_5a3

    .line 415
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 425
    :cond_5a3
    :goto_5a3
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5b1

    .line 426
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iput-boolean v3, p0, Lo/savePresenterStates;->write:Z

    :cond_5b1
    return-void
.end method

.method final read()V
    .registers 2

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 53
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    .line 54
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    .line 55
    iget-object v0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    .line 56
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v0}, Lo/savePresenterStates;->asInterface()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 51957
    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 8

    .line 85
    sget-object v0, Lo/setOptionalIconsVisible$5;->asInterface:[I

    iget-object v1, p0, Lo/setShortcutsVisible;->write:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    if-eq v0, v2, :cond_1f

    if-ne v0, v1, :cond_1f

    .line 93
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {p0, v0, v1, v3}, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer(Lo/onItemsChanged;Lo/onItemsChanged;I)V

    return-void

    .line 99
    :cond_1f
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->write:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_a7

    .line 100
    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v6, :cond_a7

    .line 101
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v0, v0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v0, v2, :cond_86

    if-ne v0, v1, :cond_a7

    .line 103
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_a7

    .line 105
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52552
    iget v0, v0, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_70

    if-eqz v0, :cond_61

    if-eq v0, v3, :cond_53

    move v0, v5

    goto :goto_80

    .line 111
    :cond_53
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52544
    iget v1, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    goto :goto_7d

    .line 108
    :cond_61
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52545
    iget v1, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    mul-float/2addr v0, v1

    goto :goto_7e

    .line 114
    :cond_70
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52546
    iget v1, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    :goto_7d
    div-float/2addr v0, v1

    :goto_7e
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 118
    :goto_80
    iget-object v1, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_a7

    .line 122
    :cond_86
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 51841
    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v0, :cond_a7

    .line 124
    iget-object v1, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_a7

    .line 125
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v1, v1, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 126
    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 128
    iget-object v1, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 137
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->write:Z

    if-eqz v0, :cond_1d4

    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->write:Z

    if-eqz v0, :cond_1d4

    .line 140
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_1d4

    .line 144
    :cond_c5
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_112

    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_112

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v0, v0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v0, :cond_112

    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 147
    invoke-virtual {v0}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-nez v0, :cond_112

    .line 149
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/savePresenterStates;

    .line 150
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 151
    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v2, v2, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v0, v2

    .line 152
    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v2, v2, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v1, v2

    .line 155
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v2, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 156
    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 157
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 161
    :cond_112
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v0, :cond_16e

    iget-object v0, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_16e

    iget v0, p0, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    if-ne v0, v3, :cond_16e

    .line 164
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16e

    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16e

    .line 165
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/savePresenterStates;

    .line 166
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 167
    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v2, v2, Lo/savePresenterStates;->asBinder:I

    .line 168
    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 170
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v0, :cond_165

    .line 171
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_16e

    .line 173
    :cond_165
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-object v1, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v1, v1, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    .line 178
    :cond_16e
    :goto_16e
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1d4

    .line 182
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d4

    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d4

    .line 183
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/savePresenterStates;

    .line 184
    iget-object v1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/savePresenterStates;

    .line 185
    iget v2, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v2, v3

    .line 186
    iget v3, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v5, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v5, v5, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v3, v5

    .line 187
    iget-object v5, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 52260
    iget v5, v5, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    if-ne v0, v1, :cond_1b5

    .line 189
    iget v2, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 190
    iget v3, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move v5, v4

    .line 195
    :cond_1b5
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 196
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    int-to-float v6, v2

    add-float/2addr v6, v4

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Lo/savePresenterStates;->asBinder(I)V

    .line 197
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lo/savePresenterStates;->asBinder(I)V

    :cond_1d4
    return-void
.end method

###### Class kotlin.setOptionalIconsVisible.AnonymousClass5 (o.setOptionalIconsVisible$5)
.class final synthetic Lo/setOptionalIconsVisible$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOptionalIconsVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asInterface:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 85
    invoke-static {}, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->values()[Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setOptionalIconsVisible$5;->asInterface:[I

    :try_start_9
    sget-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->asBinder:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setOptionalIconsVisible$5;->asInterface:[I

    sget-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->onTransact:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setOptionalIconsVisible$5;->asInterface:[I

    sget-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
