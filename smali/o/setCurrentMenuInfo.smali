###### Class kotlin.setCurrentMenuInfo (o.setCurrentMenuInfo)
.class public final Lo/setCurrentMenuInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setShortcutsVisible;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setGroupCheckable;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/removeItemAt$asBinder;

.field public RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

.field public asBinder:Lo/removeItemAt$onTransact;

.field public asInterface:Lo/onItemVisibleChanged;

.field public onTransact:Z

.field public read:Z

.field private write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setGroupCheckable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onItemVisibleChanged;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/setCurrentMenuInfo;->read:Z

    .line 45
    iput-boolean v0, p0, Lo/setCurrentMenuInfo;->onTransact:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCurrentMenuInfo;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lo/setCurrentMenuInfo;->asBinder:Lo/removeItemAt$onTransact;

    .line 58
    new-instance v0, Lo/removeItemAt$asBinder;

    invoke-direct {v0}, Lo/removeItemAt$asBinder;-><init>()V

    iput-object v0, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCurrentMenuInfo;->write:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    .line 54
    iput-object p1, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V
    .registers 7

    .line 376
    iget-object v0, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iput-object p2, v0, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    .line 377
    iget-object p2, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iput-object p4, p2, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 378
    iget-object p2, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iput p3, p2, Lo/removeItemAt$asBinder;->asInterface:I

    .line 379
    iget-object p2, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iput p5, p2, Lo/removeItemAt$asBinder;->write:I

    .line 380
    iget-object p2, p0, Lo/setCurrentMenuInfo;->asBinder:Lo/removeItemAt$onTransact;

    iget-object p3, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    invoke-interface {p2, p1, p3}, Lo/removeItemAt$onTransact;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V

    .line 381
    iget-object p2, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iget p2, p2, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, p2}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 382
    iget-object p2, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iget p2, p2, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 383
    iget-object p2, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iget-boolean p2, p2, Lo/removeItemAt$asBinder;->read:Z

    .line 38353
    iput-boolean p2, p1, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 384
    iget-object p0, p0, Lo/setCurrentMenuInfo;->IconCompatParcelizer:Lo/removeItemAt$asBinder;

    iget p0, p0, Lo/removeItemAt$asBinder;->onTransact:I

    .line 40745
    iput p0, p1, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-lez p0, :cond_35

    const/4 p0, 0x1

    goto :goto_36

    :cond_35
    const/4 p0, 0x0

    .line 40746
    :goto_36
    iput-boolean p0, p1, Lo/onItemActionRequestChanged;->onTransact:Z

    return-void
.end method

