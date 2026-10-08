###### Class com.google.android.gms.measurement.internal.zzat (com.google.android.gms.measurement.internal.zzat)
.class public final Lcom/google/android/gms/measurement/internal/zzat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzav;

.field private final zzb:Ljava/lang/String;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;J)V
    .registers 7

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzah(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 20

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v8

    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const-string v0, "name"

    const/4 v14, 0x1

    aput-object v0, v6, v14

    const-string v0, "timestamp"

    const/4 v15, 0x2

    aput-object v0, v6, v15

    const-string v0, "metadata_fingerprint"

    const/4 v12, 0x3

    aput-object v0, v6, v12

    const-string v0, "data"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "realtime"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    .line 4
    const-string v5, "raw_events"

    const-string v7, "app_id = ? and rowid > ?"

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-string v16, "rowid"

    const-string v17, "1000"

    move v3, v10

    move-object v10, v0

    move v15, v11

    move-object/from16 v11, v16

    move v14, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_50} :catch_d5
    .catchall {:try_start_13 .. :try_end_50} :catchall_d2

    .line 5
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 6
    :goto_56
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v17, 0x1

    cmp-long v0, v10, v17

    if-nez v0, :cond_6a

    const/4 v10, 0x1

    goto :goto_6b

    :cond_6a
    move v10, v13

    .line 9
    :goto_6b
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J

    cmp-long v5, v6, v11

    if-lez v5, :cond_77

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzc:J
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_77} :catch_cf
    .catchall {:try_start_50 .. :try_end_77} :catchall_cc

    .line 10
    :cond_77
    :try_start_77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_81} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_81} :catch_cf
    .catchall {:try_start_77 .. :try_end_81} :catchall_cc

    const/4 v12, 0x1

    .line 14
    :try_start_82
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_86} :catch_cf
    .catchall {:try_start_82 .. :try_end_86} :catchall_cc

    if-nez v5, :cond_8a

    const-string v5, ""

    .line 15
    :cond_8a
    :try_start_8a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzas;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object v5, v12

    move v13, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :catch_a7
    move-exception v0

    const/4 v13, 0x2

    .line 23
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-virtual {v5, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_c0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_ef

    :cond_c7
    const/4 v13, 0x0

    goto :goto_56

    .line 18
    :cond_c9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_cb} :catch_cf
    .catchall {:try_start_8a .. :try_end_cb} :catchall_cc

    goto :goto_ef

    :catchall_cc
    move-exception v0

    move-object v3, v4

    goto :goto_f6

    :catch_cf
    move-exception v0

    move-object v3, v4

    goto :goto_d7

    :catchall_d2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_f6

    :catch_d5
    move-exception v0

    const/4 v3, 0x0

    :goto_d7
    :try_start_d7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->zzb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    const-string v5, "Data loss. Error querying raw events batch. appId"

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_d7 .. :try_end_ee} :catchall_f5

    move-object v4, v3

    :goto_ef
    if-eqz v4, :cond_f4

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f4
    return-object v2

    :catchall_f5
    move-exception v0

    :goto_f6
    if-eqz v3, :cond_fb

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_fb
    throw v0
.end method
