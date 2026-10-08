###### Class kotlin.setSwitchTextAppearance (o.setSwitchTextAppearance)
.class public final Lo/setSwitchTextAppearance;
.super Lo/getContentInsetEnd;
.source ""

# interfaces
.implements Lo/getVerticalMargins$RemoteActionCompatParcelizer;


# instance fields
.field asBinder:Z

.field asInterface:I

.field onTransact:Z

.field final read:Lo/getVerticalMargins;


# direct methods
.method public constructor <init>(Lo/getVerticalMargins;)V
    .registers 4

    .line 7561
    iget-object v0, p1, Lo/getVerticalMargins;->write:Lo/getChildHorizontalGravity;

    .line 7564
    iget-object v0, p1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    .line 7569
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    invoke-virtual {v0}, Lo/getVerticalMargins;->MediaSessionCompatQueueItem()Lo/getChildHorizontalGravity;

    move-result-object v0

    goto :goto_f

    .line 7571
    :cond_d
    iget-object v0, p1, Lo/getVerticalMargins;->AudioAttributesImplBaseParcelizer:Lo/getChildHorizontalGravity;

    .line 7929
    :goto_f
    iget-object v1, p1, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    if-eqz v1, :cond_1e

    .line 8929
    iget-object v1, p1, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 140
    invoke-virtual {v1}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 139
    :goto_1f
    invoke-direct {p0, v0, v1}, Lo/getContentInsetEnd;-><init>(Lo/getChildHorizontalGravity;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/setSwitchTextAppearance;->asInterface:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/setSwitchTextAppearance;->asBinder:Z

    .line 142
    iput-object p1, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p0, v0, v1}, Lo/setSwitchTextAppearance;->onTransact(ZZ)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;
    .registers 4

    if-eqz p1, :cond_2a

    .line 246
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    iget-object v1, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    if-ne v0, v1, :cond_d

    goto :goto_2a

    .line 248
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setSwitchTextAppearance;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 359
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 363
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    iget-boolean p1, p0, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_17

    .line 366
    iget-object p1, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    .line 13419
    iget-object p1, p1, Lo/getVerticalMargins;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()I
    .registers 2

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, v0, v0}, Lo/setSwitchTextAppearance;->onTransact(ZZ)I

    move-result p0

    return p0
.end method

.method public final asInterface()V
    .registers 3

    .line 10772
    iget-boolean v0, p0, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 10776
    iput-boolean v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplApi21Parcelizer:Z

    .line 323
    iget-object v0, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/getVerticalMargins;->asInterface(Lo/getVerticalMargins$RemoteActionCompatParcelizer;Z)V

    return-void

    .line 10773
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_cc

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/setSwitchTextAppearance;->asInterface:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/setSwitchTextAppearance;->onTransact:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    iget v0, p0, Lo/getContentInsetEnd;->ParcelableVolumeInfo:I

    if-eqz v0, :cond_38

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lo/getContentInsetEnd;->ParcelableVolumeInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    :cond_38
    iget v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v0, :cond_40

    iget v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatMediaItem:I

    if-eqz v0, :cond_5f

    .line 72
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatMediaItem:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    :cond_5f
    iget v0, p0, Lo/getContentInsetEnd;->MediaSessionCompatQueueItem:I

    if-nez v0, :cond_67

    iget v0, p0, Lo/getContentInsetEnd;->MediaDescriptionCompat:I

    if-eqz v0, :cond_86

    .line 78
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lo/getContentInsetEnd;->MediaSessionCompatQueueItem:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lo/getContentInsetEnd;->MediaDescriptionCompat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    :cond_86
    iget v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_8e

    iget-object v0, p0, Lo/getContentInsetEnd;->write:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a9

    .line 84
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/getContentInsetEnd;->write:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_a9
    iget v0, p0, Lo/getContentInsetEnd;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_b1

    iget-object v0, p0, Lo/getContentInsetEnd;->IconCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    .line 90
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lo/getContentInsetEnd;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/getContentInsetEnd;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    :cond_cc
    iget-object v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_194

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v0, :cond_194

    .line 101
    iget-object v2, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getContentInsetEnd$asInterface;

    .line 103
    iget v3, v2, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    packed-switch v3, :pswitch_data_196

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_123

    .line 114
    :pswitch_103
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_123

    .line 113
    :pswitch_106
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_123

    .line 112
    :pswitch_109
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_123

    .line 111
    :pswitch_10c
    const-string v3, "ATTACH"

    goto :goto_123

    .line 110
    :pswitch_10f
    const-string v3, "DETACH"

    goto :goto_123

    .line 109
    :pswitch_112
    const-string v3, "SHOW"

    goto :goto_123

    .line 108
    :pswitch_115
    const-string v3, "HIDE"

    goto :goto_123

    .line 107
    :pswitch_118
    const-string v3, "REMOVE"

    goto :goto_123

    .line 106
    :pswitch_11b
    const-string v3, "REPLACE"

    goto :goto_123

    .line 105
    :pswitch_11e
    const-string v3, "ADD"

    goto :goto_123

    .line 104
    :pswitch_121
    const-string v3, "NULL"

    .line 117
    :goto_123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 118
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_190

    .line 121
    iget v3, v2, Lo/getContentInsetEnd$asInterface;->read:I

    if-nez v3, :cond_14a

    iget v3, v2, Lo/getContentInsetEnd$asInterface;->asInterface:I

    if-eqz v3, :cond_169

    .line 122
    :cond_14a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget v3, v2, Lo/getContentInsetEnd$asInterface;->read:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v3, v2, Lo/getContentInsetEnd$asInterface;->asInterface:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    :cond_169
    iget v3, v2, Lo/getContentInsetEnd$asInterface;->IconCompatParcelizer:I

    if-nez v3, :cond_171

    iget v3, v2, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v3, :cond_190

    .line 128
    :cond_171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v3, v2, Lo/getContentInsetEnd$asInterface;->IconCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v2, v2, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_190
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_194
    return-void

    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
    .end packed-switch
