###### Class kotlin.setGroupEnabled (o.setGroupEnabled)
.class public final Lo/setGroupEnabled;
.super Lo/setShortcutsVisible;
.source ""


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1}, Lo/setShortcutsVisible;-><init>(Lo/onItemActionRequestChanged;)V

    .line 26
    iget-object v0, p1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    const/4 v1, 0x0

    .line 1053
    iput-object v1, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 1054
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 1055
    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    .line 1056
    iget-object v1, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v1}, Lo/savePresenterStates;->asInterface()V

    const/4 v1, 0x0

    .line 1057
    iput-boolean v1, v0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 27
    iget-object v0, p1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {v0}, Lo/setOptionalIconsVisible;->read()V

    .line 28
    check-cast p1, Lo/performIdentifierAction;

    .line 2118
    iget p1, p1, Lo/performIdentifierAction;->asInterface:I

    .line 28
    iput p1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 3

    .line 112
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/performIdentifierAction;

    .line 11118
    iget v0, v0, Lo/performIdentifierAction;->asInterface:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 114
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p0}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    return-void

    .line 116
    :cond_13
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p0}, Lo/onItemActionRequestChanged;->write(I)V

    return-void
.end method

.method final asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final onTransact()V
    .registers 6

    .line 69
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/performIdentifierAction;

    .line 3185
    iget v1, v0, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 4189
    iget v2, v0, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    .line 5181
    iget v3, v0, Lo/performIdentifierAction;->onCreate:F

    .line 6118
    iget v0, v0, Lo/performIdentifierAction;->asInterface:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a6

    if-eq v1, v3, :cond_35

    .line 75
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    goto :goto_7d

    :cond_35
    if-eq v2, v3, :cond_5b

    .line 79
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    neg-int v1, v2

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    goto :goto_7d

    .line 83
    :cond_5b
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-boolean v4, v0, Lo/savePresenterStates;->read:Z

    .line 84
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_7d
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 7048
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7049
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 8048
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8049
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a6
    if-eq v1, v3, :cond_cb

    .line 92
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    goto :goto_113

    :cond_cb
    if-eq v2, v3, :cond_f1

    .line 96
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    neg-int v1, v2

    iput v1, v0, Lo/savePresenterStates;->asBinder:I

    goto :goto_113

    .line 100
    :cond_f1
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-boolean v4, v0, Lo/savePresenterStates;->read:Z

    .line 101
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_113
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 9048
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9049
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 10048
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10049
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final read()V
    .registers 1

    .line 33
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {p0}, Lo/savePresenterStates;->asInterface()V

    return-void
.end method

.method public final write()V
    .registers 3

    .line 54
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->write:Z

    if-eqz v0, :cond_2b

    .line 57
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_d

    goto :goto_2b

    .line 61
    :cond_d
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/savePresenterStates;

    .line 62
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    check-cast v1, Lo/performIdentifierAction;

    .line 63
    iget v0, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    .line 12181
    iget v1, v1, Lo/performIdentifierAction;->onCreate:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 64
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {p0, v0}, Lo/savePresenterStates;->asBinder(I)V

    :cond_2b
    :goto_2b
    return-void
.end method
