###### Class kotlin.restorePresenterStates (o.restorePresenterStates)
.class public final Lo/restorePresenterStates;
.super Lo/setShortcutsVisible;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setShortcutsVisible;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:I


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;I)V
    .registers 7

    .line 36
    invoke-direct {p0, p1}, Lo/setShortcutsVisible;-><init>(Lo/onItemActionRequestChanged;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    .line 2078
    iget-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 2079
    iget p2, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Lo/onItemActionRequestChanged;->onTransact(I)Lo/onItemActionRequestChanged;

    move-result-object p2

    :goto_14
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_20

    .line 2082
    iget p2, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Lo/onItemActionRequestChanged;->onTransact(I)Lo/onItemActionRequestChanged;

    move-result-object p2

    goto :goto_14

    .line 2084
    :cond_20
    iput-object p2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 2085
    iget-object p1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2d

    .line 3085
    iget-object v0, p2, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    goto :goto_33

    :cond_2d
    if-ne v0, v2, :cond_32

    .line 3087
    iget-object v0, p2, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    goto :goto_33

    :cond_32
    move-object v0, v1

    .line 2085
    :goto_33
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2086
    iget p1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p2, p1}, Lo/onItemActionRequestChanged;->asBinder(I)Lo/onItemActionRequestChanged;

    move-result-object p1

    :goto_3c
    if-eqz p1, :cond_57

    .line 2089
    iget-object p2, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_47

    .line 4085
    iget-object v0, p1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    goto :goto_4d

    :cond_47
    if-ne v0, v2, :cond_4c

    .line 4087
    iget-object v0, p1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    goto :goto_4d

    :cond_4c
    move-object v0, v1

    .line 2089
    :goto_4d
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    iget p2, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Lo/onItemActionRequestChanged;->asBinder(I)Lo/onItemActionRequestChanged;

    move-result-object p1

    goto :goto_3c

    .line 2092
    :cond_57
    iget-object p1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5d
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShortcutsVisible;

    .line 2093
    iget v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_72

    .line 2094
    iget-object p2, p2, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iput-object p0, p2, Lo/onItemActionRequestChanged;->read:Lo/restorePresenterStates;

    goto :goto_5d

    .line 2095
    :cond_72
    iget v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v2, :cond_5d

    .line 2096
    iget-object p2, p2, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iput-object p0, p2, Lo/onItemActionRequestChanged;->getSavedStateRegistry:Lo/restorePresenterStates;

    goto :goto_5d

    .line 2099
    :cond_7b
    iget p1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez p1, :cond_a2

    iget-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 5829
    iget-object p1, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 2099
    check-cast p1, Lo/onItemVisibleChanged;

    .line 6511
    iget-boolean p1, p1, Lo/onItemVisibleChanged;->invalidateMenu:Z

    if-eqz p1, :cond_a2

    .line 2100
    iget-object p1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_a2

    .line 2101
    iget-object p1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShortcutsVisible;

    iget-object p1, p1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iput-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 2103
    :cond_a2
    iget p1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez p1, :cond_ab

    iget-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 8819
    iget p1, p1, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_af

    .line 2103
    :cond_ab
    iget-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 9839
    iget p1, p1, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    .line 2103
    :goto_af
    iput p1, p0, Lo/restorePresenterStates;->asBinder:I

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Lo/onItemActionRequestChanged;
    .registers 5

    const/4 v0, 0x0

    .line 491
    :goto_1
    iget-object v1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 492
    iget-object v1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    .line 493
    iget-object v2, v1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 9923
    iget v2, v2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1c

    .line 494
    iget-object p0, v1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private IconCompatParcelizer()Lo/onItemActionRequestChanged;
    .registers 5

    .line 501
    iget-object v0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_20

    .line 502
    iget-object v1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    .line 503
    iget-object v2, v1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 10923
    iget v2, v2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1d

    .line 504
    iget-object p0, v1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    return-object p0

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 10

    .line 66
    iget-object v0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    .line 69
    iget-object v4, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setShortcutsVisible;

    .line 70
    iget-object v5, v4, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v5, v5, Lo/savePresenterStates;->asBinder:I

    int-to-long v5, v5

    .line 71
    invoke-virtual {v4}, Lo/setShortcutsVisible;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    .line 72
    iget-object v4, v4, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v4, v4, Lo/savePresenterStates;->asBinder:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method public final asBinder()V
    .registers 3

    const/4 v0, 0x0

    .line 484
    :goto_1
    iget-object v1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 485
    iget-object v1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    .line 486
    invoke-virtual {v1}, Lo/setShortcutsVisible;->asBinder()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method final asInterface()Z
    .registers 5

    .line 55
    iget-object v0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1c

    .line 57
    iget-object v3, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShortcutsVisible;

    .line 58
    invoke-virtual {v3}, Lo/setShortcutsVisible;->asInterface()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method final onTransact()V
    .registers 7

    .line 513
    iget-object v0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    .line 514
    invoke-virtual {v1}, Lo/setShortcutsVisible;->onTransact()V

    goto :goto_6

    .line 516
    :cond_16
    iget-object v0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1f

    return-void

    .line 522
    :cond_1f
    iget-object v1, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    iget-object v1, v1, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 523
    iget-object v3, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShortcutsVisible;

    iget-object v0, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 525
    iget v3, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v3, :cond_88

    .line 526
    iget-object v1, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    .line 527
    iget-object v0, v0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    .line 528
    invoke-static {v1, v2}, Lo/restorePresenterStates;->onTransact(Lo/onItemsChanged;I)Lo/savePresenterStates;

    move-result-object v3

    .line 529
    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    .line 530
    invoke-direct {p0}, Lo/restorePresenterStates;->AudioAttributesImplApi26Parcelizer()Lo/onItemActionRequestChanged;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 532
    iget-object v1, v4, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    :cond_52
    if-eqz v3, :cond_62

    .line 535
    iget-object v4, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 11283
    iget-object v5, v4, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11284
    iput v1, v4, Lo/savePresenterStates;->asBinder:I

    .line 11285
    iget-object v1, v3, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_62
    invoke-static {v0, v2}, Lo/restorePresenterStates;->onTransact(Lo/onItemsChanged;I)Lo/savePresenterStates;

    move-result-object v1

    .line 538
    invoke-virtual {v0}, Lo/onItemsChanged;->read()I

    move-result v0

    .line 539
    invoke-direct {p0}, Lo/restorePresenterStates;->IconCompatParcelizer()Lo/onItemActionRequestChanged;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 541
    iget-object v0, v2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->read()I

    move-result v0

    :cond_76
    if-eqz v1, :cond_d5

    .line 544
    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    neg-int v0, v0

    .line 12283
    iget-object v3, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12284
    iput v0, v2, Lo/savePresenterStates;->asBinder:I

    .line 12285
    iget-object v0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 547
    :cond_88
    iget-object v1, v1, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    .line 548
    iget-object v0, v0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    .line 549
    invoke-static {v1, v4}, Lo/restorePresenterStates;->onTransact(Lo/onItemsChanged;I)Lo/savePresenterStates;

    move-result-object v2

    .line 550
    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    .line 551
    invoke-direct {p0}, Lo/restorePresenterStates;->AudioAttributesImplApi26Parcelizer()Lo/onItemActionRequestChanged;

    move-result-object v3

    if-eqz v3, :cond_a0

    .line 553
    iget-object v1, v3, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    :cond_a0
    if-eqz v2, :cond_b0

    .line 556
    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 13283
    iget-object v5, v3, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13284
    iput v1, v3, Lo/savePresenterStates;->asBinder:I

    .line 13285
    iget-object v1, v2, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_b0
    invoke-static {v0, v4}, Lo/restorePresenterStates;->onTransact(Lo/onItemsChanged;I)Lo/savePresenterStates;

    move-result-object v1

    .line 559
    invoke-virtual {v0}, Lo/onItemsChanged;->read()I

    move-result v0

    .line 560
    invoke-direct {p0}, Lo/restorePresenterStates;->IconCompatParcelizer()Lo/onItemActionRequestChanged;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 562
    iget-object v0, v2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v0}, Lo/onItemsChanged;->read()I

    move-result v0

    :cond_c4
    if-eqz v1, :cond_d5

    .line 565
    iget-object v2, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    neg-int v0, v0

    .line 14283
    iget-object v3, v2, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14284
    iput v0, v2, Lo/savePresenterStates;->asBinder:I

    .line 14285
    iget-object v0, v1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    .line 569
    iget-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iput-object p0, v0, Lo/savePresenterStates;->MediaBrowserCompatMediaItem:Lo/setExclusiveItemChecked;

    return-void
