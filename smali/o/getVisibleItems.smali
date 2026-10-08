###### Class kotlin.getVisibleItems (o.getVisibleItems)
.class public final Lo/getVisibleItems;
.super Lo/removeItem;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:Z

.field public asInterface:I

.field private onCreate:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Lo/removeItem;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/getVisibleItems;->asInterface:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lo/getVisibleItems;->asBinder:Z

    .line 39
    iput v0, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    .line 40
    iput-boolean v0, p0, Lo/getVisibleItems;->onCreate:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 274
    :goto_4
    iget v4, p0, Lo/removeItem;->onBackPressed:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_37

    .line 275
    iget-object v4, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v4, v4, v2

    .line 276
    iget-boolean v7, p0, Lo/getVisibleItems;->asBinder:Z

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lo/onItemActionRequestChanged;->read()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_34

    .line 279
    :cond_19
    iget v7, p0, Lo/getVisibleItems;->asInterface:I

    if-eqz v7, :cond_1f

    if-ne v7, v1, :cond_26

    :cond_1f
    invoke-virtual {v4}, Lo/onItemActionRequestChanged;->onTransact()Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_33

    .line 281
    :cond_26
    iget v7, p0, Lo/getVisibleItems;->asInterface:I

    if-eq v7, v6, :cond_2c

    if-ne v7, v5, :cond_34

    :cond_2c
    invoke-virtual {v4}, Lo/onItemActionRequestChanged;->asInterface()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_34

    :cond_33
    :goto_33
    move v3, v0

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_37
    if-eqz v3, :cond_103

    .line 286
    iget v2, p0, Lo/removeItem;->onBackPressed:I

    if-lez v2, :cond_103

    move v2, v0

    move v3, v2

    move v4, v3

    .line 290
    :goto_40
    iget v7, p0, Lo/removeItem;->onBackPressed:I

    if-ge v2, v7, :cond_f0

    .line 291
    iget-object v7, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v7, v7, v2

    .line 292
    iget-boolean v8, p0, Lo/getVisibleItems;->asBinder:Z

    if-nez v8, :cond_52

    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->read()Z

    move-result v8

    if-eqz v8, :cond_ec

    :cond_52
    if-nez v4, :cond_97

    .line 296
    iget v4, p0, Lo/getVisibleItems;->asInterface:I

    if-nez v4, :cond_67

    .line 297
    sget-object v3, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    .line 7075
    iget-boolean v4, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_64

    :goto_62
    move v3, v0

    goto :goto_96

    .line 7078
    :cond_64
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    goto :goto_96

    :cond_67
    if-ne v4, v1, :cond_77

    .line 299
    sget-object v3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    .line 8075
    iget-boolean v4, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_74

    goto :goto_62

    .line 8078
    :cond_74
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    goto :goto_96

    :cond_77
    if-ne v4, v6, :cond_87

    .line 301
    sget-object v3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    .line 9075
    iget-boolean v4, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_84

    goto :goto_62

    .line 9078
    :cond_84
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    goto :goto_96

    :cond_87
    if-ne v4, v5, :cond_96

    .line 303
    sget-object v3, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    .line 10075
    iget-boolean v4, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_94

    goto :goto_62

    .line 10078
    :cond_94
    iget v3, v3, Lo/onItemsChanged;->asInterface:I

    :cond_96
    :goto_96
    move v4, v1

    .line 307
    :cond_97
    iget v8, p0, Lo/getVisibleItems;->asInterface:I

    if-nez v8, :cond_ae

    .line 308
    sget-object v8, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v8}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v7

    .line 11075
    iget-boolean v8, v7, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_a7

    move v7, v0

    goto :goto_a9

    .line 11078
    :cond_a7
    iget v7, v7, Lo/onItemsChanged;->asInterface:I

    .line 308
    :goto_a9
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_ec

    :cond_ae
    if-ne v8, v1, :cond_c3

    .line 310
    sget-object v8, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v8}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v7

    .line 12075
    iget-boolean v8, v7, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_bc

    move v7, v0

    goto :goto_be

    .line 12078
    :cond_bc
    iget v7, v7, Lo/onItemsChanged;->asInterface:I

    .line 310
    :goto_be
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_ec

    :cond_c3
    if-ne v8, v6, :cond_d8

    .line 312
    sget-object v8, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v8}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v7

    .line 13075
    iget-boolean v8, v7, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_d1

    move v7, v0

    goto :goto_d3

    .line 13078
    :cond_d1
    iget v7, v7, Lo/onItemsChanged;->asInterface:I

    .line 312
    :goto_d3
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_ec

    :cond_d8
    if-ne v8, v5, :cond_ec

    .line 314
    sget-object v8, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v7, v8}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v7

    .line 14075
    iget-boolean v8, v7, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_e6

    move v7, v0

    goto :goto_e8

    .line 14078
    :cond_e6
    iget v7, v7, Lo/onItemsChanged;->asInterface:I

    .line 314
    :goto_e8
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_ec
    :goto_ec
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_40

    .line 317
    :cond_f0
    iget v0, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v0

    .line 318
    iget v0, p0, Lo/getVisibleItems;->asInterface:I

    if-eqz v0, :cond_fd

    if-eq v0, v1, :cond_fd

    .line 321
    invoke-virtual {p0, v3, v3}, Lo/onItemActionRequestChanged;->onTransact(II)V

    goto :goto_100

    .line 319
    :cond_fd
    invoke-virtual {p0, v3, v3}, Lo/onItemActionRequestChanged;->asBinder(II)V

    .line 326
    :goto_100
    iput-boolean v1, p0, Lo/getVisibleItems;->onCreate:Z

    return v1

    :cond_103
    return v0
