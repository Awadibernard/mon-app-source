###### Class kotlin.isGroupDividerEnabled (o.isGroupDividerEnabled)
.class public final Lo/isGroupDividerEnabled;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/dispatchMenuItemSelected;Ljava/util/ArrayList;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onItemVisibleChanged;",
            "Lo/dispatchMenuItemSelected;",
            "Ljava/util/ArrayList<",
            "Lo/onItemActionRequestChanged;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_12

    .line 52
    iget v1, v0, Lo/onItemVisibleChanged;->onActivityResult:I

    .line 53
    iget-object v2, v0, Lo/onItemVisibleChanged;->onBackPressed:[Lo/isShortcutKey;

    move v14, v1

    move-object v15, v2

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_1b

    .line 56
    :cond_12
    iget v1, v0, Lo/onItemVisibleChanged;->onPictureInPictureModeChanged:I

    .line 57
    iget-object v2, v0, Lo/onItemVisibleChanged;->onRetainNonConfigurationInstance:[Lo/isShortcutKey;

    move v14, v1

    move-object v15, v2

    const/4 v9, 0x0

    const/16 v16, 0x2

    :goto_1b
    if-ge v9, v14, :cond_634

    .line 61
    aget-object v1, v15, v9

    .line 1234
    iget-boolean v2, v1, Lo/isShortcutKey;->asInterface:Z

    if-nez v2, :cond_26

    .line 1235
    invoke-virtual {v1}, Lo/isShortcutKey;->onTransact()V

    :cond_26
    const/4 v2, 0x1

    .line 1237
    iput-boolean v2, v1, Lo/isShortcutKey;->asInterface:Z

    if-eqz v11, :cond_3d

    if-eqz v11, :cond_36

    .line 65
    iget-object v3, v1, Lo/isShortcutKey;->onTransact:Lo/onItemActionRequestChanged;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_3d

    :cond_36
    move v11, v9

    move/from16 v27, v14

    move-object/from16 v25, v15

    goto/16 :goto_628

    .line 2083
    :cond_3d
    :goto_3d
    iget-object v8, v1, Lo/isShortcutKey;->onTransact:Lo/onItemActionRequestChanged;

    .line 2084
    iget-object v7, v1, Lo/isShortcutKey;->IconCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 2085
    iget-object v6, v1, Lo/isShortcutKey;->read:Lo/onItemActionRequestChanged;

    .line 2086
    iget-object v5, v1, Lo/isShortcutKey;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 2087
    iget-object v3, v1, Lo/isShortcutKey;->write:Lo/onItemActionRequestChanged;

    .line 2093
    iget v4, v1, Lo/isShortcutKey;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2094
    iget-object v13, v1, Lo/isShortcutKey;->asBinder:Lo/onItemActionRequestChanged;

    .line 2095
    iget-object v13, v1, Lo/isShortcutKey;->AudioAttributesImplApi21Parcelizer:Lo/onItemActionRequestChanged;

    .line 2097
    iget-object v13, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v13, v13, p3

    sget-object v12, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-ne v13, v12, :cond_57

    move v12, v2

    goto :goto_58

    :cond_57
    const/4 v12, 0x0

    :goto_58
    if-nez p3, :cond_80

    .line 2103
    iget v13, v3, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    if-nez v13, :cond_62

    move v13, v2

    move/from16 v19, v4

    goto :goto_65

    :cond_62
    move/from16 v19, v4

    const/4 v13, 0x0

    .line 2104
    :goto_65
    iget v4, v3, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    if-ne v4, v2, :cond_6b

    move v4, v2

    goto :goto_6c

    :cond_6b
    const/4 v4, 0x0

    .line 2105
    :goto_6c
    iget v2, v3, Lo/onItemActionRequestChanged;->MediaSessionCompatResultReceiverWrapper:I

    move/from16 v21, v4

    const/4 v4, 0x2

    move/from16 v35, v9

    move v9, v4

    if-ne v2, v4, :cond_7b

    move/from16 v4, v21

    move/from16 v21, v35

    goto :goto_99

    :cond_7b
    move/from16 v4, v21

    move/from16 v21, v35

    goto :goto_9e

    :cond_80
    move/from16 v19, v4

    .line 2107
    iget v2, v3, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    if-nez v2, :cond_88

    const/4 v2, 0x1

    goto :goto_89

    :cond_88
    const/4 v2, 0x0

    .line 2108
    :goto_89
    iget v4, v3, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_90

    const/4 v4, 0x1

    goto :goto_91

    :cond_90
    const/4 v4, 0x0

    .line 2109
    :goto_91
    iget v13, v3, Lo/onItemActionRequestChanged;->addOnUserLeaveHintListener:I

    move/from16 v21, v9

    const/4 v9, 0x2

    if-ne v13, v9, :cond_9d

    move v13, v2

    :goto_99
    move/from16 v18, v13

    const/4 v2, 0x1

    goto :goto_a1

    :cond_9d
    move v13, v2

    :goto_9e
    move/from16 v18, v13

    const/4 v2, 0x0

    :goto_a1
    move v13, v4

    move-object v9, v8

    const/4 v4, 0x0

    :goto_a4
    const/16 v24, 0x0

    if-nez v4, :cond_198

    .line 2126
    iget-object v11, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v11, v11, v16

    if-eqz v2, :cond_b1

    const/16 v23, 0x1

    goto :goto_b3

    :cond_b1
    const/16 v23, 0x4

    .line 2132
    :goto_b3
    invoke-virtual {v11}, Lo/onItemsChanged;->read()I

    move-result v25

    move/from16 v26, v4

    .line 2133
    iget-object v4, v9, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, p3

    move/from16 v27, v14

    sget-object v14, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v14, :cond_cb

    iget-object v4, v9, Lo/onItemActionRequestChanged;->addContentView:[I

    aget v4, v4, p3

    if-nez v4, :cond_cb

    const/4 v4, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v4, 0x0

    .line 2136
    :goto_cc
    iget-object v14, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v14, :cond_da

    if-eq v9, v8, :cond_da

    .line 2137
    iget-object v14, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    invoke-virtual {v14}, Lo/onItemsChanged;->read()I

    move-result v14

    add-int v25, v25, v14

    :cond_da
    move/from16 v14, v25

    if-eqz v2, :cond_e7

    if-eq v9, v8, :cond_e7

    if-eq v9, v6, :cond_e7

    move-object/from16 v25, v15

    const/16 v23, 0x8

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, v15

    .line 2144
    :goto_e9
    iget-object v15, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v15, :cond_12b

    if-ne v9, v6, :cond_fe

    .line 2146
    iget-object v15, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    move/from16 v28, v13

    iget-object v13, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v13, v13, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    move-object/from16 v29, v3

    const/4 v3, 0x6

    invoke-virtual {v10, v15, v13, v14, v3}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_10d

    :cond_fe
    move-object/from16 v29, v3

    move/from16 v28, v13

    .line 2149
    iget-object v3, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v13, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v13, v13, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/16 v15, 0x8

    invoke-virtual {v10, v3, v13, v14, v15}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    :goto_10d
    if-eqz v4, :cond_113

    if-nez v2, :cond_113

    const/16 v23, 0x5

    :cond_113
    if-ne v9, v6, :cond_11f

    if-eqz v2, :cond_11f

    .line 3373
    iget-object v3, v9, Lo/onItemActionRequestChanged;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Z

    aget-boolean v3, v3, p3

    if-eqz v3, :cond_11f

    const/4 v3, 0x5

    goto :goto_121

    :cond_11f
    move/from16 v3, v23

    .line 2158
    :goto_121
    iget-object v4, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {v10, v4, v11, v14, v3}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_12f

    :cond_12b
    move-object/from16 v29, v3

    move/from16 v28, v13

    :goto_12f
    if-eqz v12, :cond_165

    .line 4923
    iget v3, v9, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_153

    .line 2163
    iget-object v3, v9, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v3, p3

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v4, :cond_153

    .line 2165
    iget-object v3, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v4, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v4, v16

    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/4 v11, 0x5

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v4, v13, v11}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_154

    :cond_153
    const/4 v13, 0x0

    .line 2169
    :goto_154
    iget-object v3, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v16

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v4, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v4, v16

    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/16 v11, 0x8

    invoke-virtual {v10, v3, v4, v13, v11}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 2175
    :cond_165
    iget-object v3, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_186

    .line 2177
    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 2178
    iget-object v4, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v4, v16

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v4, :cond_186

    iget-object v4, v3, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v4, v16

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-eq v4, v9, :cond_184

    goto :goto_186

    :cond_184
    move-object/from16 v24, v3

    :cond_186
    :goto_186
    if-nez v24, :cond_18a

    const/4 v4, 0x1

    goto :goto_18e

    :cond_18a
    move-object/from16 v9, v24

    move/from16 v4, v26

    :goto_18e
    move-object/from16 v15, v25

    move/from16 v14, v27

    move/from16 v13, v28

    move-object/from16 v3, v29

    goto/16 :goto_a4

    :cond_198
    move-object/from16 v29, v3

    move/from16 v28, v13

    move/from16 v27, v14

    move-object/from16 v25, v15

    if-eqz v5, :cond_200

    .line 2192
    iget-object v3, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_200

    .line 2193
    iget-object v3, v5, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v4

    .line 2194
    iget-object v9, v5, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v9, v9, p3

    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v11, :cond_1d6

    iget-object v9, v5, Lo/onItemActionRequestChanged;->addContentView:[I

    aget v9, v9, p3

    if-nez v9, :cond_1d6

    if-nez v2, :cond_1d6

    .line 2196
    iget-object v9, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v9, v9, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-ne v9, v0, :cond_1d6

    .line 2197
    iget-object v9, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v11, v13, v14}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_1ed

    :cond_1d6
    if-eqz v2, :cond_1ed

    .line 2199
    iget-object v9, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v9, v9, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-ne v9, v0, :cond_1ed

    .line 2200
    iget-object v9, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    invoke-virtual {v10, v9, v11, v13, v14}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    .line 2203
    :cond_1ed
    :goto_1ed
    iget-object v9, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v11, v4

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2204
    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v3

    neg-int v3, v3

    const/4 v11, 0x6

    .line 2203
    invoke-virtual {v10, v9, v4, v3, v11}, Lo/dispatchMenuItemSelected;->onTransact(Lo/findItemIndex;Lo/findItemIndex;II)V

    :cond_200
    if-eqz v12, :cond_21d

    .line 2210
    iget-object v3, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v9, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v9, v9, v4

    iget-object v9, v9, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v11, v4

    .line 2212
    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    const/16 v11, 0x8

    .line 2210
    invoke-virtual {v10, v3, v9, v4, v11}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;II)V

    .line 2216
    :cond_21d
    iget-object v3, v1, Lo/isShortcutKey;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    if-eqz v3, :cond_33e

    .line 2218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_33e

    .line 2223
    iget-boolean v11, v1, Lo/isShortcutKey;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v11, :cond_235

    iget-boolean v11, v1, Lo/isShortcutKey;->RemoteActionCompatParcelizer:Z

    if-nez v11, :cond_235

    .line 2224
    iget v11, v1, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    int-to-float v11, v11

    move/from16 v19, v11

    :cond_235
    const/4 v11, 0x0

    move v14, v11

    move-object/from16 v12, v24

    const/4 v13, 0x0

    :goto_23a
    if-ge v13, v4, :cond_33e

    .line 2228
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/onItemActionRequestChanged;

    .line 2229
    iget-object v9, v15, Lo/onItemActionRequestChanged;->addOnMultiWindowModeChangedListener:[F

    aget v9, v9, p3

    cmpg-float v22, v9, v11

    if-gez v22, :cond_266

    .line 2232
    iget-boolean v9, v1, Lo/isShortcutKey;->RemoteActionCompatParcelizer:Z

    if-eqz v9, :cond_262

    .line 2233
    iget-object v9, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v11, v16, 0x1

    aget-object v9, v9, v11

    iget-object v9, v9, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v11, v11, v16

    iget-object v11, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v11, v0, v15}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_281

    :cond_262
    const/4 v0, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_267

    :cond_266
    const/4 v0, 0x4

    :goto_267
    const/16 v22, 0x0

    cmpl-float v23, v9, v22

    if-nez v23, :cond_289

    .line 2240
    iget-object v9, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v11, v16, 0x1

    aget-object v9, v9, v11

    iget-object v9, v9, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v11, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v11, v11, v16

    iget-object v11, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v9, v11, v0, v15}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :goto_281
    move-object/from16 v31, v3

    move/from16 v30, v4

    const/16 v26, 0x0

    goto/16 :goto_331

    :cond_289
    const/4 v0, 0x0

    if-eqz v12, :cond_323

    .line 2246
    iget-object v0, v12, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2247
    iget-object v12, v12, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v30, v16, 0x1

    aget-object v12, v12, v30

    iget-object v12, v12, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2248
    iget-object v11, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v11, v11, v16

    iget-object v11, v11, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    move-object/from16 v31, v3

    .line 2249
    iget-object v3, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v30

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    move/from16 v30, v4

    .line 2250
    invoke-virtual/range {p1 .. p1}, Lo/dispatchMenuItemSelected;->onTransact()Lo/expandItemActionView;

    move-result-object v4

    move-object/from16 v32, v15

    const/4 v15, 0x0

    .line 5240
    iput v15, v4, Lo/expandItemActionView;->asBinder:F

    cmpl-float v26, v19, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v26, :cond_303

    cmpl-float v26, v14, v9

    if-eqz v26, :cond_303

    const/16 v26, 0x0

    cmpl-float v33, v14, v26

    if-nez v33, :cond_2d2

    .line 5250
    iget-object v3, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v3, v0, v11}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5251
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, v12, v15}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    :goto_2cf
    move/from16 v23, v9

    goto :goto_31f

    :cond_2d2
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_2e3

    .line 5253
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, v11, v15}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5254
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v0, v3, v11}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    goto :goto_2cf

    :cond_2e3
    div-float v14, v14, v19

    div-float v23, v9, v19

    div-float v14, v14, v23

    move/from16 v23, v9

    .line 5262
    iget-object v9, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v9, v0, v15}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5263
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v9}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5264
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3, v14}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5265
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    neg-float v3, v14

    invoke-interface {v0, v11, v3}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    goto :goto_31f

    :cond_303
    move/from16 v23, v9

    const/16 v26, 0x0

    .line 5244
    iget-object v9, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-interface {v9, v0, v14}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5245
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v9}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5246
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3, v14}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 5247
    iget-object v0, v4, Lo/expandItemActionView;->asInterface:Lo/expandItemActionView$RemoteActionCompatParcelizer;

    invoke-interface {v0, v11, v9}, Lo/expandItemActionView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/findItemIndex;F)V

    .line 2253
    :goto_31f
    invoke-virtual {v10, v4}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/expandItemActionView;)V

    goto :goto_32d

    :cond_323
    move-object/from16 v31, v3

    move/from16 v30, v4

    move/from16 v23, v9

    move-object/from16 v32, v15

    const/16 v26, 0x0

    :goto_32d
    move/from16 v14, v23

    move-object/from16 v12, v32

    :goto_331
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v26

    move/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_23a

    :cond_33e
    if-eqz v6, :cond_3a6

    if-eq v6, v5, :cond_344

    if-eqz v2, :cond_3a6

    .line 2275
    :cond_344
    iget-object v0, v8, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v16

    .line 2276
    iget-object v1, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 2277
    iget-object v3, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_358

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    move-object v3, v0

    goto :goto_35a

    :cond_358
    move-object/from16 v3, v24

    .line 2278
    :goto_35a
    iget-object v0, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_363

    iget-object v0, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_365

    :cond_363
    move-object/from16 v0, v24

    .line 2279
    :goto_365
    iget-object v4, v6, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v4, v16

    if-eqz v5, :cond_36f

    .line 2281
    iget-object v1, v5, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v2

    :cond_36f
    if-eqz v3, :cond_39f

    if-eqz v0, :cond_39f

    if-nez p3, :cond_37a

    move-object/from16 v2, v29

    .line 2286
    iget v2, v2, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    goto :goto_37e

    :cond_37a
    move-object/from16 v2, v29

    .line 2288
    iget v2, v2, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    :goto_37e
    move v8, v2

    .line 2290
    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v9

    .line 2291
    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v11

    .line 2292
    iget-object v2, v4, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v12, v1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move v4, v9

    move-object v14, v5

    move v5, v8

    move-object v15, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v12

    move v8, v11

    move/from16 v11, v21

    const/4 v12, 0x2

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    goto/16 :goto_5bd

    :cond_39f
    move-object v14, v5

    move-object v15, v6

    move-object v0, v7

    move/from16 v11, v21

    goto/16 :goto_5bd

    :cond_3a6
    move-object v14, v5

    move-object v15, v6

    move-object v0, v7

    move/from16 v11, v21

    const/4 v12, 0x2

    if-eqz v18, :cond_4a3

    if-eqz v15, :cond_4a3

    .line 2299
    iget v2, v1, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    if-lez v2, :cond_3bd

    iget v2, v1, Lo/isShortcutKey;->AudioAttributesImplBaseParcelizer:I

    iget v1, v1, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    if-ne v2, v1, :cond_3bd

    const/16 v20, 0x1

    goto :goto_3bf

    :cond_3bd
    const/16 v20, 0x0

    :goto_3bf
    move-object v9, v15

    move-object v13, v9

    :goto_3c1
    if-eqz v13, :cond_5bd

    .line 2301
    iget-object v1, v13, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_3c8
    if-eqz v7, :cond_3d5

    .line 6923
    iget v1, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d5

    .line 2303
    iget-object v1, v7, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    aget-object v7, v1, p3

    goto :goto_3c8

    :cond_3d5
    if-nez v7, :cond_3e1

    if-ne v13, v14, :cond_3da

    goto :goto_3e1

    :cond_3da
    move-object v12, v7

    move-object/from16 v34, v8

    :goto_3dd
    move-object/from16 v17, v9

    goto/16 :goto_493

    .line 2306
    :cond_3e1
    :goto_3e1
    iget-object v1, v13, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v16

    .line 2307
    iget-object v2, v1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2308
    iget-object v3, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_3f0

    iget-object v3, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_3f2

    :cond_3f0
    move-object/from16 v3, v24

    :goto_3f2
    if-eq v9, v13, :cond_3fd

    .line 2310
    iget-object v3, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_412

    :cond_3fd
    if-ne v13, v15, :cond_412

    .line 2312
    iget-object v3, v8, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v16

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_410

    iget-object v3, v8, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v16

    iget-object v3, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_412

    :cond_410
    move-object/from16 v3, v24

    .line 2318
    :cond_412
    :goto_412
    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    .line 2319
    iget-object v4, v13, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    if-eqz v7, :cond_42b

    .line 2322
    iget-object v6, v7, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v16

    .line 2323
    iget-object v12, v6, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    :goto_428
    move-object/from16 v17, v7

    goto :goto_43a

    .line 2325
    :cond_42b
    iget-object v6, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v5

    iget-object v6, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v6, :cond_436

    .line 2327
    iget-object v12, v6, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_428

    :cond_436
    move-object/from16 v17, v7

    move-object/from16 v12, v24

    .line 2330
    :goto_43a
    iget-object v7, v13, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v7, v7, v5

    iget-object v7, v7, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    if-eqz v6, :cond_447

    .line 2333
    invoke-virtual {v6}, Lo/onItemsChanged;->read()I

    move-result v6

    add-int/2addr v4, v6

    .line 2335
    :cond_447
    iget-object v6, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lo/onItemsChanged;->read()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_48d

    if-eqz v3, :cond_48d

    if-eqz v12, :cond_48d

    if-eqz v7, :cond_48d

    if-ne v13, v15, :cond_462

    .line 2339
    iget-object v1, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    :cond_462
    move v6, v1

    if-ne v13, v14, :cond_470

    .line 2343
    iget-object v1, v14, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    move/from16 v19, v1

    goto :goto_472

    :cond_470
    move/from16 v19, v4

    :goto_472
    if-eqz v20, :cond_477

    const/16 v21, 0x8

    goto :goto_479

    :cond_477
    const/16 v21, 0x5

    :goto_479
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v34, v8

    move/from16 v8, v19

    move-object/from16 v17, v9

    move/from16 v9, v21

    .line 2349
    invoke-virtual/range {v1 .. v9}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_493

    :cond_48d
    move-object/from16 v34, v8

    move-object/from16 v12, v17

    goto/16 :goto_3dd

    .line 7923
    :goto_493
    iget v1, v13, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_49b

    move-object v9, v13

    goto :goto_49d

    :cond_49b
    move-object/from16 v9, v17

    :goto_49d
    move-object v13, v12

    move-object/from16 v8, v34

    const/4 v12, 0x2

    goto/16 :goto_3c1

    :cond_4a3
    move-object/from16 v34, v8

    if-eqz v28, :cond_5bd

    if-eqz v15, :cond_5bd

    .line 2363
    iget v2, v1, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    if-lez v2, :cond_4b6

    iget v2, v1, Lo/isShortcutKey;->AudioAttributesImplBaseParcelizer:I

    iget v1, v1, Lo/isShortcutKey;->MediaBrowserCompatItemReceiver:I

    if-ne v2, v1, :cond_4b6

    const/16 v20, 0x1

    goto :goto_4b8

    :cond_4b6
    const/16 v20, 0x0

    :goto_4b8
    move-object v12, v15

    move-object v13, v12

    :goto_4ba
    if-eqz v12, :cond_562

    .line 2365
    iget-object v1, v12, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, p3

    :goto_4c0
    if-eqz v1, :cond_4cd

    .line 8923
    iget v2, v1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4cd

    .line 2367
    iget-object v1, v1, Lo/onItemActionRequestChanged;->addObserverForBackInvokerlambda7:[Lo/onItemActionRequestChanged;

    aget-object v1, v1, p3

    goto :goto_4c0

    :cond_4cd
    if-eq v12, v15, :cond_556

    if-eq v12, v14, :cond_556

    if-eqz v1, :cond_556

    if-ne v1, v14, :cond_4d8

    move-object/from16 v9, v24

    goto :goto_4d9

    :cond_4d8
    move-object v9, v1

    .line 2373
    :goto_4d9
    iget-object v1, v12, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v16

    .line 2374
    iget-object v2, v1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2375
    iget-object v3, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v3, :cond_4e7

    iget-object v3, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2376
    :cond_4e7
    iget-object v3, v13, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2380
    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    .line 2381
    iget-object v5, v12, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    if-eqz v9, :cond_50f

    .line 2384
    iget-object v6, v9, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v16

    .line 2385
    iget-object v7, v6, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2386
    iget-object v8, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v8, :cond_50c

    iget-object v8, v6, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v8, v8, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_520

    :cond_50c
    move-object/from16 v8, v24

    goto :goto_520

    .line 2388
    :cond_50f
    iget-object v6, v14, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v6, v6, v16

    if-eqz v6, :cond_518

    .line 2390
    iget-object v7, v6, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_51a

    :cond_518
    move-object/from16 v7, v24

    .line 2392
    :goto_51a
    iget-object v8, v12, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v8, v8, v4

    iget-object v8, v8, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    :goto_520
    if-eqz v6, :cond_527

    .line 2396
    invoke-virtual {v6}, Lo/onItemsChanged;->read()I

    move-result v6

    add-int/2addr v5, v6

    :cond_527
    move/from16 v19, v5

    .line 2398
    iget-object v5, v13, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    if-eqz v20, :cond_536

    const/16 v21, 0x8

    goto :goto_538

    :cond_536
    const/16 v21, 0x4

    :goto_538
    if-eqz v2, :cond_551

    if-eqz v3, :cond_551

    if-eqz v7, :cond_551

    if-eqz v8, :cond_551

    add-int/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v21

    .line 2404
    invoke-virtual/range {v1 .. v9}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    goto :goto_553

    :cond_551
    move-object/from16 v19, v9

    :goto_553
    move-object/from16 v6, v19

    goto :goto_557

    :cond_556
    move-object v6, v1

    .line 9923
    :goto_557
    iget v1, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_55e

    goto :goto_55f

    :cond_55e
    move-object v13, v12

    :goto_55f
    move-object v12, v6

    goto/16 :goto_4ba

    .line 2414
    :cond_562
    iget-object v1, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v16

    move-object/from16 v2, v34

    .line 2415
    iget-object v2, v2, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v16

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 2416
    iget-object v3, v14, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    .line 2417
    iget-object v3, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v3, v4

    iget-object v13, v3, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v2, :cond_5ac

    if-eq v15, v14, :cond_58b

    .line 2421
    iget-object v3, v1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    goto :goto_5ac

    :cond_58b
    if-eqz v13, :cond_5ac

    .line 2423
    iget-object v3, v1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v4, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v5

    iget-object v6, v12, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v7, v13, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    .line 2424
    invoke-virtual {v12}, Lo/onItemsChanged;->read()I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v17, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v9

    move/from16 v9, v17

    .line 2423
    invoke-virtual/range {v1 .. v9}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    :cond_5ac
    :goto_5ac
    if-eqz v13, :cond_5bd

    if-eq v15, v14, :cond_5bd

    .line 2428
    iget-object v1, v12, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    iget-object v2, v13, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    invoke-virtual {v12}, Lo/onItemsChanged;->read()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Lo/dispatchMenuItemSelected;->asBinder(Lo/findItemIndex;Lo/findItemIndex;II)Lo/expandItemActionView;

    :cond_5bd
    :goto_5bd
    if-nez v18, :cond_5c1

    if-eqz v28, :cond_628

    :cond_5c1
    if-eqz v15, :cond_628

    if-eq v15, v14, :cond_628

    .line 2435
    iget-object v1, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v16

    if-nez v14, :cond_5cd

    move-object v6, v15

    goto :goto_5ce

    :cond_5cd
    move-object v6, v14

    .line 2439
    :goto_5ce
    iget-object v2, v6, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 2440
    iget-object v4, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v4, :cond_5dd

    iget-object v4, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v4, v4, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_5df

    :cond_5dd
    move-object/from16 v4, v24

    .line 2441
    :goto_5df
    iget-object v5, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v5, :cond_5e8

    iget-object v5, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_5ea

    :cond_5e8
    move-object/from16 v5, v24

    :goto_5ea
    if-eq v0, v6, :cond_5fc

    .line 2443
    iget-object v0, v0, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v0, v0, v3

    .line 2444
    iget-object v5, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v5, :cond_5f9

    iget-object v0, v0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    goto :goto_5fd

    :cond_5f9
    move-object/from16 v0, v24

    goto :goto_5fd

    :cond_5fc
    move-object v0, v5

    :goto_5fd
    if-ne v15, v6, :cond_607

    .line 2447
    iget-object v1, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v1, v1, v16

    .line 2448
    iget-object v2, v15, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v2, v2, v3

    :cond_607
    if-eqz v4, :cond_628

    if-eqz v0, :cond_628

    .line 2452
    invoke-virtual {v1}, Lo/onItemsChanged;->read()I

    move-result v5

    .line 2453
    iget-object v6, v6, Lo/onItemActionRequestChanged;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/onItemsChanged;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lo/onItemsChanged;->read()I

    move-result v8

    .line 2454
    iget-object v3, v1, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v2, Lo/onItemsChanged;->AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v9}, Lo/dispatchMenuItemSelected;->RemoteActionCompatParcelizer(Lo/findItemIndex;Lo/findItemIndex;IFLo/findItemIndex;Lo/findItemIndex;II)V

    :cond_628
    :goto_628
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, v25

    move/from16 v14, v27

    goto/16 :goto_1b

    :cond_634
    return-void
.end method
