###### Class kotlin.toColor (o.toColor)
.class public final Lo/toColor;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/willDraw;

.field private asBinder:I

.field private asInterface:Ljava/io/File;

.field private onTransact:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/willDraw;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 47
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 46
    iput-object p3, p0, Lo/toColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/toColor;->asInterface:Ljava/io/File;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/toColor;->onTransact:Z

    .line 55
    iput v2, p0, Lo/toColor;->asBinder:I

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;J)V
    .registers 9

    .line 208
    const-string v0, ""

    const-string v1, " failed: "

    const-string v2, "remove events from "

    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    .line 212
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v4, p3

    .line 209
    const-string p2, "id = ?"

    invoke-virtual {v3, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_19} :catch_51
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_19} :catch_1f
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 225
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_86

    :catch_1f
    move-exception p2

    .line 220
    :try_start_20
    sget-object p3, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p3

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14007
    iget-object p1, p3, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 13017
    sget-object p2, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_4d

    .line 13018
    iget-object p1, p3, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 223
    :cond_4d
    invoke-direct {p0}, Lo/toColor;->onTransact()V

    goto :goto_82

    :catch_51
    move-exception p2

    .line 215
    sget-object p3, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object p3

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16007
    iget-object p1, p3, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 15017
    sget-object p2, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_7f

    .line 15018
    iget-object p1, p3, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 218
    :cond_7f
    invoke-direct {p0}, Lo/toColor;->onTransact()V
    :try_end_82
    .catchall {:try_start_20 .. :try_end_82} :catchall_1d

    .line 225
    :goto_82
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :goto_86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
.end method

.method private final asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 243
    const-string v12, ""

    const-string v13, " failed: "

    const-string v14, "getValue from "

    iget-object v0, v1, Lo/toColor;->asInterface:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_14

    return-object v15

    .line 250
    :cond_14
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 251
    iget-boolean v0, v1, Lo/toColor;->onTransact:Z
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_1a} :catch_7a
    .catch Ljava/lang/StackOverflowError; {:try_start_14 .. :try_end_1a} :catch_78
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_1a} :catch_76
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_74
    .catchall {:try_start_14 .. :try_end_1a} :catchall_72

    if-nez v0, :cond_20

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v15

    .line 257
    :cond_20
    :try_start_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 261
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "value"

    const/4 v10, 0x1

    aput-object v0, v4, v10

    .line 264
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v6

    .line 256
    const-string v5, "key = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move v15, v10

    move-object v10, v0

    .line 3080
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_42} :catch_7a
    .catch Ljava/lang/StackOverflowError; {:try_start_20 .. :try_end_42} :catch_78
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_42} :catch_76
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_42} :catch_74
    .catchall {:try_start_20 .. :try_end_42} :catchall_72

    .line 267
    :try_start_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 268
    const-string v0, "store"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_57
    move-object v15, v0

    goto :goto_63

    :cond_59
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_61} :catch_70
    .catch Ljava/lang/StackOverflowError; {:try_start_42 .. :try_end_61} :catch_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_61} :catch_6c
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_61} :catch_6a
    .catchall {:try_start_42 .. :try_end_61} :catchall_fc

    goto :goto_57

    :cond_62
    const/4 v15, 0x0

    .line 290
    :goto_63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v15

    :catch_6a
    move-exception v0

    goto :goto_80

    :catch_6c
    move-exception v0

    goto :goto_87

    :catch_6e
    move-exception v0

    goto :goto_8e

    :catch_70
    move-exception v0

    goto :goto_c2

    :catchall_72
    move-exception v0

    goto :goto_7c

    :catch_74
    move-exception v0

    goto :goto_7f

    :catch_76
    move-exception v0

    goto :goto_86

    :catch_78
    move-exception v0

    goto :goto_8d

    :catch_7a
    move-exception v0

    goto :goto_c1

    :goto_7c
    const/4 v15, 0x0

    goto/16 :goto_fe

    :goto_7f
    const/4 v2, 0x0

    .line 288
    :goto_80
    :try_start_80
    invoke-static {v0}, Lo/toColor;->onTransact(Ljava/lang/RuntimeException;)V

    if-eqz v2, :cond_f7

    goto :goto_f4

    :goto_86
    const/4 v2, 0x0

    .line 285
    :goto_87
    invoke-direct {v1, v0}, Lo/toColor;->asBinder(Ljava/lang/IllegalStateException;)V

    if-eqz v2, :cond_f7

    goto :goto_f4

    :goto_8d
    const/4 v2, 0x0

    .line 277
    :goto_8e
    sget-object v3, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    iget-object v0, v3, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 4017
    sget-object v4, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_bb

    .line 4018
    iget-object v0, v3, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 281
    :cond_bb
    invoke-direct/range {p0 .. p0}, Lo/toColor;->onTransact()V

    if-eqz v2, :cond_f7

    goto :goto_f4

    :goto_c1
    const/4 v2, 0x0

    .line 271
    :goto_c2
    sget-object v3, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v3

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7007
    iget-object v0, v3, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 6017
    sget-object v4, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_ef

    .line 6018
    iget-object v0, v3, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 275
    :cond_ef
    invoke-direct/range {p0 .. p0}, Lo/toColor;->onTransact()V
    :try_end_f2
    .catchall {:try_start_80 .. :try_end_f2} :catchall_fc

    if-eqz v2, :cond_f7

    .line 290
    :goto_f4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_f7
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x0

    return-object v1

    :catchall_fc
    move-exception v0

    move-object v15, v2

    :goto_fe
    if-eqz v15, :cond_103

    .line 290
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_103
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0
.end method