.end method

.method final onTransact(ZZ)I
    .registers 6

    .line 327
    iget-boolean v0, p0, Lo/setSwitchTextAppearance;->onTransact:Z

    if-nez v0, :cond_3e

    const/4 v0, 0x2

    .line 328
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    .line 330
    new-instance v0, Lo/getContentInsetStart;

    const-string v2, "FragmentManager"

    invoke-direct {v0, v2}, Lo/getContentInsetStart;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 332
    const-string v0, "  "

    .line 7059
    invoke-virtual {p0, v0, v2, v1}, Lo/setSwitchTextAppearance;->asInterface(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 333
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 335
    :cond_20
    iput-boolean v1, p0, Lo/setSwitchTextAppearance;->onTransact:Z

    .line 336
    iget-boolean v0, p0, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_31

    .line 337
    iget-object v0, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    .line 9936
    iget-object v0, v0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 337
    iput v0, p0, Lo/setSwitchTextAppearance;->asInterface:I

    goto :goto_34

    :cond_31
    const/4 v0, -0x1

    .line 339
    iput v0, p0, Lo/setSwitchTextAppearance;->asInterface:I

    :goto_34
    if-eqz p2, :cond_3b

    .line 342
    iget-object p2, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    invoke-virtual {p2, p0, p1}, Lo/getVerticalMargins;->onTransact(Lo/getVerticalMargins$RemoteActionCompatParcelizer;Z)V

    .line 344
    :cond_3b
    iget p0, p0, Lo/setSwitchTextAppearance;->asInterface:I

    return p0

    .line 327
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "commit already called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;
    .registers 4

    .line 202
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    if-eqz v0, :cond_28

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    iget-object v1, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    if-ne v0, v1, :cond_b

    goto :goto_28

    .line 203
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Lo/getContentInsetEnd;->onTransact(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()V
    .registers 3

    .line 9772
    iget-boolean v0, p0, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 9776
    iput-boolean v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplApi21Parcelizer:Z

    .line 317
    iget-object v1, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    invoke-virtual {v1, p0, v0}, Lo/getVerticalMargins;->asInterface(Lo/getVerticalMargins$RemoteActionCompatParcelizer;Z)V

    return-void

    .line 9773
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final onTransact(I)V
    .registers 8

    .line 276
    iget-boolean v0, p0, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x2

    .line 279
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 282
    iget-object v1, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_33

    .line 284
    iget-object v3, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContentInsetEnd$asInterface;

    .line 285
    iget-object v4, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_30

    .line 286
    iget-object v4, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 287
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 288
    iget-object v4, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_33
    return-void
.end method

.method final read()V
    .registers 6

    .line 620
    iget-object v0, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_51

    .line 621
    iget-object v1, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContentInsetEnd$asInterface;

    .line 622
    iget-boolean v2, v1, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v2, :cond_17

    goto :goto_6

    .line 625
    :cond_17
    iget v2, v1, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_28

    .line 628
    iput-boolean v4, v1, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    .line 630
    iget-object v1, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 636
    :cond_28
    iget-object v2, v1, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x2

    .line 638
    iput v3, v1, Lo/getContentInsetEnd$asInterface;->RemoteActionCompatParcelizer:I

    .line 639
    iput-boolean v4, v1, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v1, v0, -0x1

    :goto_33
    if-ltz v1, :cond_6

    .line 642
    iget-object v3, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContentInsetEnd$asInterface;

    .line 643
    iget-boolean v4, v3, Lo/getContentInsetEnd$asInterface;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_4e

    iget-object v3, v3, Lo/getContentInsetEnd$asInterface;->asBinder:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v3, v2, :cond_4e

    .line 645
    iget-object v3, p0, Lo/getContentInsetEnd;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_4e
    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_51
    return-void
.end method

.method final read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 196
    iget-object p0, p0, Lo/setSwitchTextAppearance;->read:Lo/getVerticalMargins;

    iput-object p0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/setSwitchTextAppearance;->asInterface:I

    if-ltz v1, :cond_25

    .line 47
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/setSwitchTextAppearance;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_25
    iget-object v1, p0, Lo/getContentInsetEnd;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 51
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p0, p0, Lo/getContentInsetEnd;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_33
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
