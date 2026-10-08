###### Class com.google.android.gms.measurement.internal.zzad (com.google.android.gms.measurement.internal.zzad)
.class final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzy;

    return-object p0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final zzd(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzy;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzc()Ljava/util/BitSet;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .registers 36

    move-object/from16 v10, p0

    .line 1
    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 5
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 7
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v13

    goto :goto_48

    :cond_47
    move v1, v12

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v14

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaE:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v15

    if-eqz v1, :cond_ad

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v4, "current_session_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "events"

    const-string v7, "app_id = ?"

    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_98} :catch_99

    goto :goto_ad

    :catch_99
    move-exception v0

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_ad
    :goto_ad
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const/4 v7, 0x2

    const-string v6, "data"

    const-string v5, "audience_id"

    if-eqz v15, :cond_179

    if-eqz v14, :cond_179

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    new-instance v4, Lo/dispatchRestoreInstanceState;

    invoke-direct {v4}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d0
    new-array v0, v7, [Ljava/lang/String;

    aput-object v5, v0, v12

    aput-object v6, v0, v13

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 31
    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_ea} :catch_156
    .catchall {:try_start_d0 .. :try_end_ea} :catchall_153

    .line 32
    :try_start_ea
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 33
    :goto_f0
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ea .. :try_end_f4} :catch_151
    .catchall {:try_start_ea .. :try_end_f4} :catchall_171

    .line 34
    :try_start_f4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_104} :catch_12a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_104} :catch_151
    .catchall {:try_start_f4 .. :try_end_104} :catchall_171

    .line 38
    :try_start_104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v13

    if-nez v13, :cond_10b

    goto :goto_13c

    .line 39
    :cond_10b
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_124

    new-instance v12, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    :cond_124
    move-object/from16 v12, v16

    .line 43
    :goto_126
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    :catch_12a
    move-exception v0

    .line 51
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_13c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_104 .. :try_end_140} :catch_151
    .catchall {:try_start_104 .. :try_end_140} :catchall_171

    if-nez v0, :cond_149

    if-eqz v7, :cond_147

    .line 45
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_147
    move-object v12, v4

    goto :goto_17a

    :cond_149
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f0

    .line 46
    :cond_14c
    :try_start_14c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14c .. :try_end_14e} :catch_151
    .catchall {:try_start_14c .. :try_end_14e} :catchall_171

    if-eqz v7, :cond_179

    goto :goto_16d

    :catch_151
    move-exception v0

    goto :goto_158

    :catchall_153
    move-exception v0

    const/4 v4, 0x0

    goto :goto_173

    :catch_156
    move-exception v0

    const/4 v7, 0x0

    .line 25
    :goto_158
    :try_start_158
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16b
    .catchall {:try_start_158 .. :try_end_16b} :catchall_171

    if-eqz v7, :cond_179

    .line 45
    :goto_16d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_179

    :catchall_171
    move-exception v0

    move-object v4, v7

    :goto_173
    if-eqz v4, :cond_178

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_178
    throw v0

    :cond_179
    :goto_179
    move-object v12, v0

    .line 45
    :goto_17a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const/4 v7, 0x2

    :try_start_190
    new-array v0, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v11, v0, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    .line 57
    const-string v19, "audience_filter_values"

    const-string v21, "app_id=?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_190 .. :try_end_1ac} :catch_232
    .catchall {:try_start_190 .. :try_end_1ac} :catchall_22e

    .line 58
    :try_start_1ac
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c2

    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ac .. :try_end_1b4} :catch_22a
    .catchall {:try_start_1ac .. :try_end_1b4} :catchall_a43

    if-eqz v4, :cond_1b9

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1b9
    move-object v13, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    goto/16 :goto_255

    .line 93
    :cond_1c2
    :try_start_1c2
    new-instance v13, Lo/dispatchRestoreInstanceState;

    .line 59
    invoke-direct {v13}, Lo/dispatchRestoreInstanceState;-><init>()V

    :goto_1c7
    const/4 v7, 0x0

    .line 60
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v7, 0x1

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c2 .. :try_end_1d1} :catch_22a
    .catchall {:try_start_1c2 .. :try_end_1d1} :catchall_a43

    .line 62
    :try_start_1d1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1e1} :catch_1ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d1 .. :try_end_1e1} :catch_22a
    .catchall {:try_start_1d1 .. :try_end_1e1} :catchall_a43

    .line 67
    :try_start_1e1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    goto :goto_20d

    :catch_1ef
    move-exception v0

    .line 99
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7
    :try_end_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e1 .. :try_end_1fa} :catch_22a
    .catchall {:try_start_1e1 .. :try_end_1fa} :catchall_a43

    move-object/from16 v18, v5

    :try_start_1fc
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_200
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fc .. :try_end_200} :catch_226
    .catchall {:try_start_1fc .. :try_end_200} :catchall_a43

    move-object/from16 v19, v6

    .line 66
    :try_start_202
    const-string v6, "Failed to merge filter results. appId, audienceId, error"
    :try_end_204
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_202 .. :try_end_204} :catch_222
    .catchall {:try_start_202 .. :try_end_204} :catchall_a43

    move-object/from16 v20, v8

    :try_start_206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_20d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_211
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_206 .. :try_end_211} :catch_220
    .catchall {:try_start_206 .. :try_end_211} :catchall_a43

    if-nez v0, :cond_219

    if-eqz v4, :cond_255

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_255

    :cond_219
    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto :goto_1c7

    :catch_220
    move-exception v0

    goto :goto_23a

    :catch_222
    move-exception v0

    :goto_223
    move-object/from16 v20, v8

    goto :goto_23a

    :catch_226
    move-exception v0

    :goto_227
    move-object/from16 v19, v6

    goto :goto_223

    :catch_22a
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_227

    :catchall_22e
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_a44

    :catch_232
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    const/4 v4, 0x0

    .line 37
    :goto_23a
    :try_start_23a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    const-string v5, "Database error querying filter results. appId"

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24f
    .catchall {:try_start_23a .. :try_end_24f} :catchall_a43

    if-eqz v4, :cond_254

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_254
    move-object v13, v0

    .line 76
    :cond_255
    :goto_255
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_264

    :cond_25b
    move-object v14, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v12, v20

    goto/16 :goto_596

    .line 77
    :cond_264
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_3f7

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_28b
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_295
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28b .. :try_end_295} :catch_2d4
    .catchall {:try_start_28b .. :try_end_295} :catchall_2d0

    .line 85
    :try_start_295
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2c9

    :cond_29b
    const/4 v6, 0x0

    .line 86
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2b4

    new-instance v7, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b4
    const/4 v6, 0x1

    .line 90
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_29b

    if-eqz v5, :cond_2f0

    goto :goto_2ed

    .line 94
    :cond_2c9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_295 .. :try_end_2cb} :catch_2ce
    .catchall {:try_start_295 .. :try_end_2cb} :catchall_3ef

    if-eqz v5, :cond_2f0

    goto :goto_2ed

    :catch_2ce
    move-exception v0

    goto :goto_2d6

    :catchall_2d0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3f1

    :catch_2d4
    move-exception v0

    const/4 v5, 0x0

    .line 193
    :goto_2d6
    :try_start_2d6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    const-string v6, "Database error querying scoped filters. appId"

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2eb
    .catchall {:try_start_2d6 .. :try_end_2eb} :catchall_3ef

    if-eqz v5, :cond_2f0

    .line 93
    :goto_2ed
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_2f0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lo/dispatchRestoreInstanceState;

    invoke-direct {v1}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 103
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_303

    goto/16 :goto_3ed

    .line 104
    :cond_303
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3ed

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzii;

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3e0

    .line 107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_330

    goto/16 :goto_3e0

    .line 108
    :cond_330
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v8

    move-object/from16 v16, v0

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3dc

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_371
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_399

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v21

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_394

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_394
    move-object/from16 v3, v22

    move-object/from16 v7, v23

    goto :goto_371

    :cond_399
    move-object/from16 v22, v3

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    .line 121
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3ae
    :goto_3ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3ae

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3ae

    .line 126
    :cond_3cc
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    .line 127
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e7

    :cond_3dc
    move-object/from16 v0, v16

    goto/16 :goto_30b

    :cond_3e0
    :goto_3e0
    move-object/from16 v16, v0

    move-object/from16 v22, v3

    .line 108
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e7
    move-object/from16 v0, v16

    move-object/from16 v3, v22

    goto/16 :goto_30b

    :cond_3ed
    :goto_3ed
    move-object v0, v1

    goto :goto_3f8

    :catchall_3ef
    move-exception v0

    move-object v4, v5

    :goto_3f1
    if-eqz v4, :cond_3f6

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3f6
    throw v0

    :cond_3f7
    move-object v0, v13

    .line 129
    :goto_3f8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3fc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzii;

    .line 131
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 132
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 133
    new-instance v7, Lo/dispatchRestoreInstanceState;

    invoke-direct {v7}, Lo/dispatchRestoreInstanceState;-><init>()V

    if-eqz v1, :cond_460

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result v2

    if-nez v2, :cond_42a

    goto :goto_460

    .line 147
    :cond_42a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_432
    :goto_432
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_460

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v4

    if-eqz v4, :cond_432

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v4

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v21

    if-eqz v21, :cond_457

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_458

    :cond_457
    const/4 v3, 0x0

    .line 140
    :goto_458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_432

    .line 141
    :cond_460
    :goto_460
    new-instance v4, Lo/dispatchRestoreInstanceState;

    invoke-direct {v4}, Lo/dispatchRestoreInstanceState;-><init>()V

    if-eqz v1, :cond_4ae

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    move-result v2

    if-nez v2, :cond_46e

    goto :goto_4ae

    .line 167
    :cond_46e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_476
    :goto_476
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v21

    if-eqz v21, :cond_476

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v21

    if-lez v21, :cond_476

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v21

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v22

    move-object/from16 v24, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    move-result-wide v22

    .line 147
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    goto :goto_476

    :cond_4ae
    :goto_4ae
    move-object/from16 v24, v0

    if-eqz v1, :cond_4f9

    const/4 v0, 0x0

    .line 148
    :goto_4b3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_4f9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzn(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4eb

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 152
    const-string v3, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v21, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzn(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4ed

    .line 156
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_4f4

    :cond_4eb
    move-object/from16 v21, v9

    .line 155
    :cond_4ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4f4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v21

    goto :goto_4b3

    :cond_4f9
    move-object/from16 v21, v9

    .line 157
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v15, :cond_561

    if-eqz v14, :cond_561

    .line 158
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_561

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_561

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_516

    goto :goto_561

    .line 159
    :cond_516
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51a
    :goto_51a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_561

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v3

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 161
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v25, 0x3e8

    div-long v22, v22, v25

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v2

    if-eqz v2, :cond_542

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v25

    .line 164
    :cond_542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_553

    .line 165
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_553
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51a

    .line 167
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51a

    .line 158
    :cond_561
    :goto_561
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 168
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzy;

    const/16 v22, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object v0, v8

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    move-object/from16 v8, v23

    move-object/from16 p1, v13

    move/from16 p4, v14

    move-object/from16 v14, v21

    move-object v13, v9

    move-object/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 169
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object v9, v14

    move-object/from16 v12, v18

    move-object/from16 v0, v24

    move-object/from16 v18, v27

    move/from16 v14, p4

    goto/16 :goto_3fc

    .line 170
    :goto_596
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_5a2

    :cond_59e
    move-object/from16 v16, v11

    goto/16 :goto_76d

    .line 171
    :cond_5a2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzz;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V

    .line 172
    new-instance v4, Lo/dispatchRestoreInstanceState;

    invoke-direct {v4}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b1
    :goto_5b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v6

    if-eqz v6, :cond_5b1

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v13

    .line 176
    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v8

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    if-nez p6, :cond_5b1

    move-object/from16 p1, v2

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6d6

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v7

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 183
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    new-instance v15, Lo/dispatchRestoreInstanceState;

    invoke-direct {v15}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 186
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    move-object/from16 p2, v5

    move-object/from16 v16, v11

    move-object/from16 v11, v27

    move-object/from16 v5, v28

    :try_start_611
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v22

    .line 187
    const-string v19, "event_filters"

    const-string v21, "app_id=? AND event_name=?"
    :try_end_61d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_611 .. :try_end_61d} :catch_6a8
    .catchall {:try_start_611 .. :try_end_61d} :catchall_6b0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v5

    :try_start_625
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_629
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_625 .. :try_end_629} :catch_6a6
    .catchall {:try_start_625 .. :try_end_629} :catchall_6b0

    .line 188
    :try_start_629
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_62d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_629 .. :try_end_62d} :catch_6a0
    .catchall {:try_start_629 .. :try_end_62d} :catchall_6ce

    if-eqz v0, :cond_692

    move-object/from16 v27, v11

    :goto_631
    const/4 v11, 0x1

    .line 189
    :try_start_632
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_636
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_632 .. :try_end_636} :catch_68e
    .catchall {:try_start_632 .. :try_end_636} :catchall_6ce

    .line 190
    :try_start_636
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_646
    .catch Ljava/io/IOException; {:try_start_636 .. :try_end_646} :catch_66a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_636 .. :try_end_646} :catch_68e
    .catchall {:try_start_636 .. :try_end_646} :catchall_6ce

    const/4 v11, 0x0

    .line 194
    :try_start_647
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_655
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_647 .. :try_end_655} :catch_68e
    .catchall {:try_start_647 .. :try_end_655} :catchall_6ce

    if-nez v18, :cond_662

    move-object/from16 p4, v8

    :try_start_659
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v15, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_666

    :cond_662
    move-object/from16 p4, v8

    move-object/from16 v8, v18

    .line 198
    :goto_666
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67e

    :catch_66a
    move-exception v0

    move-object/from16 p4, v8

    .line 311
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 193
    invoke-virtual {v8, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :goto_67e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_682
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_659 .. :try_end_682} :catch_69e
    .catchall {:try_start_659 .. :try_end_682} :catchall_6ce

    if-nez v0, :cond_68b

    if-eqz v5, :cond_689

    .line 200
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_689
    move-object v0, v15

    goto :goto_6ca

    :cond_68b
    move-object/from16 v8, p4

    goto :goto_631

    :catch_68e
    move-exception v0

    move-object/from16 p4, v8

    goto :goto_6b4

    :cond_692
    move-object/from16 p4, v8

    move-object/from16 v27, v11

    .line 201
    :try_start_696
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_698
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_696 .. :try_end_698} :catch_69e
    .catchall {:try_start_696 .. :try_end_698} :catchall_6ce

    if-eqz v5, :cond_6ca

    .line 200
    :goto_69a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6ca

    :catch_69e
    move-exception v0

    goto :goto_6b4

    :catch_6a0
    move-exception v0

    move-object/from16 p4, v8

    move-object/from16 v27, v11

    goto :goto_6b4

    :catch_6a6
    move-exception v0

    goto :goto_6ab

    :catch_6a8
    move-exception v0

    move-object/from16 v28, v5

    :goto_6ab
    move-object/from16 p4, v8

    move-object/from16 v27, v11

    goto :goto_6b3

    :catchall_6b0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6d0

    :goto_6b3
    const/4 v5, 0x0

    .line 237
    :goto_6b4
    :try_start_6b4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 204
    invoke-virtual {v7, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6c7
    .catchall {:try_start_6b4 .. :try_end_6c7} :catchall_6ce

    if-eqz v5, :cond_6ca

    goto :goto_69a

    .line 206
    :cond_6ca
    :goto_6ca
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6dc

    :catchall_6ce
    move-exception v0

    move-object v4, v5

    :goto_6d0
    if-eqz v4, :cond_6d5

    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_6d5
    throw v0

    :cond_6d6
    move-object/from16 p2, v5

    move-object/from16 p4, v8

    move-object/from16 v16, v11

    .line 207
    :goto_6dc
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_764

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 208
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70a

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e4

    .line 211
    :cond_70a
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_715
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_758

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 213
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v15, v10, v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v11

    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(II)Z

    move-result v25

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    move-object/from16 v24, p4

    .line 215
    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLcom/google/android/gms/measurement/internal/zzbc;Z)Z

    move-result v11

    if-eqz v11, :cond_752

    .line 216
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-object/from16 v0, v26

    goto :goto_715

    :cond_752
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 218
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_75a

    :cond_758
    move-object/from16 v26, v0

    :goto_75a
    if-nez v11, :cond_761

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 219
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_761
    move-object/from16 v0, v26

    goto :goto_6e4

    :cond_764
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v16

    const/4 v3, 0x0

    goto/16 :goto_5b1

    :goto_76d
    if-nez p6, :cond_a3d

    .line 220
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_779

    :cond_775
    move-object/from16 v11, v27

    goto/16 :goto_997

    .line 221
    :cond_779
    new-instance v2, Lo/dispatchRestoreInstanceState;

    invoke-direct {v2}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 222
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_782
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_775

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zziu;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_86d

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 228
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    new-instance v8, Lo/dispatchRestoreInstanceState;

    invoke-direct {v8}, Lo/dispatchRestoreInstanceState;-><init>()V

    .line 231
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    :try_start_7bc
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v22

    .line 232
    const-string v19, "property_filters"

    const-string v21, "app_id=? AND property_name=?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7bc .. :try_end_7d2} :catch_845
    .catchall {:try_start_7bc .. :try_end_7d2} :catchall_842

    .line 233
    :try_start_7d2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_839

    :goto_7d8
    const/4 v14, 0x1

    .line 234
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_7dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d2 .. :try_end_7dd} :catch_835
    .catchall {:try_start_7d2 .. :try_end_7dd} :catchall_865

    .line 235
    :try_start_7dd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_7ed
    .catch Ljava/io/IOException; {:try_start_7dd .. :try_end_7ed} :catch_80f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7dd .. :try_end_7ed} :catch_835
    .catchall {:try_start_7dd .. :try_end_7ed} :catchall_865

    const/4 v15, 0x0

    .line 238
    :try_start_7ee
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_807

    new-instance v15, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_809

    :cond_807
    move-object/from16 v15, v17

    .line 242
    :goto_809
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_825

    :catch_80f
    move-exception v0

    .line 309
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 237
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_81c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7ee .. :try_end_81c} :catch_835
    .catchall {:try_start_7ee .. :try_end_81c} :catchall_865

    move-object/from16 p1, v3

    :try_start_81e
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    :goto_825
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_829
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81e .. :try_end_829} :catch_840
    .catchall {:try_start_81e .. :try_end_829} :catchall_865

    if-nez v0, :cond_832

    if-eqz v13, :cond_830

    .line 244
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_830
    move-object v0, v8

    goto :goto_861

    :cond_832
    move-object/from16 v3, p1

    goto :goto_7d8

    :catch_835
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_849

    :cond_839
    move-object/from16 p1, v3

    .line 245
    :try_start_83b
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_83d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83b .. :try_end_83d} :catch_840
    .catchall {:try_start_83b .. :try_end_83d} :catchall_865

    if-eqz v13, :cond_861

    goto :goto_85e

    :catch_840
    move-exception v0

    goto :goto_849

    :catchall_842
    move-exception v0

    const/4 v4, 0x0

    goto :goto_867

    :catch_845
    move-exception v0

    move-object/from16 p1, v3

    const/4 v13, 0x0

    .line 308
    :goto_849
    :try_start_849
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 248
    invoke-virtual {v3, v12, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_85c
    .catchall {:try_start_849 .. :try_end_85c} :catchall_865

    if-eqz v13, :cond_861

    .line 244
    :goto_85e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_861
    :goto_861
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_873

    :catchall_865
    move-exception v0

    move-object v4, v13

    :goto_867
    if-eqz v4, :cond_86c

    .line 244
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_86c
    throw v0

    :cond_86d
    move-object/from16 p1, v3

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    .line 251
    :goto_873
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_98b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 252
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_98b

    .line 253
    :cond_8a2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 254
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_8ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_97a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 255
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 256
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_913

    .line 257
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 258
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v14

    .line 260
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v17

    if-eqz v17, :cond_8e5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p2, v0

    move-object/from16 v15, v17

    goto :goto_8e8

    :cond_8e5
    move-object/from16 p2, v0

    const/4 v15, 0x0

    .line 261
    :goto_8e8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    move-object/from16 p4, v1

    .line 262
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "Evaluating filter. audience, filter, property"

    invoke-virtual {v14, v1, v5, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v1

    .line 267
    const-string v14, "Filter definition"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_917

    :cond_913
    move-object/from16 p2, v0

    move-object/from16 p4, v1

    .line 268
    :goto_917
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-eqz v0, :cond_952

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_926

    goto :goto_952

    .line 279
    :cond_926
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 269
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v1, v10, v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(II)Z

    move-result v8

    .line 271
    invoke-virtual {v1, v0, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    move-result v8

    if-eqz v8, :cond_94c

    .line 272
    invoke-direct {v10, v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto/16 :goto_8ad

    :cond_94c
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 278
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_97e

    .line 274
    :cond_952
    :goto_952
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v6

    if-eqz v6, :cond_96f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_970

    :cond_96f
    const/4 v6, 0x0

    :goto_970
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 277
    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_980

    :cond_97a
    move-object/from16 p2, v0

    move-object/from16 p4, v1

    :goto_97e
    if-nez v8, :cond_985

    :goto_980
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 279
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_985
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto/16 :goto_87b

    :cond_98b
    :goto_98b
    move-object/from16 p4, v1

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    move-object/from16 v28, v9

    move-object/from16 v27, v11

    goto/16 :goto_782

    .line 282
    :goto_997
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    .line 284
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    .line 286
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzy;

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v3

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 290
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v3

    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 294
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v3

    .line 297
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 298
    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v16

    .line 300
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    :try_start_9fb
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 302
    const-string v3, "audience_filter_values"
    :try_end_a01
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9fb .. :try_end_a01} :catch_a23

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_a03
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_a38

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 305
    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a03 .. :try_end_a20} :catch_a21

    goto :goto_a38

    :catch_a21
    move-exception v0

    goto :goto_a25

    :catch_a23
    move-exception v0

    const/4 v9, 0x0

    .line 75
    :goto_a25
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 308
    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a38
    :goto_a38
    move-object/from16 v16, v7

    goto/16 :goto_9ab

    :cond_a3c
    return-object v1

    .line 310
    :cond_a3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_a43
    move-exception v0

    :goto_a44
    if-eqz v4, :cond_a49

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_a49
    throw v0
.end method

.method protected final zzbb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
