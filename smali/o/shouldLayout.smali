###### Class kotlin.shouldLayout (o.shouldLayout)
.class public final Lo/shouldLayout;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Lo/collapseActionView;

.field final asInterface:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/shouldCollapse;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/shouldCollapse;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object p0, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_f

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/shouldCollapse;)V
    .registers 5

    .line 3138
    iget-object v0, p1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4332
    iget-object v2, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_2e

    .line 77
    :cond_d
    iget-object v1, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz p1, :cond_2a

    .line 79
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz p1, :cond_22

    .line 80
    iget-object p0, p0, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    invoke-virtual {p0, v0}, Lo/collapseActionView;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_27

    .line 82
    :cond_22
    iget-object p0, p0, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    invoke-virtual {p0, v0}, Lo/collapseActionView;->asInterface(Landroidx/fragment/app/Fragment;)V

    :goto_27
    const/4 p0, 0x0

    .line 84
    iput-boolean p0, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_2a
    const/4 p0, 0x2

    .line 86
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    :goto_2e
    return-void
.end method

.method final asBinder(Landroidx/fragment/app/Fragment;)I
    .registers 7

    .line 380
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 385
    :cond_6
    iget-object v2, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_e
    if-ltz v2, :cond_2c

    .line 388
    iget-object v3, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 389
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_29

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_29

    .line 391
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_29
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_2c
    add-int/lit8 p1, p1, 0x1

    .line 397
    iget-object v2, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_4d

    .line 398
    iget-object v2, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 399
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_2c

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2c

    .line 402
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_4d
    return v1
.end method

.method final asBinder(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 342
    iget-object p0, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldCollapse;

    if-eqz v0, :cond_a

    .line 1138
    iget-object v0, v0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 345
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method final asBinder()V
    .registers 6

    .line 111
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 112
    iget-object v2, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v1}, Lo/shouldCollapse;->onTransact()V

    goto :goto_6

    .line 120
    :cond_22
    iget-object v0, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_2c

    .line 122
    invoke-virtual {v1}, Lo/shouldCollapse;->onTransact()V

    .line 6138
    iget-object v2, v1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 125
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 127
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_65

    iget-object v3, p0, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    .line 132
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1}, Lo/shouldCollapse;->asInterface()Landroid/os/Bundle;

    move-result-object v3

    .line 7194
    iget-object v4, p0, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 134
    :cond_65
    invoke-virtual {p0, v1}, Lo/shouldLayout;->onTransact(Lo/shouldCollapse;)V

    goto :goto_2c

    :cond_69
    return-void
.end method

.method final asBinder(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_48

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8355
    iget-object v1, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_24

    .line 9138
    iget-object v1, v1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_2f

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 67
    invoke-virtual {p0, v1}, Lo/shouldLayout;->asInterface(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    .line 62
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No instantiated fragment for ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    return-void
.end method

.method final asInterface()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 261
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 263
    :cond_b
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    monitor-enter v0

    .line 264
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    return-object v1

    :catchall_17
    move-exception p0

    .line 265
    monitor-exit v0

    throw p0
.end method

.method final asInterface(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 95
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    monitor-enter v0

    .line 96
    :try_start_b
    iget-object p0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_15

    .line 97
    monitor-exit v0

    const/4 p0, 0x1

    .line 98
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_15
    move-exception p0

    .line 97
    monitor-exit v0

    throw p0

    .line 93
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final onTransact()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object p0, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_23

    .line 2138
    iget-object v1, v1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    return-object v0
.end method

.method final onTransact(Lo/shouldCollapse;)V
    .registers 5

    .line 5138
    iget-object v0, p1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 150
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_b

    .line 151
    iget-object v1, p0, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    invoke-virtual {v1, v0}, Lo/collapseActionView;->asInterface(Landroidx/fragment/app/Fragment;)V

    .line 154
    :cond_b
    iget-object v1, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_26

    .line 160
    iget-object p0, p0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/shouldCollapse;

    if-eqz p0, :cond_26

    const/4 p0, 0x2

    .line 166
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    :cond_26
    return-void
.end method

.method final read()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    monitor-enter v0

    .line 231
    :try_start_3
    iget-object v1, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3c

    if-eqz v1, :cond_e

    .line 232
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_e
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    iget-object p0, p0, Lo/shouldLayout;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 236
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 237
    invoke-static {v3}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 238
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_e .. :try_end_39} :catchall_3c

    goto :goto_1f

    .line 242
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception p0

    .line 243
    monitor-exit v0

    throw p0
.end method
