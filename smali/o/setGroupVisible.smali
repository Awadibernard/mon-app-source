###### Class kotlin.setGroupVisible (o.setGroupVisible)
.class final Lo/setGroupVisible;
.super Lo/setShortcutsVisible;
.source ""


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lo/setShortcutsVisible;-><init>(Lo/onItemActionRequestChanged;)V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 3

    .line 144
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/getVisibleItems;

    if-eqz v0, :cond_24

    .line 145
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/getVisibleItems;

    .line 15052
    iget v0, v0, Lo/getVisibleItems;->asInterface:I

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 151
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p0}, Lo/onItemActionRequestChanged;->write(I)V

    return-void

    .line 149
    :cond_1b
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p0}, Lo/onItemActionRequestChanged;->IconCompatParcelizer(I)V

    :cond_24
    return-void
.end method

.method final asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final onTransact()V
    .registers 8

    .line 50
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    instance-of v0, v0, Lo/getVisibleItems;

    if-eqz v0, :cond_167

    .line 51
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/savePresenterStates;->read:Z

    .line 52
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/getVisibleItems;

    .line 1052
    iget v2, v0, Lo/getVisibleItems;->asInterface:I

    .line 2077
    iget-boolean v3, v0, Lo/getVisibleItems;->asBinder:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_116

    if-eq v2, v1, :cond_c4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_72

    const/4 v1, 0x3

    if-ne v2, v1, :cond_167

    .line 102
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sget-object v2, Lo/savePresenterStates$asInterface;->read:Lo/savePresenterStates$asInterface;

    iput-object v2, v1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 103
    :goto_26
    iget v1, v0, Lo/removeItem;->onBackPressed:I

    if-ge v5, v1, :cond_49

    .line 104
    iget-object v1, v0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v5

    if-nez v3, :cond_34

    .line 3923
    iget v2, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v4, :cond_46

    .line 108
    :cond_34
    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 109
    iget-object v2, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 113
    :cond_49
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 4044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 5044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 87
    :cond_72
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sget-object v2, Lo/savePresenterStates$asInterface;->AudioAttributesCompatParcelizer:Lo/savePresenterStates$asInterface;

    iput-object v2, v1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 88
    :goto_78
    iget v1, v0, Lo/removeItem;->onBackPressed:I

    if-ge v5, v1, :cond_9b

    .line 89
    iget-object v1, v0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v5

    if-nez v3, :cond_86

    .line 6923
    iget v2, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v4, :cond_98

    .line 93
    :cond_86
    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 94
    iget-object v2, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_98
    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    .line 98
    :cond_9b
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 7044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 8044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_c4
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sget-object v2, Lo/savePresenterStates$asInterface;->asBinder:Lo/savePresenterStates$asInterface;

    iput-object v2, v1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 73
    :goto_ca
    iget v1, v0, Lo/removeItem;->onBackPressed:I

    if-ge v5, v1, :cond_ed

    .line 74
    iget-object v1, v0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v5

    if-nez v3, :cond_d8

    .line 9923
    iget v2, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v4, :cond_ea

    .line 78
    :cond_d8
    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 79
    iget-object v2, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ea
    add-int/lit8 v5, v5, 0x1

    goto :goto_ca

    .line 83
    :cond_ed
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 10044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 11044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 57
    :cond_116
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    sget-object v2, Lo/savePresenterStates$asInterface;->onTransact:Lo/savePresenterStates$asInterface;

    iput-object v2, v1, Lo/savePresenterStates;->AudioAttributesImplApi26Parcelizer:Lo/savePresenterStates$asInterface;

    .line 58
    :goto_11c
    iget v1, v0, Lo/removeItem;->onBackPressed:I

    if-ge v5, v1, :cond_13f

    .line 59
    iget-object v1, v0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, v5

    if-nez v3, :cond_12a

    .line 12923
    iget v2, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v4, :cond_13c

    .line 63
    :cond_12a
    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 64
    iget-object v2, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11c

    .line 68
    :cond_13f
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 13044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v0, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 14044
    iget-object v1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v1, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14045
    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_167
    return-void
.end method

.method final read()V
    .registers 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 30
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {p0}, Lo/savePresenterStates;->asInterface()V

    return-void
.end method

.method public final write()V
    .registers 8

    .line 122
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    check-cast v0, Lo/getVisibleItems;

    .line 16052
    iget v1, v0, Lo/getVisibleItems;->asInterface:I

    .line 127
    iget-object v2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v2, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v4

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/savePresenterStates;

    .line 128
    iget v6, v6, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    if-eq v5, v4, :cond_23

    if-ge v6, v5, :cond_24

    :cond_23
    move v5, v6

    :cond_24
    if-ge v3, v6, :cond_11

    move v3, v6

    goto :goto_11

    :cond_28
    if-eqz v1, :cond_36

    const/4 v2, 0x2

    if-eq v1, v2, :cond_36

    .line 139
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 17254
    iget v0, v0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v0

    .line 139
    invoke-virtual {p0, v3}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 137
    :cond_36
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 18254
    iget v0, v0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v0

    .line 137
    invoke-virtual {p0, v5}, Lo/savePresenterStates;->asBinder(I)V

    return-void
.end method
