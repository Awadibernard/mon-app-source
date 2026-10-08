###### Class com.google.android.gms.measurement.internal.zzaw (com.google.android.gms.measurement.internal.zzaw)
.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    if-eqz p0, :cond_100

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_a
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v3, v12

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v2, "SQLITE_MASTER"

    const-string v4, "name=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_20} :catch_2e
    .catchall {:try_start_a .. :try_end_20} :catchall_30

    .line 3
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_2c
    .catchall {:try_start_20 .. :try_end_24} :catchall_f8

    if-eqz v1, :cond_29

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_29
    if-nez v0, :cond_47

    goto :goto_42

    :catch_2c
    move-exception v0

    goto :goto_34

    :catch_2e
    move-exception v0

    goto :goto_33

    :catchall_30
    move-exception v0

    goto/16 :goto_fa

    :goto_33
    move-object v1, v13

    .line 20
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 4
    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_f8

    if-eqz v1, :cond_42

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_42
    :goto_42
    move-object/from16 v1, p3

    .line 7
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_47
    :try_start_47
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_6c} :catch_ed

    .line 11
    :try_start_6c
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_e8

    .line 12
    :try_start_73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    const-string v1, ","

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v12

    :goto_80
    if-ge v3, v2, :cond_bb

    aget-object v4, v1, v3

    .line 15
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    .line 16
    :cond_8d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Table "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing required column: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    if-eqz v11, :cond_d2

    :goto_bd
    array-length v1, v11

    if-ge v12, v1, :cond_d2

    .line 17
    aget-object v1, v11, v12

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    add-int/lit8 v1, v12, 0x1

    .line 18
    aget-object v1, v11, v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_cf
    add-int/lit8 v12, v12, 0x2

    goto :goto_bd

    .line 19
    :cond_d2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 20
    const-string v2, "Table has extra columns. table, columns"

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e7
    return-void

    :catchall_e8
    move-exception v0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
    :try_end_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_ed} :catch_ed

    :catch_ed
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 21
    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    throw v0

    :catchall_f8
    move-exception v0

    move-object v13, v1

    :goto_fa
    if-eqz v13, :cond_ff

    .line 5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_ff
    throw v0

    .line 1
    :cond_100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzb(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    if-eqz p0, :cond_4f

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 5
    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 6
    :cond_20
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 7
    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_2f
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 9
    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 10
    :cond_3f
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_4e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 11
    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_4e
    return-void

    .line 1
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