.end method

.method protected final asBinder()V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_2
    iget v2, p0, Lo/removeItem;->onBackPressed:I

    if-ge v1, v2, :cond_2d

    .line 112
    iget-object v2, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v2, v2, v1

    .line 113
    iget-boolean v3, p0, Lo/getVisibleItems;->asBinder:Z

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lo/onItemActionRequestChanged;->read()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 116
    :cond_14
    iget v3, p0, Lo/getVisibleItems;->asInterface:I

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    if-eq v3, v4, :cond_26

    const/4 v5, 0x2

    if-eq v3, v5, :cond_21

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2a

    .line 15369
    :cond_21
    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    aput-boolean v4, v2, v4

    goto :goto_2a

    .line 16369
    :cond_26
    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    aput-boolean v4, v2, v0

    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 84
    iget-boolean p0, p0, Lo/getVisibleItems;->onCreate:Z

    return p0
.end method

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

    .line 89
    invoke-super {p0, p1, p2}, Lo/removeItem;->onTransact(Lo/onItemActionRequestChanged;Ljava/util/HashMap;)V

    .line 90
    check-cast p1, Lo/getVisibleItems;

    .line 91
    iget p2, p1, Lo/getVisibleItems;->asInterface:I

    iput p2, p0, Lo/getVisibleItems;->asInterface:I

    .line 92
    iget-boolean p2, p1, Lo/getVisibleItems;->asBinder:Z

    iput-boolean p2, p0, Lo/getVisibleItems;->asBinder:Z

    .line 93
    iget p1, p1, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    .line 80
    iget-boolean p0, p0, Lo/getVisibleItems;->onCreate:Z

    return p0
.end method