.method private asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/savePresenterStates;",
            "II",
            "Lo/savePresenterStates;",
            "Ljava/util/ArrayList<",
            "Lo/setGroupCheckable;",
            ">;",
            "Lo/setGroupCheckable;",
            ")V"
        }
    .end annotation

    .line 710
    iget-object p1, p1, Lo/savePresenterStates;->AudioAttributesCompatParcelizer:Lo/setShortcutsVisible;

    .line 711
    iget-object v0, p1, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    if-nez v0, :cond_10b

    iget-object v0, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    if-eq p1, v0, :cond_10b

    iget-object v0, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    if-eq p1, v0, :cond_10b

    if-nez p6, :cond_1c

    .line 716
    new-instance p6, Lo/setGroupCheckable;

    invoke-direct {p6, p1, p3}, Lo/setGroupCheckable;-><init>(Lo/setShortcutsVisible;I)V

    .line 717
    invoke-virtual {p5, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_1c
    iput-object p6, p1, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 2052
    iget-object p3, p6, Lo/setGroupCheckable;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2053
    iput-object p1, p6, Lo/setGroupCheckable;->asInterface:Lo/setShortcutsVisible;

    .line 722
    iget-object p3, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object p3, p3, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2d
    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExclusiveItemChecked;

    .line 723
    instance-of v1, v0, Lo/savePresenterStates;

    if-eqz v1, :cond_2d

    .line 724
    move-object v1, v0

    check-cast v1, Lo/savePresenterStates;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_2d

    .line 727
    :cond_4a
    iget-object p3, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p3, p3, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_52
    :goto_52
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExclusiveItemChecked;

    .line 728
    instance-of v1, v0, Lo/savePresenterStates;

    if-eqz v1, :cond_52

    .line 729
    move-object v1, v0

    check-cast v1, Lo/savePresenterStates;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_52

    :cond_6f
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9e

    .line 732
    instance-of v0, p1, Lo/setOptionalIconsVisible;

    if-eqz v0, :cond_9e

    .line 733
    move-object v0, p1

    check-cast v0, Lo/setOptionalIconsVisible;

    iget-object v0, v0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_81
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExclusiveItemChecked;

    .line 734
    instance-of v1, v0, Lo/savePresenterStates;

    if-eqz v1, :cond_81

    .line 735
    move-object v1, v0

    check-cast v1, Lo/savePresenterStates;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_81

    .line 739
    :cond_9e
    iget-object v0, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/savePresenterStates;

    if-ne v1, p4, :cond_b7

    .line 741
    iput-boolean p3, p6, Lo/setGroupCheckable;->onTransact:Z

    :cond_b7
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 743
    invoke-direct/range {v0 .. v6}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_a6

    .line 745
    :cond_c1
    iget-object v0, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/savePresenterStates;

    if-ne v1, p4, :cond_da

    .line 747
    iput-boolean p3, p6, Lo/setGroupCheckable;->onTransact:Z

    :cond_da
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 749
    invoke-direct/range {v0 .. v6}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_c9

    :cond_e4
    if-ne p2, p3, :cond_10b

    .line 751
    instance-of p3, p1, Lo/setOptionalIconsVisible;

    if-eqz p3, :cond_10b

    .line 752
    check-cast p1, Lo/setOptionalIconsVisible;

    iget-object p1, p1, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object p1, p1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/savePresenterStates;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 753
    invoke-direct/range {v0 .. v6}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_f4

    :cond_10b
    return-void
.end method

.method private onTransact(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setShortcutsVisible;",
            ">;)V"
        }
    .end annotation

    .line 643
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 644
    iget-object v0, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    const/4 v1, 0x0

    .line 40053
    iput-object v1, v0, Lo/setShortcutsVisible;->AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

    .line 40054
    iget-object v2, v0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {v2}, Lo/savePresenterStates;->asInterface()V

    .line 40055
    iget-object v2, v0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {v2}, Lo/savePresenterStates;->asInterface()V

    .line 40056
    iget-object v2, v0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v2}, Lo/savePresenterStates;->asInterface()V

    const/4 v2, 0x0

    .line 40057
    iput-boolean v2, v0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 645
    iget-object v0, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {v0}, Lo/setOptionalIconsVisible;->read()V

    .line 646
    iget-object v0, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 650
    instance-of v4, v3, Lo/performIdentifierAction;

    if-eqz v4, :cond_52

    .line 651
    new-instance v4, Lo/setGroupEnabled;

    invoke-direct {v4, v3}, Lo/setGroupEnabled;-><init>(Lo/onItemActionRequestChanged;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 654
    :cond_52
    invoke-virtual {v3}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 655
    iget-object v4, v3, Lo/onItemActionRequestChanged;->read:Lo/restorePresenterStates;

    if-nez v4, :cond_63

    .line 657
    new-instance v4, Lo/restorePresenterStates;

    invoke-direct {v4, v3, v2}, Lo/restorePresenterStates;-><init>(Lo/onItemActionRequestChanged;I)V

    iput-object v4, v3, Lo/onItemActionRequestChanged;->read:Lo/restorePresenterStates;

    :cond_63
    if-nez v1, :cond_6a

    .line 660
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 662
    :cond_6a
    iget-object v4, v3, Lo/onItemActionRequestChanged;->read:Lo/restorePresenterStates;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 664
    :cond_70
    iget-object v4, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    :goto_75
    invoke-virtual {v3}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_94

    .line 667
    iget-object v4, v3, Lo/onItemActionRequestChanged;->getSavedStateRegistry:Lo/restorePresenterStates;

    if-nez v4, :cond_87

    .line 669
    new-instance v4, Lo/restorePresenterStates;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lo/restorePresenterStates;-><init>(Lo/onItemActionRequestChanged;I)V

    iput-object v4, v3, Lo/onItemActionRequestChanged;->getSavedStateRegistry:Lo/restorePresenterStates;

    :cond_87
    if-nez v1, :cond_8e

    .line 672
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 674
    :cond_8e
    iget-object v4, v3, Lo/onItemActionRequestChanged;->getSavedStateRegistry:Lo/restorePresenterStates;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_99

    .line 676
    :cond_94
    iget-object v4, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    :goto_99
    instance-of v4, v3, Lo/removeItem;

    if-eqz v4, :cond_39

    .line 679
    new-instance v4, Lo/setGroupVisible;

    invoke-direct {v4, v3}, Lo/setGroupVisible;-><init>(Lo/onItemActionRequestChanged;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a6
    if-eqz v1, :cond_ab

    .line 683
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    :cond_ab
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShortcutsVisible;

    .line 686
    invoke-virtual {v1}, Lo/setShortcutsVisible;->read()V

    goto :goto_af

    .line 688
    :cond_bf
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c3
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShortcutsVisible;

    .line 689
    iget-object v1, v0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v2, p0, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    if-eq v1, v2, :cond_c3

    .line 692
    invoke-virtual {v0}, Lo/setShortcutsVisible;->onTransact()V

    goto :goto_c3

    :cond_d9
    return-void
.end method

.method private read(Lo/setShortcutsVisible;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShortcutsVisible;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/setGroupCheckable;",
            ">;)V"
        }
    .end annotation

    .line 759
    iget-object v0, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExclusiveItemChecked;

    .line 760
    instance-of v2, v1, Lo/savePresenterStates;

    if-eqz v2, :cond_26

    .line 761
    move-object v4, v1

    check-cast v4, Lo/savePresenterStates;

    const/4 v6, 0x0

    .line 762
    iget-object v7, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_8

    .line 763
    :cond_26
    instance-of v2, v1, Lo/setShortcutsVisible;

    if-eqz v2, :cond_8

    .line 764
    check-cast v1, Lo/setShortcutsVisible;

    .line 765
    iget-object v3, v1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    const/4 v5, 0x0

    iget-object v6, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_8

    .line 768
    :cond_39
    iget-object v0, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object v0, v0, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExclusiveItemChecked;

    .line 769
    instance-of v2, v1, Lo/savePresenterStates;

    if-eqz v2, :cond_5f

    .line 770
    move-object v4, v1

    check-cast v4, Lo/savePresenterStates;

    const/4 v6, 0x1

    .line 771
    iget-object v7, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_41

    .line 772
    :cond_5f
    instance-of v2, v1, Lo/setShortcutsVisible;

    if-eqz v2, :cond_41

    .line 773
    check-cast v1, Lo/setShortcutsVisible;

    .line 774
    iget-object v3, v1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    const/4 v5, 0x1

    iget-object v6, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    .line 778
    check-cast p1, Lo/setOptionalIconsVisible;

    iget-object p1, p1, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    iget-object p1, p1, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExclusiveItemChecked;

    .line 779
    instance-of v1, v0, Lo/savePresenterStates;

    if-eqz v1, :cond_7f

    .line 780
    move-object v3, v0

    check-cast v3, Lo/savePresenterStates;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 781
    invoke-direct/range {v2 .. v8}, Lo/setCurrentMenuInfo;->asInterface(Lo/savePresenterStates;IILo/savePresenterStates;Ljava/util/ArrayList;Lo/setGroupCheckable;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 5

    .line 630
    iget-object v0, p0, Lo/setCurrentMenuInfo;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/setCurrentMenuInfo;->onTransact(Ljava/util/ArrayList;)V

    .line 633
    iget-object v0, p0, Lo/setCurrentMenuInfo;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 635
    sput v0, Lo/setGroupCheckable;->read:I

    .line 636
    iget-object v1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, p0, Lo/setCurrentMenuInfo;->write:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lo/setCurrentMenuInfo;->read(Lo/setShortcutsVisible;ILjava/util/ArrayList;)V

    .line 637
    iget-object v1, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v1, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/setCurrentMenuInfo;->write:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lo/setCurrentMenuInfo;->read(Lo/setShortcutsVisible;ILjava/util/ArrayList;)V

    .line 639
    iput-boolean v0, p0, Lo/setCurrentMenuInfo;->read:Z

    return-void
.end method

.method public final asInterface()V
    .registers 14

    .line 565
    iget-object v0, p0, Lo/setCurrentMenuInfo;->asInterface:Lo/onItemVisibleChanged;

    iget-object v0, v0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 566
    iget-boolean v2, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    if-nez v2, :cond_8

    .line 569
    iget-object v2, v1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v8, 0x0

    aget-object v9, v2, v8

    .line 570
    iget-object v2, v1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v10, 0x1

    aget-object v11, v2, v10

    .line 571
    iget v2, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 572
    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 574
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v9, v4, :cond_32

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v4, :cond_30

    if-eq v2, v10, :cond_32

    :cond_30
    move v2, v8

    goto :goto_33

    :cond_32
    move v2, v10

    .line 577
    :goto_33
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v11, v4, :cond_40

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v11, v4, :cond_3e

    if-ne v3, v10, :cond_3e

    goto :goto_40

    :cond_3e
    move v3, v8

    goto :goto_41

    :cond_40
    :goto_40
    move v3, v10

    .line 580
    :goto_41
    iget-object v4, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v4, v4, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v4, v4, Lo/savePresenterStates;->IconCompatParcelizer:Z

    .line 581
    iget-object v5, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v5, v5, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v5, v5, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v4, :cond_6a

    if-eqz v5, :cond_6a

    .line 584
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iget-object v2, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v5, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v7, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 586
    iput-boolean v10, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_e3

    :cond_6a
    const/16 v12, 0x8

    if-eqz v4, :cond_a8

    if-eqz v3, :cond_a8

    .line 588
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iget-object v2, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v5, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v7, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 590
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v11, v2, :cond_97

    .line 591
    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 42106
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v12, :cond_92

    goto :goto_94

    .line 42109
    :cond_92
    iget v8, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 591
    :goto_94
    iput v8, v2, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    goto :goto_e3

    .line 593
    :cond_97
    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 43106
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v12, :cond_a0

    goto :goto_a2

    .line 43109
    :cond_a0
    iget v8, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 593
    :goto_a2
    invoke-virtual {v2, v8}, Lo/savePresenterStates;->asBinder(I)V

    .line 594
    iput-boolean v10, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto :goto_e3

    :cond_a8
    if-eqz v5, :cond_e3

    if-eqz v2, :cond_e3

    .line 597
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    iget-object v2, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v5, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v7, v2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 599
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v2, :cond_d3

    .line 600
    iget-object v2, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 44058
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v12, :cond_ce

    goto :goto_d0

    .line 44061
    :cond_ce
    iget v8, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 600
    :goto_d0
    iput v8, v2, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    goto :goto_e3

    .line 602
    :cond_d3
    iget-object v2, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v2, v2, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 45058
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v12, :cond_dc

    goto :goto_de

    .line 45061
    :cond_dc
    iget v8, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 602
    :goto_de
    invoke-virtual {v2, v8}, Lo/savePresenterStates;->asBinder(I)V

    .line 603
    iput-boolean v10, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    .line 606
    :cond_e3
    :goto_e3
    iget-boolean v2, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    if-eqz v2, :cond_8

    .line 607
    iget-object v2, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v2, v2, Lo/setOptionalIconsVisible;->asBinder:Lo/setDefaultShowAsAction;

    .line 46282
    iget v1, v1, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    .line 607
    invoke-virtual {v2, v1}, Lo/savePresenterStates;->asBinder(I)V

    goto/16 :goto_8

    :cond_f8
    return-void
.end method

.method public final onTransact(Lo/onItemVisibleChanged;I)I
    .registers 9

    .line 65
    iget-object v0, p0, Lo/setCurrentMenuInfo;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    .line 68
    iget-object v4, p0, Lo/setCurrentMenuInfo;->write:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setGroupCheckable;

    .line 69
    invoke-virtual {v4, p1, p2}, Lo/setGroupCheckable;->RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;I)J

    move-result-wide v4

    .line 70
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    long-to-int p0, v1

    return p0
.end method

.method public final onTransact(Lo/onItemVisibleChanged;)Z
    .registers 15

    .line 388
    iget-object v0, p1, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3eb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemActionRequestChanged;

    .line 389
    iget-object v3, v1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v2

    .line 390
    iget-object v4, v1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    .line 3923
    iget v5, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_25

    .line 393
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto :goto_6

    .line 399
    :cond_25
    iget v5, v1, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v11

    const/4 v6, 0x2

    if-gez v5, :cond_34

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_34

    .line 400
    iput v6, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 402
    :cond_34
    iget v5, v1, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_40

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_40

    .line 403
    iput v6, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 5535
    :cond_40
    iget v5, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x3

    if-lez v5, :cond_7a

    .line 406
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_57

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v4, v5, :cond_54

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_57

    .line 407
    :cond_54
    iput v7, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    goto :goto_7a

    .line 408
    :cond_57
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_66

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v5, :cond_63

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_66

    .line 409
    :cond_63
    iput v7, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto :goto_7a

    .line 410
    :cond_66
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_7a

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v5, :cond_7a

    .line 411
    iget v5, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v5, :cond_74

    .line 412
    iput v7, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    .line 414
    :cond_74
    iget v5, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v5, :cond_7a

    .line 415
    iput v7, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 420
    :cond_7a
    :goto_7a
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_90

    iget v5, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v5, v9, :cond_90

    .line 421
    iget-object v5, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v5, :cond_8e

    iget-object v5, v1, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v5, :cond_90

    .line 422
    :cond_8e
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    :cond_90
    move-object v5, v3

    .line 425
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v3, :cond_a9

    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v3, v9, :cond_a9

    .line 426
    iget-object v3, v1, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_a5

    iget-object v3, v1, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v3, :cond_a9

    .line 427
    :cond_a5
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    move-object v8, v3

    goto :goto_aa

    :cond_a9
    move-object v8, v4

    .line 431
    :goto_aa
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iput-object v5, v3, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 432
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget v4, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    iput v4, v3, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    .line 433
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iput-object v8, v3, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 434
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget v4, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iput v4, v3, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    .line 436
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eq v5, v3, :cond_ca

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v5, v3, :cond_ca

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v3, :cond_d6

    :cond_ca
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-eq v8, v3, :cond_37c

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v8, v3, :cond_37c

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v8, v3, :cond_37c

    .line 455
    :cond_d6
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    const/high16 v12, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_1de

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v8, v3, :cond_e4

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v3, :cond_1de

    .line 456
    :cond_e4
    iget v3, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v3, v7, :cond_12f

    .line 457
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v3, :cond_f7

    .line 458
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 6106
    :cond_f7
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_fd

    move v8, v2

    goto :goto_100

    .line 6109
    :cond_fd
    iget v3, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    move v8, v3

    :goto_100
    int-to-float v3, v8

    .line 461
    iget v4, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v6, v3

    .line 462
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 463
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 7058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_118

    move v4, v2

    goto :goto_11a

    .line 7061
    :cond_118
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 463
    :goto_11a
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 464
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 8106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_126

    goto :goto_128

    .line 8109
    :cond_126
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 464
    :goto_128
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 465
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 467
    :cond_12f
    iget v3, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v3, v9, :cond_14d

    .line 468
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 469
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 9058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_147

    goto :goto_149

    .line 9061
    :cond_147
    iget v2, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 469
    :goto_149
    iput v2, v3, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_6

    .line 471
    :cond_14d
    iget v3, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v3, v6, :cond_1a2

    .line 472
    iget-object v3, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v2

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v4, :cond_161

    iget-object v3, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v2

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_1de

    .line 474
    :cond_161
    iget v3, v1, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    .line 10058
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_169

    move v4, v2

    goto :goto_16b

    .line 10061
    :cond_169
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_16b
    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v6, v3

    .line 11106
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_175

    move v11, v2

    goto :goto_178

    .line 11109
    :cond_175
    iget v3, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    move v11, v3

    .line 477
    :goto_178
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 478
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 12058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_18b

    move v4, v2

    goto :goto_18d

    .line 12061
    :cond_18b
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 478
    :goto_18d
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 479
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 13106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_199

    goto :goto_19b

    .line 13109
    :cond_199
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 479
    :goto_19b
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 480
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 485
    :cond_1a2
    iget-object v3, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_1b2

    iget-object v3, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v9

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v3, :cond_1de

    .line 487
    :cond_1b2
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 488
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 14058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_1c7

    move v4, v2

    goto :goto_1c9

    .line 14061
    :cond_1c7
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 488
    :goto_1c9
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 489
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 15106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_1d5

    goto :goto_1d7

    .line 15109
    :cond_1d5
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 489
    :goto_1d7
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 490
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 495
    :cond_1de
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v3, :cond_2e7

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v5, v3, :cond_1ea

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v3, :cond_2e7

    .line 496
    :cond_1ea
    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v3, v7, :cond_23c

    .line 497
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v3, :cond_1fd

    .line 498
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 16058
    :cond_1fd
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_203

    move v6, v2

    goto :goto_206

    .line 16061
    :cond_203
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    move v6, v3

    .line 501
    :goto_206
    iget v3, v1, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    .line 17544
    iget v4, v1, Lo/onItemActionRequestChanged;->MediaDescriptionCompat:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_20f

    div-float v3, v11, v3

    :cond_20f
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v8, v4

    .line 507
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 508
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 18058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_225

    move v4, v2

    goto :goto_227

    .line 18061
    :cond_225
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 508
    :goto_227
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 509
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 19106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_233

    goto :goto_235

    .line 19109
    :cond_233
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 509
    :goto_235
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 510
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 512
    :cond_23c
    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v3, v9, :cond_258

    const/4 v6, 0x0

    .line 513
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 514
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 20106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_252

    goto :goto_254

    .line 20109
    :cond_252
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 514
    :goto_254
    iput v2, v3, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_6

    .line 516
    :cond_258
    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v3, v6, :cond_2ab

    .line 517
    iget-object v3, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v9

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v3, v4, :cond_26c

    iget-object v3, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v9

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_2e7

    .line 519
    :cond_26c
    iget v3, v1, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 21058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_274

    move v6, v2

    goto :goto_277

    .line 21061
    :cond_274
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    move v6, v4

    .line 22106
    :goto_277
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_27d

    move v4, v2

    goto :goto_27f

    .line 22109
    :cond_27d
    iget v4, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_27f
    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v8, v3

    .line 522
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 523
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 23058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_294

    move v4, v2

    goto :goto_296

    .line 23061
    :cond_294
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 523
    :goto_296
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 524
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 24106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_2a2

    goto :goto_2a4

    .line 24109
    :cond_2a2
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 524
    :goto_2a4
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 525
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 530
    :cond_2ab
    iget-object v3, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v6

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_2bb

    iget-object v3, v1, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v7

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v3, :cond_2e7

    .line 532
    :cond_2bb
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 533
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 25058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_2d0

    move v4, v2

    goto :goto_2d2

    .line 25061
    :cond_2d0
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 533
    :goto_2d2
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 534
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 26106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_2de

    goto :goto_2e0

    .line 26109
    :cond_2de
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 534
    :goto_2e0
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 535
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 540
    :cond_2e7
    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v3, :cond_6

    sget-object v3, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v3, :cond_6

    .line 541
    iget v3, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-eq v3, v9, :cond_354

    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v3, v9, :cond_354

    .line 546
    iget v3, v1, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v3, v6, :cond_6

    iget v3, v1, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v3, v6, :cond_6

    iget-object v3, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v2

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_6

    iget-object v3, p1, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, v9

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_6

    .line 550
    iget v3, v1, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    .line 551
    iget v4, v1, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 27058
    iget v5, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v5, v10, :cond_319

    move v5, v2

    goto :goto_31b

    .line 27061
    :cond_319
    iget v5, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_31b
    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v12

    float-to-int v6, v3

    .line 28106
    iget v3, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_325

    move v3, v2

    goto :goto_327

    .line 28109
    :cond_325
    iget v3, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_327
    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v8, v4

    .line 554
    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 555
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 29058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_33d

    move v4, v2

    goto :goto_33f

    .line 29061
    :cond_33d
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 555
    :goto_33f
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 556
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 30106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_34b

    goto :goto_34d

    .line 30109
    :cond_34b
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 556
    :goto_34d
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 557
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    .line 543
    :cond_354
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v6, 0x0

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 544
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 31058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_369

    move v4, v2

    goto :goto_36b

    .line 31061
    :cond_369
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 544
    :goto_36b
    iput v4, v3, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    .line 545
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 32106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_376

    goto :goto_378

    .line 32109
    :cond_376
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 545
    :goto_378
    iput v2, v3, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_6

    .line 33058
    :cond_37c
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_382

    move v3, v2

    goto :goto_384

    .line 33061
    :cond_382
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 439
    :goto_384
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v4, :cond_39f

    .line 34058
    iget v3, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_38e

    move v3, v2

    goto :goto_390

    .line 34061
    :cond_38e
    iget v3, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 440
    :goto_390
    iget-object v4, v1, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget v4, v4, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget v4, v4, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    .line 441
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move v6, v3

    move-object v5, v4

    goto :goto_3a0

    :cond_39f
    move v6, v3

    .line 35106
    :goto_3a0
    iget v3, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_3a6

    move v3, v2

    goto :goto_3a8

    .line 35109
    :cond_3a6
    iget v3, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 444
    :goto_3a8
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->RemoteActionCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    if-ne v8, v4, :cond_3c3

    .line 36106
    iget v3, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_3b2

    move v3, v2

    goto :goto_3b4

    .line 36109
    :cond_3b2
    iget v3, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 445
    :goto_3b4
    iget-object v4, v1, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget v4, v4, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget v4, v4, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    .line 446
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    move v8, v3

    move-object v7, v4

    goto :goto_3c5

    :cond_3c3
    move-object v7, v8

    move v8, v3

    :goto_3c5
    move-object v3, p0

    move-object v4, v1

    .line 448
    invoke-direct/range {v3 .. v8}, Lo/setCurrentMenuInfo;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/onItemActionRequestChanged$onTransact;ILo/onItemActionRequestChanged$onTransact;I)V

    .line 449
    iget-object v3, v1, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 37058
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_3d4

    move v4, v2

    goto :goto_3d6

    .line 37061
    :cond_3d4
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 449
    :goto_3d6
    invoke-virtual {v3, v4}, Lo/savePresenterStates;->asBinder(I)V

    .line 450
    iget-object v3, v1, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    .line 38106
    iget v4, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v10, :cond_3e2

    goto :goto_3e4

    .line 38109
    :cond_3e2
    iget v2, v1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 450
    :goto_3e4
    invoke-virtual {v3, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 451
    iput-boolean v9, v1, Lo/onItemActionRequestChanged;->getActivityResultRegistry:Z

    goto/16 :goto_6

    :cond_3eb
    return v2
.end method