.method private final asBinder(Ljava/lang/IllegalStateException;)V
    .registers 7

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "Couldn\'t read"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "CursorWindow"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 86
    invoke-direct {p0}, Lo/toColor;->onTransact()V

    return-void

    .line 88
    :cond_29
    throw p1
.end method

.method private final onTransact()V
    .registers 4

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 109
    sget-object v0, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iget-object p0, v0, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 1017
    sget-object v1, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_30

    .line 1018
    iget-object p0, v0, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_30
    return-void
.end method

.method private static onTransact(Ljava/lang/RuntimeException;)V
    .registers 6

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 94
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_29

    .line 96
    const-string v1, "Cursor window allocation of"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 97
    const-string v1, "Could not allocate CursorWindow"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 101
    throw p0

    .line 99
    :cond_23
    new-instance p0, Lcom/amplitude/android/migration/CursorWindowAllocationException;

    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_29
    throw p0
.end method

.method private final read(Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 132
    const-string v12, ""

    const-string v13, " failed: "

    const-string v14, "read events from "

    iget-object v0, v1, Lo/toColor;->asInterface:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 136
    :cond_1a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    .line 139
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 140
    iget-boolean v0, v1, Lo/toColor;->onTransact:Z

    if-nez v0, :cond_40

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_33} :catch_ac
    .catch Ljava/lang/StackOverflowError; {:try_start_24 .. :try_end_33} :catch_aa
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_33} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_33} :catch_3a
    .catchall {:try_start_24 .. :try_end_33} :catchall_37

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v0

    :catchall_37
    move-exception v0

    goto/16 :goto_12c

    :catch_3a
    move-exception v0

    goto/16 :goto_ae

    :catch_3d
    move-exception v0

    goto/16 :goto_b4

    .line 146
    :cond_40
    :try_start_40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 148
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "event"

    const/4 v9, 0x1

    aput-object v0, v4, v9

    .line 145
    const-string v0, "id ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object v9, v0

    move v0, v10

    move-object/from16 v10, v17

    .line 8080
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_62} :catch_ac
    .catch Ljava/lang/StackOverflowError; {:try_start_40 .. :try_end_62} :catch_aa
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_62} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_62} :catch_3a
    .catchall {:try_start_40 .. :try_end_62} :catchall_37

    .line 153
    :cond_62
    :goto_62
    :try_start_62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 155
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_62

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_80

    goto :goto_62

    .line 159
    :cond_80
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v6, "$rowId"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_8d} :catch_a6
    .catch Ljava/lang/StackOverflowError; {:try_start_62 .. :try_end_8d} :catch_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_8d} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_8d} :catch_9a
    .catchall {:try_start_62 .. :try_end_8d} :catchall_95

    goto :goto_62

    .line 179
    :cond_8e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v15

    :catchall_95
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_12c

    :catch_9a
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_ae

    :catch_9e
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_b4

    :catch_a2
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_ba

    :catch_a6
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_f0

    :catch_aa
    move-exception v0

    goto :goto_ba

    :catch_ac
    move-exception v0

    goto :goto_f0

    .line 177
    :goto_ae
    :try_start_ae
    invoke-static {v0}, Lo/toColor;->onTransact(Ljava/lang/RuntimeException;)V

    if-eqz v16, :cond_128

    goto :goto_125

    .line 175
    :goto_b4
    invoke-direct {v1, v0}, Lo/toColor;->asBinder(Ljava/lang/IllegalStateException;)V

    if-eqz v16, :cond_128

    goto :goto_125

    .line 169
    :goto_ba
    sget-object v2, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10007
    iget-object v0, v2, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 9017
    sget-object v3, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_ea

    .line 9018
    iget-object v0, v2, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 172
    :cond_ea
    invoke-direct/range {p0 .. p0}, Lo/toColor;->onTransact()V

    if-eqz v16, :cond_128

    goto :goto_125

    .line 164
    :goto_f0
    sget-object v2, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12007
    iget-object v0, v2, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 11017
    sget-object v3, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_120

    .line 11018
    iget-object v0, v2, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 167
    :cond_120
    invoke-direct/range {p0 .. p0}, Lo/toColor;->onTransact()V
    :try_end_123
    .catchall {:try_start_ae .. :try_end_123} :catchall_37

    if-eqz v16, :cond_128

    .line 179
    :goto_125
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_128
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-object v15

    :goto_12c
    if-eqz v16, :cond_131

    .line 179
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_131
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "store"

    invoke-direct {p0, v0, p1}, Lo/toColor;->asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0}, Lo/toColor;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 4

    monitor-enter p0

    .line 187
    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lo/toColor;->RemoteActionCompatParcelizer(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 188
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(J)V
    .registers 5

    monitor-enter p0

    .line 197
    :try_start_1
    iget v0, p0, Lo/toColor;->asBinder:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_8
    :try_start_8
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0, p1, p2}, Lo/toColor;->RemoteActionCompatParcelizer(Ljava/lang/String;J)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 201
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_1
    const-string v0, "events"

    invoke-direct {p0, v0}, Lo/toColor;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    const-string v0, "long_store"
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_91

    .line 17311
    :try_start_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 17315
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 17312
    const-string v2, "key = ?"

    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_15} :catch_53
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_15} :catch_1b
    .catchall {:try_start_8 .. :try_end_15} :catchall_19

    .line 17328
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_91

    goto :goto_8b

    :catchall_19
    move-exception p1

    goto :goto_8d

    :catch_1b
    move-exception p1

    .line 17323
    :try_start_1c
    sget-object v1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v1

    .line 17324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove value from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17323
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19007
    iget-object p1, v1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 18017
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_4f

    .line 18018
    iget-object p1, v1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17326
    :cond_4f
    invoke-direct {p0}, Lo/toColor;->onTransact()V

    goto :goto_15

    :catch_53
    move-exception p1

    .line 17318
    sget-object v1, Lo/parse;->asBinder:Lo/parse$asBinder;

    invoke-static {}, Lo/parse$asBinder;->asBinder()Lo/parse;

    move-result-object v1

    .line 17319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove value from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17318
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21007
    iget-object p1, v1, Lo/parse;->onTransact:Lo/willDraw$onTransact;

    .line 20017
    sget-object v0, Lo/willDraw$onTransact;->RemoteActionCompatParcelizer:Lo/willDraw$onTransact;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_87

    .line 20018
    iget-object p1, v1, Lo/parse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17321
    :cond_87
    invoke-direct {p0}, Lo/toColor;->onTransact()V
    :try_end_8a
    .catchall {:try_start_1c .. :try_end_8a} :catchall_19

    goto :goto_15

    .line 304
    :goto_8b
    monitor-exit p0

    return-void

    .line 17328
    :goto_8d
    :try_start_8d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    :catchall_91
    move-exception p1

    .line 304
    monitor-exit p0

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lo/toColor;->onTransact:Z

    .line 61
    iget-object p1, p0, Lo/toColor;->RemoteActionCompatParcelizer:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to re-create existing legacy database file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/toColor;->asInterface:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "long_store"

    invoke-direct {p0, v0, p1}, Lo/toColor;->asBinder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 69
    iput p2, p0, Lo/toColor;->asBinder:I

    return-void
.end method

.method public final read()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_1
    iget v0, p0, Lo/toColor;->asBinder:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-object v0

    .line 128
    :cond_c
    :try_start_c
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0}, Lo/toColor;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(J)V
    .registers 4

    monitor-enter p0

    .line 192
    :try_start_1
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lo/toColor;->RemoteActionCompatParcelizer(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 193
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