.method public final read(Lo/dispatchMenuItemSelected;Z)V
    .registers 16

    .line 139
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 140
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget-object v0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 141
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget-object v0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 142
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget-object v0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    .line 143
    :goto_1d
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    array-length v0, v0

    if-ge p2, v0, :cond_33

    .line 144
    iget-object v0, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, p2

    iget-object v5, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v5, v5, p2

    invoke-virtual {p1, v5}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v5

    iput-object v5, v0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    .line 146
    :cond_33
    iget p2, p0, Lo/getVisibleItems;->asInterface:I

    if-ltz p2, :cond_22d

    const/4 v0, 0x4

    if-ge p2, v0, :cond_22d

    .line 147
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget v5, p0, Lo/getVisibleItems;->asInterface:I

    aget-object p2, p2, v5

    .line 153
    iget-boolean v5, p0, Lo/getVisibleItems;->onCreate:Z

    if-nez v5, :cond_47

    .line 154
    invoke-virtual {p0}, Lo/getVisibleItems;->RemoteActionCompatParcelizer()Z

    .line 156
    :cond_47
    iget-boolean v5, p0, Lo/getVisibleItems;->onCreate:Z

    if-eqz v5, :cond_7d

    .line 157
    iput-boolean v1, p0, Lo/getVisibleItems;->onCreate:Z

    .line 158
    iget p2, p0, Lo/getVisibleItems;->asInterface:I

    if-eqz p2, :cond_6a

    if-eq p2, v3, :cond_6a

    if-eq p2, v2, :cond_57

    if-ne p2, v4, :cond_22d

    .line 162
    :cond_57
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget v0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    invoke-virtual {p1, p2, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 163
    iget-object p2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget p0, p0, Lo/onItemActionRequestChanged;->getFullyDrawnReporter:I

    invoke-virtual {p1, p2, p0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    return-void

    .line 159
    :cond_6a
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget v0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p1, p2, v0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    .line 160
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget p0, p0, Lo/onItemActionRequestChanged;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p1, p2, p0}, Lo/dispatchMenuItemSelected;->read(Lo/findItemIndex;I)V

    return-void

    :cond_7d
    move v5, v1

    .line 172
    :goto_7e
    iget v6, p0, Lo/removeItem;->onBackPressed:I

    if-ge v5, v6, :cond_cb

    .line 173
    iget-object v6, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v6, v6, v5

    .line 174
    iget-boolean v7, p0, Lo/getVisibleItems;->asBinder:Z

    if-nez v7, :cond_90

    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->read()Z

    move-result v7

    if-eqz v7, :cond_c8

    .line 177
    :cond_90
    iget v7, p0, Lo/getVisibleItems;->asInterface:I

    if-eqz v7, :cond_96

    if-ne v7, v3, :cond_ab

    .line 5209
    :cond_96
    iget-object v7, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v7, v7, v1

    .line 178
    sget-object v8, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v7, v8, :cond_ab

    iget-object v7, v6, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v7, v7, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v7, :cond_ab

    iget-object v7, v6, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v7, v7, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v7, :cond_ab

    goto :goto_c6

    .line 182
    :cond_ab
    iget v7, p0, Lo/getVisibleItems;->asInterface:I

    if-eq v7, v2, :cond_b1

    if-ne v7, v4, :cond_c8

    .line 6218
    :cond_b1
    iget-object v7, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v7, v7, v3

    .line 183
    sget-object v8, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v7, v8, :cond_c8

    iget-object v7, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v7, v7, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v7, :cond_c8

    iget-object v6, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v6, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v6, :cond_c6

    goto :goto_c8

    :cond_c6
    :goto_c6
    move v5, v3

    goto :goto_cc

    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    :cond_cb
    move v5, v1

    .line 190
    :goto_cc
    iget-object v6, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v6}, Lo/onItemsChanged;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-nez v6, :cond_de

    iget-object v6, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v6}, Lo/onItemsChanged;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-nez v6, :cond_de

    move v6, v1

    goto :goto_df

    :cond_de
    move v6, v3

    .line 191
    :goto_df
    iget-object v7, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v7}, Lo/onItemsChanged;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-nez v7, :cond_f1

    iget-object v7, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v7}, Lo/onItemsChanged;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-nez v7, :cond_f1

    move v7, v1

    goto :goto_f2

    :cond_f1
    move v7, v3

    :goto_f2
    if-nez v5, :cond_108

    .line 192
    iget v5, p0, Lo/getVisibleItems;->asInterface:I

    if-nez v5, :cond_fa

    if-nez v6, :cond_106

    :cond_fa
    if-ne v5, v2, :cond_fe

    if-nez v7, :cond_106

    :cond_fe
    if-ne v5, v3, :cond_102

    if-nez v6, :cond_106

    :cond_102
    if-ne v5, v4, :cond_108

    if-eqz v7, :cond_108

    :cond_106
    const/4 v5, 0x5

    goto :goto_109

    :cond_108
    move v5, v0

    :goto_109
    move v6, v1

    .line 201
    :goto_10a
    iget v7, p0, Lo/removeItem;->onBackPressed:I

    if-ge v6, v7, :cond_18a

    .line 202
    iget-object v7, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v7, v7, v6

    .line 203
    iget-boolean v8, p0, Lo/getVisibleItems;->asBinder:Z

    if-nez v8, :cond_11c

    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->read()Z

    move-result v8

    if-eqz v8, :cond_187

    .line 206
    :cond_11c
    iget-object v8, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget v9, p0, Lo/getVisibleItems;->asInterface:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/findItemIndex;

    move-result-object v8

    .line 207
    iget-object v9, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget v10, p0, Lo/getVisibleItems;->asInterface:I

    aget-object v9, v9, v10

    iput-object v8, v9, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 209
    iget-object v9, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget v10, p0, Lo/getVisibleItems;->asInterface:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v9, :cond_14d

    iget-object v9, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget v10, p0, Lo/getVisibleItems;->asInterface:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v9, v9, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-ne v9, p0, :cond_14d

    .line 211
    iget-object v7, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    iget v9, p0, Lo/getVisibleItems;->asInterface:I

    aget-object v7, v7, v9

    iget v7, v7, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    goto :goto_14e

    :cond_14d
    move v7, v1

    .line 213
    :goto_14e
    iget v9, p0, Lo/getVisibleItems;->asInterface:I

    if-eqz v9, :cond_16a

    if-eq v9, v2, :cond_16a

    .line 216
    iget-object v9, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget v10, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    add-int/2addr v10, v7

    .line 6229
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v11

    .line 6230
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->asInterface()Lo/findItemIndex;

    move-result-object v12

    .line 6231
    iput v1, v12, Lo/findItemIndex;->IconCompatParcelizer:I

    .line 6232
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/expandItemActionView;->onTransact(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;I)Lo/expandItemActionView;

    .line 6233
    invoke-virtual {p1, v11}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    goto :goto_17f

    .line 214
    :cond_16a
    iget-object v9, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget v10, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    sub-int/2addr v10, v7

    .line 7262
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v11

    .line 7263
    invoke-virtual {p1}, Lo/dispatchMenuItemSelected;->asInterface()Lo/findItemIndex;

    move-result-object v12

    .line 7264
    iput v1, v12, Lo/findItemIndex;->IconCompatParcelizer:I

    .line 7265
    invoke-virtual {v11, v9, v8, v12, v10}, Lo/expandItemActionView;->asBinder(Lo/findItemIndex;Lo/findItemIndex;Lo/findItemIndex;I)Lo/expandItemActionView;

    .line 7266
    invoke-virtual {p1, v11}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    .line 223
    :goto_17f
    iget-object v9, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget v10, p0, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v5}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :cond_187
    add-int/lit8 v6, v6, 0x1

    goto :goto_10a

    .line 230
    :cond_18a
    iget p2, p0, Lo/getVisibleItems;->asInterface:I

    const/16 v5, 0x8

    if-nez p2, :cond_1b6

    .line 231
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 232
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 233
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, p0, v1, v1}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    return-void

    :cond_1b6
    if-ne p2, v3, :cond_1de

    .line 235
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 236
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 237
    iget-object p2, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, p0, v1, v1}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    return-void

    :cond_1de
    if-ne p2, v2, :cond_206

    .line 239
    iget-object p2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 240
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 241
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, p0, v1, v1}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    return-void

    :cond_206
    if-ne p2, v4, :cond_22d

    .line 243
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v5}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 244
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object v2, v2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 245
    iget-object p2, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object p2, p2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {p1, p2, p0, v1, v1}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :cond_22d
    return-void
.end method

.method public final read()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17950
    iget-object v1, p0, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    :goto_16
    iget v2, p0, Lo/removeItem;->onBackPressed:I

    if-ge v1, v2, :cond_45

    .line 100
    iget-object v2, p0, Lo/removeItem;->initializeViewTreeOwners:[Lo/onItemActionRequestChanged;

    aget-object v2, v2, v1

    if-lez v1, :cond_31

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18950
    iget-object v0, v2, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 106
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
