###### Class kotlin.setCallback (o.setCallback)
.class public final Lo/setCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:I

.field private static asInterface:I

.field private static read:Lo/removeItemAt$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Lo/removeItemAt$asBinder;

    invoke-direct {v0}, Lo/removeItemAt$asBinder;-><init>()V

    sput-object v0, Lo/setCallback;->read:Lo/removeItemAt$asBinder;

    const/4 v0, 0x0

    .line 49
    sput v0, Lo/setCallback;->asBinder:I

    .line 50
    sput v0, Lo/setCallback;->asInterface:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(ILo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;Z)V
    .registers 11

    .line 45237
    iget v0, p2, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    .line 599
    iget-object v1, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 45075
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v1, v3

    goto :goto_f

    .line 45078
    :cond_d
    iget v1, v1, Lo/onItemsChanged;->asInterface:I

    .line 600
    :goto_f
    iget-object v2, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 46075
    iget-boolean v4, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_19

    move v2, v3

    goto :goto_1b

    .line 46078
    :cond_19
    iget v2, v2, Lo/onItemsChanged;->asInterface:I

    .line 601
    :goto_1b
    iget-object v4, p2, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    .line 602
    iget-object v5, p2, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2d

    move v0, v6

    goto :goto_2f

    :cond_2d
    add-int/2addr v1, v4

    sub-int/2addr v2, v5

    .line 48058
    :goto_2f
    iget v4, p2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_36

    goto :goto_38

    .line 48061
    :cond_36
    iget v3, p2, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_38
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_40

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_40
    if-lez v4, :cond_46

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    goto :goto_48

    :cond_46
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_48
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_50

    sub-int v4, v0, v3

    .line 625
    :cond_50
    invoke-virtual {p2, v0, v4}, Lo/onItemActionRequestChanged;->asBinder(II)V

    add-int/lit8 p0, p0, 0x1

    .line 626
    invoke-static {p0, p2, p1, p3}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/onItemVisibleChanged;Lo/removeItemAt$onTransact;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53227
    iget-object v2, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 53237
    iget-object v4, v0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 61
    sput v3, Lo/setCallback;->asBinder:I

    .line 62
    sput v3, Lo/setCallback;->asInterface:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem()V

    .line 51128
    iget-object v6, v0, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v8, v3

    :goto_1c
    if-ge v8, v7, :cond_2a

    .line 75
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/onItemActionRequestChanged;

    .line 76
    invoke-virtual {v9}, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 51532
    :cond_2a
    iget-boolean v8, v0, Lo/onItemVisibleChanged;->invalidateMenu:Z

    .line 86
    sget-object v9, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/16 v10, 0x8

    if-ne v2, v9, :cond_3e

    .line 52080
    iget v2, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v2, v10, :cond_38

    move v2, v3

    goto :goto_3a

    .line 52083
    :cond_38
    iget v2, v0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 87
    :goto_3a
    invoke-virtual {v0, v3, v2}, Lo/onItemActionRequestChanged;->asBinder(II)V

    goto :goto_41

    .line 89
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaMetadataCompat()V

    :goto_41
    move v2, v3

    move v9, v2

    move v11, v9

    :goto_44
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v14, 0x2

    const/4 v15, -0x1

    if-ge v2, v7, :cond_bc

    .line 100
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 101
    instance-of v13, v3, Lo/performIdentifierAction;

    if-eqz v13, :cond_a7

    .line 102
    check-cast v3, Lo/performIdentifierAction;

    .line 51141
    iget v13, v3, Lo/performIdentifierAction;->asInterface:I

    if-ne v13, v5, :cond_b8

    .line 51209
    iget v9, v3, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    if-eq v9, v15, :cond_6b

    .line 51210
    iget v9, v3, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 51222
    iget-object v12, v3, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 51097
    iput v9, v12, Lo/onItemsChanged;->asInterface:I

    .line 51098
    iput-boolean v5, v12, Lo/onItemsChanged;->asBinder:Z

    .line 51223
    iput-boolean v5, v3, Lo/performIdentifierAction;->invalidateMenu:Z

    goto :goto_a5

    .line 51217
    :cond_6b
    iget v9, v3, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    if-eq v9, v15, :cond_89

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->onTransact()Z

    move-result v9

    if-eqz v9, :cond_89

    .line 52087
    iget v9, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v10, :cond_7b

    const/4 v9, 0x0

    goto :goto_7d

    .line 52090
    :cond_7b
    iget v9, v0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 51219
    :goto_7d
    iget v12, v3, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    sub-int/2addr v9, v12

    .line 51227
    iget-object v12, v3, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 51102
    iput v9, v12, Lo/onItemsChanged;->asInterface:I

    .line 51103
    iput-boolean v5, v12, Lo/onItemsChanged;->asBinder:Z

    .line 51228
    iput-boolean v5, v3, Lo/performIdentifierAction;->invalidateMenu:Z

    goto :goto_a5

    .line 108
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->onTransact()Z

    move-result v9

    if-eqz v9, :cond_a5

    .line 51214
    iget v9, v3, Lo/performIdentifierAction;->onCreate:F

    .line 52092
    iget v13, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v13, v10, :cond_97

    const/4 v13, 0x0

    goto :goto_99

    .line 52095
    :cond_97
    iget v13, v0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_99
    int-to-float v13, v13

    mul-float/2addr v9, v13

    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 51231
    iget-object v12, v3, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 51106
    iput v9, v12, Lo/onItemsChanged;->asInterface:I

    .line 51107
    iput-boolean v5, v12, Lo/onItemsChanged;->asBinder:Z

    .line 51232
    iput-boolean v5, v3, Lo/performIdentifierAction;->invalidateMenu:Z

    :cond_a5
    :goto_a5
    move v9, v5

    goto :goto_b8

    .line 114
    :cond_a7
    instance-of v12, v3, Lo/getVisibleItems;

    if-eqz v12, :cond_b8

    .line 115
    check-cast v3, Lo/getVisibleItems;

    .line 51295
    iget v3, v3, Lo/getVisibleItems;->asInterface:I

    if-eqz v3, :cond_b7

    if-eq v3, v5, :cond_b7

    if-eq v3, v14, :cond_b8

    const/4 v12, 0x3

    goto :goto_b8

    :cond_b7
    move v11, v5

    :cond_b8
    :goto_b8
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_44

    :cond_bc
    if-eqz v9, :cond_da

    const/4 v2, 0x0

    :goto_bf
    if-ge v2, v7, :cond_da

    .line 126
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 127
    instance-of v9, v3, Lo/performIdentifierAction;

    if-eqz v9, :cond_d6

    .line 128
    check-cast v3, Lo/performIdentifierAction;

    .line 51156
    iget v9, v3, Lo/performIdentifierAction;->asInterface:I

    if-ne v9, v5, :cond_d6

    const/4 v9, 0x0

    .line 130
    invoke-static {v9, v3, v1, v8}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    goto :goto_d7

    :cond_d6
    const/4 v9, 0x0

    :goto_d7
    add-int/lit8 v2, v2, 0x1

    goto :goto_bf

    :cond_da
    const/4 v9, 0x0

    .line 144
    invoke-static {v9, v0, v1, v8}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    if-eqz v11, :cond_105

    const/4 v2, 0x0

    :goto_e1
    if-ge v2, v7, :cond_105

    .line 152
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 153
    instance-of v9, v3, Lo/getVisibleItems;

    if-eqz v9, :cond_102

    .line 154
    check-cast v3, Lo/getVisibleItems;

    .line 51297
    iget v9, v3, Lo/getVisibleItems;->asInterface:I

    if-eqz v9, :cond_f9

    if-eq v9, v5, :cond_f9

    if-eq v9, v14, :cond_102

    const/4 v3, 0x3

    goto :goto_102

    .line 51318
    :cond_f9
    invoke-virtual {v3}, Lo/getVisibleItems;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_102

    .line 51320
    invoke-static {v5, v3, v1, v8}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    :cond_102
    :goto_102
    add-int/lit8 v2, v2, 0x1

    goto :goto_e1

    .line 170
    :cond_105
    sget-object v2, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v2, :cond_116

    .line 52147
    iget v2, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v2, v10, :cond_10f

    const/4 v2, 0x0

    goto :goto_111

    .line 52150
    :cond_10f
    iget v2, v0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_111
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3, v2}, Lo/onItemActionRequestChanged;->onTransact(II)V

    goto :goto_119

    .line 173
    :cond_116
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->MediaSessionCompatToken()V

    :goto_119
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_11c
    if-ge v2, v7, :cond_18f

    .line 180
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onItemActionRequestChanged;

    .line 181
    instance-of v11, v4, Lo/performIdentifierAction;

    if-eqz v11, :cond_179

    .line 182
    check-cast v4, Lo/performIdentifierAction;

    .line 51160
    iget v11, v4, Lo/performIdentifierAction;->asInterface:I

    if-nez v11, :cond_18c

    .line 51228
    iget v3, v4, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    if-eq v3, v15, :cond_13d

    .line 51229
    iget v3, v4, Lo/performIdentifierAction;->RemoteActionCompatParcelizer:I

    .line 51241
    iget-object v11, v4, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 51116
    iput v3, v11, Lo/onItemsChanged;->asInterface:I

    .line 51117
    iput-boolean v5, v11, Lo/onItemsChanged;->asBinder:Z

    .line 51242
    iput-boolean v5, v4, Lo/performIdentifierAction;->invalidateMenu:Z

    goto :goto_177

    .line 51236
    :cond_13d
    iget v3, v4, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    if-eq v3, v15, :cond_15b

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_15b

    .line 52154
    iget v3, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v3, v10, :cond_14d

    const/4 v3, 0x0

    goto :goto_14f

    .line 52157
    :cond_14d
    iget v3, v0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 51238
    :goto_14f
    iget v11, v4, Lo/performIdentifierAction;->initializeViewTreeOwners:I

    sub-int/2addr v3, v11

    .line 51246
    iget-object v11, v4, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 51121
    iput v3, v11, Lo/onItemsChanged;->asInterface:I

    .line 51122
    iput-boolean v5, v11, Lo/onItemsChanged;->asBinder:Z

    .line 51247
    iput-boolean v5, v4, Lo/performIdentifierAction;->invalidateMenu:Z

    goto :goto_177

    .line 188
    :cond_15b
    invoke-virtual/range {p0 .. p0}, Lo/onItemActionRequestChanged;->asInterface()Z

    move-result v3

    if-eqz v3, :cond_177

    .line 51233
    iget v3, v4, Lo/performIdentifierAction;->onCreate:F

    .line 52159
    iget v11, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v11, v10, :cond_169

    const/4 v11, 0x0

    goto :goto_16b

    .line 52162
    :cond_169
    iget v11, v0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_16b
    int-to-float v11, v11

    mul-float/2addr v3, v11

    add-float/2addr v3, v12

    float-to-int v3, v3

    .line 51250
    iget-object v11, v4, Lo/performIdentifierAction;->asBinder:Lo/onItemsChanged;

    .line 51125
    iput v3, v11, Lo/onItemsChanged;->asInterface:I

    .line 51126
    iput-boolean v5, v11, Lo/onItemsChanged;->asBinder:Z

    .line 51251
    iput-boolean v5, v4, Lo/performIdentifierAction;->invalidateMenu:Z

    :cond_177
    :goto_177
    move v3, v5

    goto :goto_18c

    .line 194
    :cond_179
    instance-of v11, v4, Lo/getVisibleItems;

    if-eqz v11, :cond_18c

    .line 195
    check-cast v4, Lo/getVisibleItems;

    .line 51314
    iget v4, v4, Lo/getVisibleItems;->asInterface:I

    if-eqz v4, :cond_18c

    if-eq v4, v5, :cond_18c

    if-eq v4, v14, :cond_18b

    const/4 v11, 0x3

    if-eq v4, v11, :cond_18b

    goto :goto_18c

    :cond_18b
    move v9, v5

    :cond_18c
    :goto_18c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11c

    :cond_18f
    if-eqz v3, :cond_1aa

    const/4 v2, 0x0

    :goto_192
    if-ge v2, v7, :cond_1aa

    .line 206
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemActionRequestChanged;

    .line 207
    instance-of v4, v3, Lo/performIdentifierAction;

    if-eqz v4, :cond_1a7

    .line 208
    check-cast v3, Lo/performIdentifierAction;

    .line 51175
    iget v4, v3, Lo/performIdentifierAction;->asInterface:I

    if-nez v4, :cond_1a7

    .line 210
    invoke-static {v5, v3, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    :cond_1a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_192

    :cond_1aa
    const/4 v2, 0x0

    .line 224
    invoke-static {v2, v0, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    if-eqz v9, :cond_1d9

    const/4 v9, 0x0

    :goto_1b1
    if-ge v9, v7, :cond_1d9

    .line 232
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    .line 233
    instance-of v2, v0, Lo/getVisibleItems;

    if-eqz v2, :cond_1d5

    .line 234
    check-cast v0, Lo/getVisibleItems;

    .line 51316
    iget v2, v0, Lo/getVisibleItems;->asInterface:I

    if-eqz v2, :cond_1d5

    if-eq v2, v5, :cond_1d5

    const/4 v3, 0x3

    if-eq v2, v14, :cond_1cb

    if-eq v2, v3, :cond_1cb

    goto :goto_1d6

    .line 51337
    :cond_1cb
    invoke-virtual {v0}, Lo/getVisibleItems;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1d6

    .line 51341
    invoke-static {v5, v0, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto :goto_1d6

    :cond_1d5
    const/4 v3, 0x3

    :cond_1d6
    :goto_1d6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b1

    :cond_1d9
    const/4 v9, 0x0

    :goto_1da
    if-ge v9, v7, :cond_214

    .line 247
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemActionRequestChanged;

    .line 51441
    iget-boolean v2, v0, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v2, :cond_210

    iget v2, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v10, :cond_210

    .line 248
    invoke-static {v0}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v2

    if-eqz v2, :cond_210

    .line 249
    sget-object v2, Lo/setCallback;->read:Lo/removeItemAt$asBinder;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 250
    instance-of v2, v0, Lo/performIdentifierAction;

    if-eqz v2, :cond_209

    .line 251
    move-object v2, v0

    check-cast v2, Lo/performIdentifierAction;

    .line 51179
    iget v2, v2, Lo/performIdentifierAction;->asInterface:I

    if-nez v2, :cond_205

    .line 252
    invoke-static {v3, v0, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto :goto_211

    .line 254
    :cond_205
    invoke-static {v3, v0, v1, v8}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    goto :goto_211

    .line 257
    :cond_209
    invoke-static {v3, v0, v1, v8}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    .line 258
    invoke-static {v3, v0, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto :goto_211

    :cond_210
    const/4 v3, 0x0

    :goto_211
    add-int/lit8 v9, v9, 0x1

    goto :goto_1da

    :cond_214
    return-void
.end method

.method private static asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 11132
    iget-boolean v3, v0, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_243

    .line 316
    sget v3, Lo/setCallback;->asBinder:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lo/setCallback;->asBinder:I

    .line 321
    instance-of v3, v0, Lo/onItemVisibleChanged;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_2d

    .line 12381
    iget-boolean v3, v0, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v3, v5, :cond_2d

    .line 321
    invoke-static/range {p1 .. p1}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 322
    new-instance v3, Lo/removeItemAt$asBinder;

    invoke-direct {v3}, Lo/removeItemAt$asBinder;-><init>()V

    .line 323
    invoke-static {v0, v1, v3, v6}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 326
    :cond_2d
    sget-object v3, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v3}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v3

    .line 327
    sget-object v7, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v7}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v7

    .line 13075
    iget-boolean v8, v3, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_3f

    move v8, v6

    goto :goto_41

    .line 13078
    :cond_3f
    iget v8, v3, Lo/onItemsChanged;->asInterface:I

    .line 14075
    :goto_41
    iget-boolean v9, v7, Lo/onItemsChanged;->asBinder:Z

    if-nez v9, :cond_47

    move v9, v6

    goto :goto_49

    .line 14078
    :cond_47
    iget v9, v7, Lo/onItemsChanged;->asInterface:I

    .line 15048
    :goto_49
    iget-object v10, v3, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v10, :cond_13e

    .line 16086
    iget-boolean v10, v3, Lo/onItemsChanged;->asBinder:Z

    if-eqz v10, :cond_13e

    .line 17048
    iget-object v3, v3, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 332
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/onItemsChanged;

    .line 333
    iget-object v12, v10, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    add-int/lit8 v13, p0, 0x1

    .line 336
    invoke-static {v12}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v14

    .line 18381
    iget-boolean v15, v12, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v15, :cond_7d

    iget v15, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v15, v5, :cond_7d

    if-eqz v14, :cond_7d

    .line 338
    new-instance v15, Lo/removeItemAt$asBinder;

    invoke-direct {v15}, Lo/removeItemAt$asBinder;-><init>()V

    .line 339
    invoke-static {v12, v1, v15, v6}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 342
    :cond_7d
    iget-object v15, v12, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-ne v10, v15, :cond_8f

    iget-object v15, v12, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v15, v15, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v15, :cond_8f

    iget-object v15, v12, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v15, v15, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 19086
    iget-boolean v15, v15, Lo/onItemsChanged;->asBinder:Z

    if-nez v15, :cond_a1

    .line 342
    :cond_8f
    iget-object v15, v12, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-ne v10, v15, :cond_a3

    iget-object v15, v12, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v15, v15, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v15, :cond_a3

    iget-object v15, v12, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v15, v15, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 20086
    iget-boolean v15, v15, Lo/onItemsChanged;->asBinder:Z

    if-eqz v15, :cond_a3

    :cond_a1
    move v15, v4

    goto :goto_a4

    :cond_a3
    move v15, v6

    .line 23209
    :goto_a4
    iget-object v4, v12, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v6

    .line 344
    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v11, :cond_e3

    if-nez v14, :cond_e3

    .line 24209
    iget-object v4, v12, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v6

    .line 369
    sget-object v10, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v10, :cond_13b

    iget v4, v12, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    if-ltz v4, :cond_13b

    iget v4, v12, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    if-ltz v4, :cond_13b

    .line 23923
    iget v4, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v4, v5, :cond_cd

    .line 371
    iget v4, v12, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v4, :cond_13b

    .line 25535
    iget v4, v12, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-nez v4, :cond_13b

    .line 372
    :cond_cd
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_13b

    .line 25313
    iget-boolean v4, v12, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    if-nez v4, :cond_13b

    if-eqz v15, :cond_13b

    .line 373
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_13b

    .line 374
    invoke-static {v13, v0, v1, v12, v2}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;Z)V

    goto :goto_13b

    .line 26381
    :cond_e3
    iget-boolean v4, v12, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v4, :cond_ec

    iget v4, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v4, v5, :cond_ec

    goto :goto_13b

    .line 353
    :cond_ec
    iget-object v4, v12, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-ne v10, v4, :cond_10d

    iget-object v4, v12, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v4, :cond_10d

    .line 354
    iget-object v4, v12, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    add-int/2addr v4, v8

    .line 28058
    iget v10, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v10, v5, :cond_103

    move v10, v6

    goto :goto_105

    .line 28061
    :cond_103
    iget v10, v12, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_105
    add-int/2addr v10, v4

    .line 356
    invoke-virtual {v12, v4, v10}, Lo/onItemActionRequestChanged;->asBinder(II)V

    .line 357
    invoke-static {v13, v12, v1, v2}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    goto :goto_13b

    .line 358
    :cond_10d
    iget-object v4, v12, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-ne v10, v4, :cond_130

    iget-object v4, v12, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v4, :cond_130

    .line 359
    iget-object v4, v12, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    sub-int v4, v8, v4

    .line 29058
    iget v10, v12, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v10, v5, :cond_125

    move v10, v6

    goto :goto_127

    .line 29061
    :cond_125
    iget v10, v12, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_127
    sub-int v10, v4, v10

    .line 361
    invoke-virtual {v12, v10, v4}, Lo/onItemActionRequestChanged;->asBinder(II)V

    .line 362
    invoke-static {v13, v12, v1, v2}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    goto :goto_13b

    :cond_130
    if-eqz v15, :cond_13b

    .line 363
    invoke-virtual {v12}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_13b

    .line 364
    invoke-static {v13, v1, v12, v2}, Lo/setCallback;->RemoteActionCompatParcelizer(ILo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;Z)V

    :cond_13b
    :goto_13b
    const/4 v4, 0x1

    goto/16 :goto_57

    .line 379
    :cond_13e
    instance-of v3, v0, Lo/performIdentifierAction;

    if-eqz v3, :cond_144

    goto/16 :goto_243

    .line 29048
    :cond_144
    iget-object v3, v7, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v3, :cond_240

    .line 30086
    iget-boolean v3, v7, Lo/onItemsChanged;->asBinder:Z

    if-eqz v3, :cond_240

    .line 31048
    iget-object v3, v7, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 383
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_152
    :goto_152
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_240

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onItemsChanged;

    .line 384
    iget-object v7, v4, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    const/4 v8, 0x1

    add-int/lit8 v10, p0, 0x1

    .line 385
    invoke-static {v7}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v8

    .line 32381
    iget-boolean v11, v7, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v11, :cond_179

    iget v11, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v11, v5, :cond_179

    if-eqz v8, :cond_179

    .line 387
    new-instance v11, Lo/removeItemAt$asBinder;

    invoke-direct {v11}, Lo/removeItemAt$asBinder;-><init>()V

    .line 388
    invoke-static {v7, v1, v11, v6}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 393
    :cond_179
    iget-object v11, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-ne v4, v11, :cond_18b

    iget-object v11, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v11, :cond_18b

    iget-object v11, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 33086
    iget-boolean v11, v11, Lo/onItemsChanged;->asBinder:Z

    if-nez v11, :cond_19d

    .line 393
    :cond_18b
    iget-object v11, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-ne v4, v11, :cond_19f

    iget-object v11, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v11, :cond_19f

    iget-object v11, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 34086
    iget-boolean v11, v11, Lo/onItemsChanged;->asBinder:Z

    if-eqz v11, :cond_19f

    :cond_19d
    const/4 v11, 0x1

    goto :goto_1a0

    :cond_19f
    move v11, v6

    .line 37209
    :goto_1a0
    iget-object v12, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v12, v12, v6

    .line 395
    sget-object v13, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v12, v13, :cond_1e2

    if-nez v8, :cond_1e2

    .line 38209
    iget-object v4, v7, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v6

    .line 417
    sget-object v8, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v4, v8, :cond_152

    iget v4, v7, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    if-ltz v4, :cond_152

    iget v4, v7, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    if-ltz v4, :cond_152

    .line 37923
    iget v4, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v4, v5, :cond_1ca

    .line 419
    iget v4, v7, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v4, :cond_152

    .line 39535
    iget v4, v7, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_152

    goto :goto_1cb

    :cond_1ca
    const/4 v8, 0x0

    .line 420
    :goto_1cb
    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_152

    .line 39313
    iget-boolean v4, v7, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    if-nez v4, :cond_152

    if-eqz v11, :cond_152

    .line 421
    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_152

    .line 422
    invoke-static {v10, v0, v1, v7, v2}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;Z)V

    goto/16 :goto_152

    :cond_1e2
    const/4 v8, 0x0

    .line 40381
    iget-boolean v12, v7, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v12, :cond_1ed

    iget v12, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v12, v5, :cond_1ed

    goto/16 :goto_152

    .line 404
    :cond_1ed
    iget-object v12, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    if-ne v4, v12, :cond_20f

    iget-object v12, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v12, v12, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v12, :cond_20f

    .line 405
    iget-object v4, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    add-int/2addr v4, v9

    .line 42058
    iget v11, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v11, v5, :cond_204

    move v11, v6

    goto :goto_206

    .line 42061
    :cond_204
    iget v11, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_206
    add-int/2addr v11, v4

    .line 407
    invoke-virtual {v7, v4, v11}, Lo/onItemActionRequestChanged;->asBinder(II)V

    .line 408
    invoke-static {v10, v7, v1, v2}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    goto/16 :goto_152

    .line 409
    :cond_20f
    iget-object v12, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    if-ne v4, v12, :cond_233

    iget-object v4, v7, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v4, v4, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v4, :cond_233

    .line 410
    iget-object v4, v7, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    sub-int v4, v9, v4

    .line 43058
    iget v11, v7, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v11, v5, :cond_227

    move v11, v6

    goto :goto_229

    .line 43061
    :cond_227
    iget v11, v7, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    :goto_229
    sub-int v11, v4, v11

    .line 412
    invoke-virtual {v7, v11, v4}, Lo/onItemActionRequestChanged;->asBinder(II)V

    .line 413
    invoke-static {v10, v7, v1, v2}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    goto/16 :goto_152

    :cond_233
    if-eqz v11, :cond_152

    .line 414
    invoke-virtual {v7}, Lo/onItemActionRequestChanged;->MediaBrowserCompatMediaItem()Z

    move-result v4

    if-nez v4, :cond_152

    .line 415
    invoke-static {v10, v1, v7, v2}, Lo/setCallback;->RemoteActionCompatParcelizer(ILo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;Z)V

    goto/16 :goto_152

    :cond_240
    const/4 v1, 0x1

    .line 43140
    iput-boolean v1, v0, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer:Z

    :cond_243
    :goto_243
    return-void
.end method

.method private static onTransact(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;)V
    .registers 13

    .line 52257
    iget v0, p3, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    .line 724
    iget-object v1, p3, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51086
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v1, v3

    goto :goto_f

    .line 51089
    :cond_d
    iget v1, v1, Lo/onItemsChanged;->asInterface:I

    .line 724
    :goto_f
    iget-object v2, p3, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    add-int/2addr v1, v2

    .line 725
    iget-object v2, p3, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51087
    iget-boolean v4, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_20

    move v2, v3

    goto :goto_22

    .line 51090
    :cond_20
    iget v2, v2, Lo/onItemsChanged;->asInterface:I

    .line 725
    :goto_22
    iget-object v4, p3, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_81

    .line 52119
    iget v4, p3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_33

    move v4, v3

    goto :goto_35

    .line 52122
    :cond_33
    iget v4, p3, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 51937
    :goto_35
    iget v6, p3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-eq v6, v5, :cond_71

    .line 729
    iget v6, p3, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5b

    .line 731
    instance-of v4, p1, Lo/onItemVisibleChanged;

    if-eqz v4, :cond_4c

    .line 52121
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v5, :cond_49

    goto :goto_55

    .line 52124
    :cond_49
    iget v3, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    goto :goto_55

    .line 51845
    :cond_4c
    iget-object p1, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 52123
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v5, :cond_53

    goto :goto_55

    .line 52126
    :cond_53
    iget v3, p1, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_55
    mul-float p1, v0, v7

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int v4, p1

    goto :goto_61

    .line 737
    :cond_5b
    iget p1, p3, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez p1, :cond_61

    sub-int v4, v2, v1

    .line 740
    :cond_61
    :goto_61
    iget p1, p3, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 741
    iget p1, p3, Lo/onItemActionRequestChanged;->_init_lambda2:I

    if-lez p1, :cond_71

    .line 742
    iget p1, p3, Lo/onItemActionRequestChanged;->_init_lambda2:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_71
    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v7

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v4, v1

    .line 749
    invoke-virtual {p3, v1, v4}, Lo/onItemActionRequestChanged;->onTransact(II)V

    add-int/lit8 p0, p0, 0x1

    .line 750
    invoke-static {p0, p3, p2}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    :cond_81
    return-void
.end method

.method private static read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 51198
    iget-boolean v2, v0, Lo/onItemActionRequestChanged;->getLifecycle:Z

    if-nez v2, :cond_2a4

    .line 445
    sget v2, Lo/setCallback;->asInterface:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lo/setCallback;->asInterface:I

    .line 450
    instance-of v2, v0, Lo/onItemVisibleChanged;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_2b

    .line 51444
    iget-boolean v2, v0, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v2, :cond_2b

    iget v2, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v2, v4, :cond_2b

    .line 450
    invoke-static/range {p1 .. p1}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 451
    new-instance v2, Lo/removeItemAt$asBinder;

    invoke-direct {v2}, Lo/removeItemAt$asBinder;-><init>()V

    .line 452
    invoke-static {v0, v1, v2, v5}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 455
    :cond_2b
    sget-object v2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 456
    sget-object v6, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v6}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v6

    .line 51139
    iget-boolean v7, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v7, :cond_3d

    move v7, v5

    goto :goto_3f

    .line 51142
    :cond_3d
    iget v7, v2, Lo/onItemsChanged;->asInterface:I

    .line 51140
    :goto_3f
    iget-boolean v8, v6, Lo/onItemsChanged;->asBinder:Z

    if-nez v8, :cond_45

    move v8, v5

    goto :goto_47

    .line 51143
    :cond_45
    iget v8, v6, Lo/onItemsChanged;->asInterface:I

    .line 51114
    :goto_47
    iget-object v9, v2, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    const/4 v10, 0x0

    if-eqz v9, :cond_13c

    .line 51153
    iget-boolean v9, v2, Lo/onItemsChanged;->asBinder:Z

    if-eqz v9, :cond_13c

    .line 51116
    iget-object v2, v2, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/onItemsChanged;

    .line 462
    iget-object v11, v9, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    add-int/lit8 v12, p0, 0x1

    .line 465
    invoke-static {v11}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v13

    .line 51450
    iget-boolean v14, v11, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v14, :cond_7c

    iget v14, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v14, v4, :cond_7c

    if-eqz v13, :cond_7c

    .line 467
    new-instance v14, Lo/removeItemAt$asBinder;

    invoke-direct {v14}, Lo/removeItemAt$asBinder;-><init>()V

    .line 468
    invoke-static {v11, v1, v14, v5}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 471
    :cond_7c
    iget-object v14, v11, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    if-ne v9, v14, :cond_8e

    iget-object v14, v11, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v14, v14, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v14, :cond_8e

    iget-object v14, v11, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v14, v14, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51156
    iget-boolean v14, v14, Lo/onItemsChanged;->asBinder:Z

    if-nez v14, :cond_a0

    .line 471
    :cond_8e
    iget-object v14, v11, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    if-ne v9, v14, :cond_a2

    iget-object v14, v11, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v14, v14, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v14, :cond_a2

    iget-object v14, v11, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v14, v14, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51157
    iget-boolean v14, v14, Lo/onItemsChanged;->asBinder:Z

    if-eqz v14, :cond_a2

    :cond_a0
    move v14, v3

    goto :goto_a3

    :cond_a2
    move v14, v5

    .line 53290
    :goto_a3
    iget-object v15, v11, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v15, v15, v3

    .line 473
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v15, v5, :cond_e1

    if-nez v13, :cond_e1

    .line 53291
    iget-object v5, v11, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v5, v5, v3

    .line 498
    sget-object v9, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v9, :cond_139

    iget v5, v11, Lo/onItemActionRequestChanged;->_init_lambda2:I

    if-ltz v5, :cond_139

    iget v5, v11, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-ltz v5, :cond_139

    .line 51997
    iget v5, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v5, v4, :cond_cb

    .line 500
    iget v5, v11, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v5, :cond_139

    .line 52610
    iget v5, v11, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_139

    .line 501
    :cond_cb
    invoke-virtual {v11}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-nez v5, :cond_139

    .line 51389
    iget-boolean v5, v11, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    if-nez v5, :cond_139

    if-eqz v14, :cond_139

    .line 502
    invoke-virtual {v11}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-nez v5, :cond_139

    .line 503
    invoke-static {v12, v0, v1, v11}, Lo/setCallback;->onTransact(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;)V

    goto :goto_139

    .line 51458
    :cond_e1
    iget-boolean v5, v11, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v5, :cond_ea

    iget v5, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v5, v4, :cond_ea

    goto :goto_139

    .line 482
    :cond_ea
    iget-object v5, v11, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    if-ne v9, v5, :cond_10b

    iget-object v5, v11, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v5, :cond_10b

    .line 483
    iget-object v5, v11, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    add-int/2addr v5, v7

    .line 52184
    iget v9, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v4, :cond_101

    const/4 v9, 0x0

    goto :goto_103

    .line 52187
    :cond_101
    iget v9, v11, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_103
    add-int/2addr v9, v5

    .line 485
    invoke-virtual {v11, v5, v9}, Lo/onItemActionRequestChanged;->onTransact(II)V

    .line 486
    invoke-static {v12, v11, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto :goto_139

    .line 487
    :cond_10b
    iget-object v5, v11, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    if-ne v9, v5, :cond_12e

    iget-object v5, v11, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v5, :cond_12e

    .line 488
    iget-object v5, v11, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    sub-int v5, v7, v5

    .line 52185
    iget v9, v11, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v4, :cond_123

    const/4 v9, 0x0

    goto :goto_125

    .line 52188
    :cond_123
    iget v9, v11, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_125
    sub-int v9, v5, v9

    .line 490
    invoke-virtual {v11, v9, v5}, Lo/onItemActionRequestChanged;->onTransact(II)V

    .line 491
    invoke-static {v12, v11, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto :goto_139

    :cond_12e
    if-eqz v14, :cond_139

    .line 492
    invoke-virtual {v11}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-nez v5, :cond_139

    .line 493
    invoke-static {v12, v1, v11}, Lo/setCallback;->read(ILo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;)V

    :cond_139
    :goto_139
    const/4 v5, 0x0

    goto/16 :goto_56

    .line 508
    :cond_13c
    instance-of v2, v0, Lo/performIdentifierAction;

    if-eqz v2, :cond_142

    goto/16 :goto_2a4

    .line 51128
    :cond_142
    iget-object v2, v6, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_23a

    .line 51167
    iget-boolean v2, v6, Lo/onItemsChanged;->asBinder:Z

    if-eqz v2, :cond_23a

    .line 51130
    iget-object v2, v6, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 512
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_150
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onItemsChanged;

    .line 513
    iget-object v6, v5, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    add-int/lit8 v7, p0, 0x1

    .line 514
    invoke-static {v6}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v9

    .line 51464
    iget-boolean v11, v6, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v11, :cond_177

    iget v11, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v11, v4, :cond_177

    if-eqz v9, :cond_177

    .line 516
    new-instance v11, Lo/removeItemAt$asBinder;

    invoke-direct {v11}, Lo/removeItemAt$asBinder;-><init>()V

    const/4 v12, 0x0

    .line 517
    invoke-static {v6, v1, v11, v12}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    .line 522
    :cond_177
    iget-object v11, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    if-ne v5, v11, :cond_189

    iget-object v11, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v11, :cond_189

    iget-object v11, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51170
    iget-boolean v11, v11, Lo/onItemsChanged;->asBinder:Z

    if-nez v11, :cond_19b

    .line 522
    :cond_189
    iget-object v11, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    if-ne v5, v11, :cond_19d

    iget-object v11, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v11, :cond_19d

    iget-object v11, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v11, v11, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51171
    iget-boolean v11, v11, Lo/onItemsChanged;->asBinder:Z

    if-eqz v11, :cond_19d

    :cond_19b
    move v12, v3

    goto :goto_19e

    :cond_19d
    const/4 v12, 0x0

    .line 53304
    :goto_19e
    iget-object v11, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v11, v11, v3

    .line 524
    sget-object v13, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v11, v13, :cond_1dd

    if-nez v9, :cond_1dd

    .line 53305
    iget-object v5, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v5, v5, v3

    .line 546
    sget-object v9, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v5, v9, :cond_150

    iget v5, v6, Lo/onItemActionRequestChanged;->_init_lambda2:I

    if-ltz v5, :cond_150

    iget v5, v6, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    if-ltz v5, :cond_150

    .line 52011
    iget v5, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v5, v4, :cond_1c6

    .line 548
    iget v5, v6, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v5, :cond_150

    .line 52624
    iget v5, v6, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_150

    .line 549
    :cond_1c6
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-nez v5, :cond_150

    .line 51403
    iget-boolean v5, v6, Lo/onItemActionRequestChanged;->MediaSessionCompatToken:Z

    if-nez v5, :cond_150

    if-eqz v12, :cond_150

    .line 550
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-nez v5, :cond_150

    .line 551
    invoke-static {v7, v0, v1, v6}, Lo/setCallback;->onTransact(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;)V

    goto/16 :goto_150

    .line 51472
    :cond_1dd
    iget-boolean v9, v6, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v9, :cond_1e7

    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v9, v4, :cond_1e7

    goto/16 :goto_150

    .line 533
    :cond_1e7
    iget-object v9, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    if-ne v5, v9, :cond_209

    iget-object v9, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v9, v9, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v9, :cond_209

    .line 534
    iget-object v5, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    add-int/2addr v5, v8

    .line 52198
    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v4, :cond_1fe

    const/4 v12, 0x0

    goto :goto_200

    .line 52201
    :cond_1fe
    iget v12, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_200
    add-int/2addr v12, v5

    .line 536
    invoke-virtual {v6, v5, v12}, Lo/onItemActionRequestChanged;->onTransact(II)V

    .line 537
    invoke-static {v7, v6, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto/16 :goto_150

    .line 538
    :cond_209
    iget-object v9, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    if-ne v5, v9, :cond_22d

    iget-object v5, v6, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v5, v5, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-nez v5, :cond_22d

    .line 539
    iget-object v5, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    sub-int v5, v8, v5

    .line 52199
    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v9, v4, :cond_221

    const/4 v12, 0x0

    goto :goto_223

    .line 52202
    :cond_221
    iget v12, v6, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_223
    sub-int v9, v5, v12

    .line 541
    invoke-virtual {v6, v9, v5}, Lo/onItemActionRequestChanged;->onTransact(II)V

    .line 542
    invoke-static {v7, v6, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto/16 :goto_150

    :cond_22d
    if-eqz v12, :cond_150

    .line 543
    invoke-virtual {v6}, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-nez v5, :cond_150

    .line 544
    invoke-static {v7, v1, v6}, Lo/setCallback;->read(ILo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;)V

    goto/16 :goto_150

    .line 557
    :cond_23a
    sget-object v2, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {v0, v2}, Lo/onItemActionRequestChanged;->onTransact(Lo/onItemsChanged$asBinder;)Lo/onItemsChanged;

    move-result-object v2

    .line 51142
    iget-object v5, v2, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v5, :cond_2a2

    .line 51181
    iget-boolean v5, v2, Lo/onItemsChanged;->asBinder:Z

    if-eqz v5, :cond_2a2

    .line 51171
    iget-boolean v5, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v5, :cond_24e

    const/4 v12, 0x0

    goto :goto_250

    .line 51174
    :cond_24e
    iget v12, v2, Lo/onItemsChanged;->asInterface:I

    .line 51145
    :goto_250
    iget-object v2, v2, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 560
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_256
    :goto_256
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onItemsChanged;

    .line 561
    iget-object v6, v5, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    add-int/lit8 v7, p0, 0x1

    .line 562
    invoke-static {v6}, Lo/setCallback;->read(Lo/onItemActionRequestChanged;)Z

    move-result v8

    .line 51479
    iget-boolean v9, v6, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v9, :cond_27e

    iget v9, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v9, v4, :cond_27e

    if-eqz v8, :cond_27e

    .line 564
    new-instance v9, Lo/removeItemAt$asBinder;

    invoke-direct {v9}, Lo/removeItemAt$asBinder;-><init>()V

    const/4 v10, 0x0

    .line 565
    invoke-static {v6, v1, v9, v10}, Lo/onItemVisibleChanged;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/removeItemAt$asBinder;I)Z

    goto :goto_27f

    :cond_27e
    const/4 v10, 0x0

    .line 53317
    :goto_27f
    iget-object v9, v6, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v9, v9, v3

    .line 567
    sget-object v11, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v9, v11, :cond_289

    if-eqz v8, :cond_256

    .line 51481
    :cond_289
    iget-boolean v8, v6, Lo/onItemActionRequestChanged;->getSavedStateRegistryControllerannotations:Z

    if-eqz v8, :cond_292

    iget v8, v6, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-eq v8, v4, :cond_292

    goto :goto_256

    .line 576
    :cond_292
    iget-object v8, v6, Lo/onItemActionRequestChanged;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemsChanged;

    if-ne v5, v8, :cond_256

    .line 577
    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v6, v5}, Lo/onItemActionRequestChanged;->read(I)V

    .line 578
    invoke-static {v7, v6, v1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    goto :goto_256

    .line 51245
    :cond_2a2
    iput-boolean v3, v0, Lo/onItemActionRequestChanged;->getLifecycle:Z

    :cond_2a4
    :goto_2a4
    return-void
.end method

.method private static read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;Z)V
    .registers 14

    .line 49237
    iget v0, p3, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    .line 683
    iget-object v1, p3, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 49075
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v1, v3

    goto :goto_f

    .line 49078
    :cond_d
    iget v1, v1, Lo/onItemsChanged;->asInterface:I

    .line 683
    :goto_f
    iget-object v2, p3, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    invoke-virtual {v2}, Lo/onItemsChanged;->read()I

    move-result v2

    add-int/2addr v1, v2

    .line 684
    iget-object v2, p3, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 50075
    iget-boolean v4, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_20

    move v2, v3

    goto :goto_22

    .line 50078
    :cond_20
    iget v2, v2, Lo/onItemsChanged;->asInterface:I

    .line 684
    :goto_22
    iget-object v4, p3, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_82

    .line 52058
    iget v4, p3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_33

    move v4, v3

    goto :goto_35

    .line 52061
    :cond_33
    iget v4, p3, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 51924
    :goto_35
    iget v6, p3, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-eq v6, v5, :cond_72

    .line 688
    iget v6, p3, Lo/onItemActionRequestChanged;->_init_lambda5:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5c

    .line 690
    instance-of v4, p1, Lo/onItemVisibleChanged;

    if-eqz v4, :cond_4c

    .line 52060
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v5, :cond_49

    goto :goto_55

    .line 52063
    :cond_49
    iget v3, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    goto :goto_55

    .line 51832
    :cond_4c
    iget-object p1, p1, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 52062
    iget v4, p1, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v4, v5, :cond_53

    goto :goto_55

    .line 52065
    :cond_53
    iget v3, p1, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 52242
    :goto_55
    iget p1, p3, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    mul-float/2addr p1, v7

    int-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int v4, p1

    goto :goto_62

    .line 696
    :cond_5c
    iget p1, p3, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez p1, :cond_62

    sub-int v4, v2, v1

    .line 699
    :cond_62
    :goto_62
    iget p1, p3, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 700
    iget p1, p3, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    if-lez p1, :cond_72

    .line 701
    iget p1, p3, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_72
    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v7

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v4, v1

    .line 708
    invoke-virtual {p3, v1, v4}, Lo/onItemActionRequestChanged;->asBinder(II)V

    add-int/lit8 p0, p0, 0x1

    .line 709
    invoke-static {p0, p3, p2, p4}, Lo/setCallback;->asInterface(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;Z)V

    :cond_82
    return-void
.end method

.method private static read(ILo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;)V
    .registers 10

    .line 52253
    iget v0, p2, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    .line 641
    iget-object v1, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51082
    iget-boolean v2, v1, Lo/onItemsChanged;->asBinder:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v1, v3

    goto :goto_f

    .line 51085
    :cond_d
    iget v1, v1, Lo/onItemsChanged;->asInterface:I

    .line 642
    :goto_f
    iget-object v2, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    iget-object v2, v2, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 51083
    iget-boolean v4, v2, Lo/onItemsChanged;->asBinder:Z

    if-nez v4, :cond_19

    move v2, v3

    goto :goto_1b

    .line 51086
    :cond_19
    iget v2, v2, Lo/onItemsChanged;->asInterface:I

    .line 643
    :goto_1b
    iget-object v4, p2, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    invoke-virtual {v4}, Lo/onItemsChanged;->read()I

    move-result v4

    .line 644
    iget-object v5, p2, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    invoke-virtual {v5}, Lo/onItemsChanged;->read()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_2d

    move v0, v6

    goto :goto_2f

    :cond_2d
    add-int/2addr v1, v4

    sub-int/2addr v2, v5

    .line 52115
    :goto_2f
    iget v4, p2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_36

    goto :goto_38

    .line 52118
    :cond_36
    iget v3, p2, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    :goto_38
    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_40

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_40
    if-lez v4, :cond_46

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v6

    goto :goto_48

    :cond_46
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_48
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_53

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 667
    :cond_53
    invoke-virtual {p2, v4, v5}, Lo/onItemActionRequestChanged;->onTransact(II)V

    add-int/lit8 p0, p0, 0x1

    .line 668
    invoke-static {p0, p2, p1}, Lo/setCallback;->read(ILo/onItemActionRequestChanged;Lo/removeItemAt$onTransact;)V

    return-void
.end method

.method private static read(Lo/onItemActionRequestChanged;)Z
    .registers 8

    .line 5209
    iget-object v0, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6218
    iget-object v2, p0, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 5829
    iget-object v4, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v4, :cond_13

    .line 6829
    iget-object v4, p0, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    .line 765
    check-cast v4, Lo/onItemVisibleChanged;

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1c

    .line 9209
    iget-object v5, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v5, v5, v1

    .line 766
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    :cond_1c
    if-eqz v4, :cond_24

    .line 10218
    iget-object v4, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v4, v4, v3

    .line 767
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    .line 768
    :cond_24
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v0, v4, :cond_61

    .line 769
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->onTransact()Z

    move-result v4

    if-nez v4, :cond_61

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v0, v4, :cond_61

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v4, :cond_49

    iget v4, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-nez v4, :cond_49

    iget v4, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_49

    .line 775
    invoke-virtual {p0, v1}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_49
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v4, :cond_5f

    iget v0, p0, Lo/onItemActionRequestChanged;->_init_lambda5:I

    if-ne v0, v3, :cond_5f

    .line 10058
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v5, :cond_57

    move v0, v1

    goto :goto_59

    .line 10061
    :cond_57
    iget v0, p0, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 778
    :goto_59
    invoke-virtual {p0, v1, v0}, Lo/onItemActionRequestChanged;->read(II)Z

    move-result v0

    if-nez v0, :cond_61

    :cond_5f
    move v0, v1

    goto :goto_62

    :cond_61
    move v0, v3

    .line 779
    :goto_62
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    if-eq v2, v4, :cond_9c

    .line 780
    invoke-virtual {p0}, Lo/onItemActionRequestChanged;->asInterface()Z

    move-result v4

    if-nez v4, :cond_9c

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->onTransact:Lo/onItemActionRequestChanged$onTransact;

    if-eq v2, v4, :cond_9c

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v4, :cond_84

    iget v4, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-nez v4, :cond_84

    iget v4, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_84

    .line 786
    invoke-virtual {p0, v3}, Lo/onItemActionRequestChanged;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-nez v4, :cond_9c

    :cond_84
    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v2, v4, :cond_9a

    iget v2, p0, Lo/onItemActionRequestChanged;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-ne v2, v3, :cond_9a

    .line 11106
    iget v2, p0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v2, v5, :cond_92

    move v2, v1

    goto :goto_94

    .line 11109
    :cond_92
    iget v2, p0, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 789
    :goto_94
    invoke-virtual {p0, v3, v2}, Lo/onItemActionRequestChanged;->read(II)Z

    move-result v2

    if-nez v2, :cond_9c

    :cond_9a
    move v2, v1

    goto :goto_9d

    :cond_9c
    move v2, v3

    .line 790
    :goto_9d
    iget p0, p0, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a8

    if-nez v0, :cond_a7

    if-eqz v2, :cond_a8

    :cond_a7
    return v3

    :cond_a8
    if-eqz v0, :cond_ad

    if-eqz v2, :cond_ad

    return v3

    :cond_ad
    return v1
.end method