.end method

.method final read()V
    .registers 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 110
    iget-object p0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShortcutsVisible;

    .line 111
    invoke-virtual {v0}, Lo/setShortcutsVisible;->read()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v1, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_e

    const-string v1, "horizontal : "

    goto :goto_10

    :cond_e
    const-string v1, "vertical : "

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    .line 46
    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 50
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 23

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_3e2

    iget-object v1, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-boolean v1, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v1, :cond_3e2

    .line 127
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 15829
    iget-object v1, v1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 129
    instance-of v2, v1, Lo/onItemVisibleChanged;

    if-eqz v2, :cond_1b

    .line 130
    check-cast v1, Lo/onItemVisibleChanged;

    .line 16511
    iget-boolean v1, v1, Lo/onItemVisibleChanged;->invalidateMenu:Z

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 132
    :goto_1c
    iget-object v2, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v2, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object v4, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v4, v4, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v2, v4

    .line 137
    iget-object v4, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_42

    .line 141
    iget-object v8, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setShortcutsVisible;

    .line 142
    iget-object v8, v8, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 17923
    iget v8, v8, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v8, v7, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_42
    move v5, v6

    :cond_43
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_46
    if-ltz v9, :cond_5a

    .line 151
    iget-object v10, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setShortcutsVisible;

    .line 152
    iget-object v10, v10, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 18923
    iget v10, v10, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v10, v7, :cond_59

    add-int/lit8 v9, v9, -0x1

    goto :goto_46

    :cond_59
    move v6, v9

    :cond_5a
    const/4 v9, 0x0

    :goto_5b
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_f5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_66
    if-ge v13, v4, :cond_e8

    .line 160
    iget-object v3, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShortcutsVisible;

    .line 161
    iget-object v11, v3, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 19923
    iget v11, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v11, v7, :cond_78

    goto/16 :goto_e1

    :cond_78
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_83

    if-lt v13, v5, :cond_83

    .line 166
    iget-object v11, v3, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v11, v11, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v14, v11

    .line 168
    :cond_83
    iget-object v11, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v11, v11, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 169
    iget-object v7, v3, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v7, v10, :cond_8f

    move v7, v12

    goto :goto_90

    :cond_8f
    const/4 v7, 0x0

    :goto_90
    if-eqz v7, :cond_af

    .line 171
    iget v10, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v10, :cond_a0

    iget-object v10, v3, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v10, v10, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v10, v10, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v10, v10, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v10, :cond_3e2

    .line 174
    :cond_a0
    iget v10, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-ne v10, v12, :cond_c3

    iget-object v10, v3, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v10, v10, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v10, v10, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v10, v10, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v10, :cond_c3

    return-void

    .line 177
    :cond_af
    iget v10, v3, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    if-ne v10, v12, :cond_bc

    if-nez v9, :cond_bc

    .line 179
    iget-object v7, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v11, v7, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_c2

    .line 181
    :cond_bc
    iget-object v10, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v10, v10, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v10, :cond_c3

    :goto_c2
    move v7, v12

    :cond_c3
    if-nez v7, :cond_d7

    add-int/lit8 v15, v15, 0x1

    .line 186
    iget-object v7, v3, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v7, v7, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    iget v10, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_d8

    add-float v17, v17, v7

    goto :goto_d8

    :cond_d7
    add-int/2addr v14, v11

    :cond_d8
    :goto_d8
    if-ge v13, v8, :cond_e1

    if-ge v13, v6, :cond_e1

    .line 194
    iget-object v3, v3, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v3, v3, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v14, v3

    :cond_e1
    :goto_e1
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_66

    :cond_e8
    if-lt v14, v2, :cond_f2

    if-eqz v15, :cond_f2

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_5b

    :cond_f2
    move/from16 v3, v16

    goto :goto_fa

    :cond_f5
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 207
    :goto_fa
    iget-object v7, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    if-eqz v1, :cond_104

    .line 209
    iget-object v7, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    :cond_104
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_115

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    if-eqz v1, :cond_114

    add-int/2addr v7, v10

    goto :goto_115

    :cond_114
    sub-int/2addr v7, v10

    :cond_115
    :goto_115
    if-lez v15, :cond_1f6

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_122
    if-ge v13, v4, :cond_1af

    .line 224
    iget-object v12, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setShortcutsVisible;

    .line 225
    iget-object v9, v12, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 20923
    iget v9, v9, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    move/from16 v18, v11

    const/16 v11, 0x8

    if-eq v9, v11, :cond_19a

    .line 228
    iget-object v9, v12, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v11, :cond_19a

    iget-object v9, v12, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v9, v9, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-nez v9, :cond_19a

    const/4 v9, 0x0

    cmpl-float v11, v17, v9

    if-lez v11, :cond_157

    .line 231
    iget-object v11, v12, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v11, v11, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    iget v9, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    aget v9, v11, v9

    mul-float/2addr v9, v10

    div-float v9, v9, v17

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_159

    :cond_157
    move/from16 v9, v18

    .line 237
    :goto_159
    iget v11, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v11, :cond_168

    .line 238
    iget-object v11, v12, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v11, v11, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    move/from16 v19, v10

    .line 239
    iget-object v10, v12, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v10, v10, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    goto :goto_172

    :cond_168
    move/from16 v19, v10

    .line 241
    iget-object v10, v12, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v11, v10, Lo/onItemActionRequestChanged;->_init_lambda2:I

    .line 242
    iget-object v10, v12, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget v10, v10, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    :goto_172
    move/from16 v20, v14

    .line 244
    iget v14, v12, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_184

    .line 245
    iget-object v7, v12, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v7, v7, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_185

    :cond_184
    move v7, v9

    .line 247
    :goto_185
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v11, :cond_18f

    .line 249
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_18f
    if-eq v7, v9, :cond_194

    add-int/lit8 v16, v16, 0x1

    move v9, v7

    .line 255
    :cond_194
    iget-object v7, v12, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v7, v9}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_1a0

    :cond_19a
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    :goto_1a0
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v7, v21

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    goto/16 :goto_122

    :cond_1af
    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v16, :cond_1e7

    sub-int v15, v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b9
    if-ge v7, v4, :cond_1e5

    .line 263
    iget-object v10, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setShortcutsVisible;

    .line 264
    iget-object v11, v10, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 21923
    iget v11, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1e2

    if-lez v7, :cond_1d4

    if-lt v7, v5, :cond_1d4

    .line 268
    iget-object v11, v10, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v11, v11, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v9, v11

    .line 270
    :cond_1d4
    iget-object v11, v10, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v11, v11, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v9, v11

    if-ge v7, v8, :cond_1e2

    if-ge v7, v6, :cond_1e2

    .line 272
    iget-object v10, v10, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v9, v10

    :cond_1e2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b9

    :cond_1e5
    move v14, v9

    goto :goto_1e9

    :cond_1e7
    move/from16 v14, v20

    .line 276
    :goto_1e9
    iget v7, v0, Lo/restorePresenterStates;->asBinder:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1f4

    if-nez v16, :cond_1f4

    const/4 v7, 0x0

    .line 277
    iput v7, v0, Lo/restorePresenterStates;->asBinder:I

    goto :goto_1fc

    :cond_1f4
    const/4 v7, 0x0

    goto :goto_1fc

    :cond_1f6
    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_1fc
    if-le v14, v2, :cond_200

    .line 282
    iput v9, v0, Lo/restorePresenterStates;->asBinder:I

    :cond_200
    if-lez v3, :cond_208

    if-nez v15, :cond_208

    if-ne v5, v6, :cond_208

    .line 287
    iput v9, v0, Lo/restorePresenterStates;->asBinder:I

    .line 290
    :cond_208
    iget v9, v0, Lo/restorePresenterStates;->asBinder:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2a7

    if-le v3, v10, :cond_213

    sub-int/2addr v2, v14

    sub-int/2addr v3, v10

    .line 293
    div-int/2addr v2, v3

    goto :goto_21a

    :cond_213
    if-ne v3, v10, :cond_219

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 295
    div-int/2addr v2, v3

    goto :goto_21a

    :cond_219
    move v2, v7

    :goto_21a
    if-lez v15, :cond_21d

    move v2, v7

    :cond_21d
    move v3, v7

    move/from16 v7, v21

    :goto_220
    if-ge v3, v4, :cond_3e2

    if-eqz v1, :cond_229

    add-int/lit8 v9, v3, 0x1

    sub-int v9, v4, v9

    goto :goto_22a

    :cond_229
    move v9, v3

    .line 305
    :goto_22a
    iget-object v10, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setShortcutsVisible;

    .line 306
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 22923
    iget v10, v10, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_245

    .line 307
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    .line 308
    iget-object v9, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v9, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_2a3

    :cond_245
    if-lez v3, :cond_24c

    if-eqz v1, :cond_24b

    sub-int/2addr v7, v2

    goto :goto_24c

    :cond_24b
    add-int/2addr v7, v2

    :cond_24c
    :goto_24c
    if-lez v3, :cond_25d

    if-lt v3, v5, :cond_25d

    if-eqz v1, :cond_258

    .line 320
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v7, v10

    goto :goto_25d

    .line 322
    :cond_258
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v7, v10

    :cond_25d
    :goto_25d
    if-eqz v1, :cond_265

    .line 327
    iget-object v10, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_26a

    .line 329
    :cond_265
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    .line 332
    :goto_26a
    iget-object v10, v9, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v10, v10, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 333
    iget-object v11, v9, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v11, v12, :cond_27d

    iget v11, v9, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_27d

    .line 335
    iget-object v10, v9, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v10, v10, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    :cond_27d
    if-eqz v1, :cond_281

    sub-int/2addr v7, v10

    goto :goto_282

    :cond_281
    add-int/2addr v7, v10

    :goto_282
    if-eqz v1, :cond_28a

    .line 344
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_28f

    .line 346
    :cond_28a
    iget-object v10, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    :goto_28f
    const/4 v10, 0x1

    .line 348
    iput-boolean v10, v9, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    if-ge v3, v8, :cond_2a3

    if-ge v3, v6, :cond_2a3

    if-eqz v1, :cond_29e

    .line 351
    iget-object v9, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    neg-int v9, v9

    goto :goto_2a2

    .line 353
    :cond_29e
    iget-object v9, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    :goto_2a2
    sub-int/2addr v7, v9

    :cond_2a3
    :goto_2a3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_220

    :cond_2a7
    if-nez v9, :cond_339

    sub-int/2addr v2, v14

    const/4 v9, 0x1

    add-int/2addr v3, v9

    .line 358
    div-int/2addr v2, v3

    if-lez v15, :cond_2b0

    move v2, v7

    :cond_2b0
    move v3, v7

    move/from16 v7, v21

    :goto_2b3
    if-ge v3, v4, :cond_3e2

    if-eqz v1, :cond_2bc

    add-int/lit8 v9, v3, 0x1

    sub-int v9, v4, v9

    goto :goto_2bd

    :cond_2bc
    move v9, v3

    .line 367
    :goto_2bd
    iget-object v10, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setShortcutsVisible;

    .line 368
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 23923
    iget v10, v10, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2d8

    .line 369
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    .line 370
    iget-object v9, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v9, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_335

    :cond_2d8
    if-eqz v1, :cond_2dc

    sub-int/2addr v7, v2

    goto :goto_2dd

    :cond_2dc
    add-int/2addr v7, v2

    :goto_2dd
    if-lez v3, :cond_2ee

    if-lt v3, v5, :cond_2ee

    if-eqz v1, :cond_2e9

    .line 380
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v7, v10

    goto :goto_2ee

    .line 382
    :cond_2e9
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v10, v10, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v7, v10

    :cond_2ee
    :goto_2ee
    if-eqz v1, :cond_2f6

    .line 387
    iget-object v10, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_2fb

    .line 389
    :cond_2f6
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    .line 392
    :goto_2fb
    iget-object v10, v9, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v10, v10, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 393
    iget-object v11, v9, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v11, v12, :cond_312

    iget v11, v9, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_312

    .line 395
    iget-object v11, v9, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v11, v11, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_312
    if-eqz v1, :cond_316

    sub-int/2addr v7, v10

    goto :goto_317

    :cond_316
    add-int/2addr v7, v10

    :goto_317
    if-eqz v1, :cond_31f

    .line 405
    iget-object v10, v9, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_324

    .line 407
    :cond_31f
    iget-object v10, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v10, v7}, Lo/savePresenterStates;->asBinder(I)V

    :goto_324
    if-ge v3, v8, :cond_335

    if-ge v3, v6, :cond_335

    if-eqz v1, :cond_330

    .line 411
    iget-object v9, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    neg-int v9, v9

    goto :goto_334

    .line 413
    :cond_330
    iget-object v9, v9, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    :goto_334
    sub-int/2addr v7, v9

    :cond_335
    :goto_335
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b3

    :cond_339
    const/4 v3, 0x2

    if-ne v9, v3, :cond_3e2

    .line 418
    iget v3, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    if-nez v3, :cond_345

    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 25237
    iget v3, v3, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    goto :goto_349

    .line 418
    :cond_345
    iget-object v3, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 26247
    iget v3, v3, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    :goto_349
    if-eqz v1, :cond_34f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    :cond_34f
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_35a

    if-lez v15, :cond_35b

    :cond_35a
    move v2, v7

    :cond_35b
    if-eqz v1, :cond_360

    sub-int v2, v21, v2

    goto :goto_362

    :cond_360
    add-int v2, v21, v2

    :goto_362
    move v3, v7

    :goto_363
    if-ge v3, v4, :cond_3e2

    if-eqz v1, :cond_36c

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_36d

    :cond_36c
    move v7, v3

    .line 437
    :goto_36d
    iget-object v9, v0, Lo/restorePresenterStates;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setShortcutsVisible;

    .line 438
    iget-object v9, v7, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 26923
    iget v9, v9, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_389

    .line 439
    iget-object v9, v7, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v9, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 440
    iget-object v7, v7, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v7, v2}, Lo/savePresenterStates;->asBinder(I)V

    const/4 v12, 0x1

    goto :goto_3df

    :cond_389
    if-lez v3, :cond_39a

    if-lt v3, v5, :cond_39a

    if-eqz v1, :cond_395

    .line 445
    iget-object v9, v7, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    sub-int/2addr v2, v9

    goto :goto_39a

    .line 447
    :cond_395
    iget-object v9, v7, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget v9, v9, Lo/savePresenterStates;->asBinder:I

    add-int/2addr v2, v9

    :cond_39a
    :goto_39a
    if-eqz v1, :cond_3a2

    .line 451
    iget-object v9, v7, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v9, v2}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_3a7

    .line 453
    :cond_3a2
    iget-object v9, v7, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v9, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 456
    :goto_3a7
    iget-object v9, v7, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v9, v9, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 457
    iget-object v11, v7, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v11, v12, :cond_3bb

    iget v11, v7, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3bc

    .line 459
    iget-object v9, v7, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v9, v9, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    goto :goto_3bc

    :cond_3bb
    const/4 v12, 0x1

    :cond_3bc
    :goto_3bc
    if-eqz v1, :cond_3c0

    sub-int/2addr v2, v9

    goto :goto_3c1

    :cond_3c0
    add-int/2addr v2, v9

    :goto_3c1
    if-eqz v1, :cond_3c9

    .line 468
    iget-object v9, v7, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v9, v2}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_3ce

    .line 470
    :cond_3c9
    iget-object v9, v7, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v9, v2}, Lo/savePresenterStates;->asBinder(I)V

    :goto_3ce
    if-ge v3, v8, :cond_3df

    if-ge v3, v6, :cond_3df

    if-eqz v1, :cond_3da

    .line 474
    iget-object v7, v7, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->asBinder:I

    neg-int v7, v7

    goto :goto_3de

    .line 476
    :cond_3da
    iget-object v7, v7, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget v7, v7, Lo/savePresenterStates;->asBinder:I

    :goto_3de
    sub-int/2addr v2, v7

    :cond_3df
    :goto_3df
    add-int/lit8 v3, v3, 0x1

    goto :goto_363

    :cond_3e2
    return-void
.end method
