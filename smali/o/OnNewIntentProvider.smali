###### Class kotlin.OnNewIntentProvider (o.OnNewIntentProvider)
.class public final Lo/OnNewIntentProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final asInterface(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PendingIntentCompatFlags;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NotificationManagerCompatTask$asBinder;",
            ">;"
        }
    .end annotation

    .line 547
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 666
    check-cast v1, Ljava/io/Closeable;

    :try_start_1f
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_31

    .line 549
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_91

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 552
    :cond_31
    :try_start_31
    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 553
    const-string v5, "type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 554
    const-string v6, "notnull"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 555
    const-string v7, "pk"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 556
    const-string v8, "dflt_value"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 558
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v9

    .line 559
    :goto_53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_88

    .line 560
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 561
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 562
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_69

    const/4 v11, 0x1

    goto :goto_6a

    :cond_69
    const/4 v11, 0x0

    :goto_6a
    move v14, v11

    .line 563
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 564
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 566
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v12, Lo/NotificationManagerCompatTask$asBinder;

    .line 569
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x2

    move-object v11, v12

    move-object v4, v12

    move-object v12, v10

    .line 567
    invoke-direct/range {v11 .. v17}, Lo/NotificationManagerCompatTask$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_53

    .line 558
    :cond_88
    invoke-static {v9}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_8c
    .catchall {:try_start_31 .. :try_end_8c} :catchall_91

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_91
    move-exception v0

    move-object v2, v0

    :try_start_93
    throw v2
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static final onTransact(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PendingIntentCompatFlags;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lo/NotificationManagerCompatTask$onTransact;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_list(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 673
    check-cast p1, Ljava/io/Closeable;

    :try_start_19
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 586
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 587
    const-string v2, "origin"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 588
    const-string v3, "unique"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_74

    if-eq v2, v4, :cond_74

    if-eq v3, v4, :cond_74

    .line 593
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v4

    .line 594
    :goto_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 595
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 596
    const-string v7, "c"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_3a

    .line 600
    :cond_4d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 601
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_59

    const/4 v8, 0x0

    .line 603
    :cond_59
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6, v8}, Lo/OnNewIntentProvider;->read(Lo/PendingIntentCompatFlags;Ljava/lang/String;Z)Lo/NotificationManagerCompatTask$onTransact;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_19 .. :try_end_62} :catchall_78

    if-nez v6, :cond_68

    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    .line 604
    :cond_68
    :try_start_68
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 593
    :cond_6c
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_78

    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 591
    :cond_74
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_78
    move-exception p0

    .line 593
    :try_start_79
    throw p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final read(Lo/PendingIntentCompatFlags;Ljava/lang/String;)Ljava/util/Set;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PendingIntentCompatFlags;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 482
    const-string v0, "seq"

    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 652
    check-cast v2, Ljava/io/Closeable;

    :try_start_21
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .line 483
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 484
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 485
    const-string v6, "table"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 486
    const-string v7, "on_delete"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 487
    const-string v8, "on_update"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1524
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1525
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1526
    const-string v9, "from"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1527
    const-string v10, "to"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v11

    .line 1530
    :goto_56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_134

    const-string v13, ""

    if-eqz v12, :cond_81

    .line 1533
    :try_start_5e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1534
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1535
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p0, v0

    .line 1536
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    new-instance v13, Lo/NotificationManagerCompatTask$read;

    invoke-direct {v13, v12, v14, v15, v0}, Lo/NotificationManagerCompatTask$read;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p0

    goto :goto_56

    .line 1529
    :cond_81
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1540
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    .line 491
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 492
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    .line 493
    :goto_93
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_12b

    .line 494
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_a0

    goto :goto_93

    .line 498
    :cond_a0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 499
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 500
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 502
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 653
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 654
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_dc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/NotificationManagerCompatTask$read;

    move-object/from16 p0, v0

    .line 503
    invoke-virtual/range {v16 .. v16}, Lo/NotificationManagerCompatTask$read;->asInterface()I

    move-result v0

    if-ne v0, v9, :cond_d9

    .line 654
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d9
    move-object/from16 v0, p0

    goto :goto_c0

    :cond_dc
    move-object/from16 p0, v0

    .line 655
    check-cast v14, Ljava/util/List;

    .line 653
    check-cast v14, Ljava/lang/Iterable;

    .line 656
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_101

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NotificationManagerCompatTask$read;

    .line 505
    invoke-virtual {v9}, Lo/NotificationManagerCompatTask$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v9}, Lo/NotificationManagerCompatTask$read;->asBinder()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    .line 510
    :cond_101
    new-instance v0, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;

    .line 511
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 510
    invoke-direct/range {v14 .. v19}, Lo/NotificationManagerCompatTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 509
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_93

    .line 492
    :cond_12b
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_12f
    .catchall {:try_start_5e .. :try_end_12f} :catchall_134

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_134
    move-exception v0

    move-object v1, v0

    :try_start_136
    throw v1
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_137

    :catchall_137
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final read(Lo/PendingIntentCompatFlags;Ljava/lang/String;Z)Lo/NotificationManagerCompatTask$onTransact;
    .registers 16

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/PendingIntentCompatFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 680
    check-cast p0, Ljava/io/Closeable;

    :try_start_19
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    .line 619
    const-string v1, "seqno"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 620
    const-string v2, "cid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 621
    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 622
    const-string v4, "desc"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a5

    if-eq v2, v6, :cond_a5

    if-eq v3, v6, :cond_a5

    if-eq v4, v6, :cond_a5

    .line 632
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 633
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 634
    :goto_48
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_a9

    const-string v9, ""

    if-eqz v8, :cond_82

    .line 635
    :try_start_50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-gez v8, :cond_57

    goto :goto_48

    .line 640
    :cond_57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 641
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 642
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_63
    .catchall {:try_start_50 .. :try_end_63} :catchall_a9

    if-lez v11, :cond_68

    const-string v11, "DESC"

    goto :goto_6a

    :cond_68
    const-string v11, "ASC"

    .line 643
    :goto_6a
    :try_start_6a
    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-object v9, v7

    check-cast v9, Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 646
    :cond_82
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 647
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 648
    new-instance v2, Lo/NotificationManagerCompatTask$onTransact;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/NotificationManagerCompatTask$onTransact;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_a1
    .catchall {:try_start_6a .. :try_end_a1} :catchall_a9

    .line 680
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 630
    :cond_a5
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_a9
    move-exception p1

    .line 680
    :try_start_aa
    throw p1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
