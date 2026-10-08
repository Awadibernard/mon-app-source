###### Class com.google.android.gms.measurement.internal.zzgl (com.google.android.gms.measurement.internal.zzgl)
.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source ""


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzgj;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65354
    const-string v0, "app_version_int"

    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    const-string v2, "app_version"

    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgj;

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    return-void
.end method

.method static synthetic zzr()[Ljava/lang/String;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method private final zzs(I[B)Z
    .registers 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    goto :goto_6a

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v5

    .line 7
    :goto_26
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string v7, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string v7, "entry"

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_59

    if-eqz v0, :cond_59

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 12
    const-string v7, "app_version"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 13
    const-string v0, "app_version_int"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    :cond_59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v4, 0x5

    move v7, v2

    move v8, v4

    :goto_5f
    if-ge v7, v4, :cond_15e

    const/4 v9, 0x1

    .line 15
    :try_start_62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_62 .. :try_end_66} :catch_12a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_62 .. :try_end_66} :catch_11a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_66} :catch_f2
    .catchall {:try_start_62 .. :try_end_66} :catchall_ee

    if-nez v10, :cond_6b

    :try_start_68
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    :goto_6a
    return v2

    .line 16
    :cond_6b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    const-string v0, "select count(1) from messages"

    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68 .. :try_end_74} :catch_eb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_68 .. :try_end_74} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_74} :catch_e6
    .catchall {:try_start_68 .. :try_end_74} :catchall_e3

    if-eqz v11, :cond_87

    .line 18
    :try_start_76
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 19
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_76 .. :try_end_80} :catch_84
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_76 .. :try_end_80} :catch_11c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_80} :catch_81
    .catchall {:try_start_76 .. :try_end_80} :catchall_14f

    goto :goto_89

    :catch_81
    move-exception v0

    goto/16 :goto_f5

    :catch_84
    move-exception v0

    goto/16 :goto_12d

    :cond_87
    const-wide/16 v12, 0x0

    :goto_89
    const-wide/32 v14, 0x186a0

    cmp-long v0, v12, v14

    const-string v14, "messages"

    if-ltz v0, :cond_d0

    .line 20
    :try_start_92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v15, "Data loss, local db full"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const-wide/32 v15, 0x186a1

    sub-long/2addr v15, v12

    .line 22
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-virtual {v10, v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v15

    if-eqz v0, :cond_d0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 29
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v4, v2, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_d0
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 32
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_92 .. :try_end_d9} :catch_84
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_92 .. :try_end_d9} :catch_11c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_d9} :catch_81
    .catchall {:try_start_92 .. :try_end_d9} :catchall_14f

    if-eqz v11, :cond_de

    .line 37
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_de
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x1

    return v1

    :catchall_e3
    move-exception v0

    goto/16 :goto_153

    :catch_e6
    move-exception v0

    move-object v11, v5

    goto :goto_f5

    :catch_e9
    move-object v11, v5

    goto :goto_11c

    :catch_eb
    move-exception v0

    move-object v11, v5

    goto :goto_12d

    :catchall_ee
    move-exception v0

    move-object v10, v5

    goto/16 :goto_153

    :catch_f2
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    :goto_f5
    if-eqz v10, :cond_100

    .line 33
    :try_start_f7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_100

    .line 34
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_112
    .catchall {:try_start_f7 .. :try_end_112} :catchall_14f

    if-eqz v11, :cond_117

    .line 37
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_117
    if-eqz v10, :cond_149

    goto :goto_146

    :catch_11a
    move-object v10, v5

    move-object v11, v10

    :catch_11c
    :goto_11c
    int-to-long v12, v8

    .line 39
    :try_start_11d
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_14f

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_127

    .line 37
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_127
    if-eqz v10, :cond_149

    goto :goto_146

    :catch_12a
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    .line 43
    :goto_12d
    :try_start_12d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_13f
    .catchall {:try_start_12d .. :try_end_13f} :catchall_14f

    if-eqz v11, :cond_144

    .line 37
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_144
    if-eqz v10, :cond_149

    .line 38
    :goto_146
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_149
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_5f

    :catchall_14f
    move-exception v0

    move-object v5, v10

    move-object v10, v5

    move-object v5, v11

    :goto_153
    if-eqz v5, :cond_158

    .line 37
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_158
    if-eqz v10, :cond_15d

    .line 38
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 44
    :cond_15d
    throw v0

    .line 38
    :cond_15e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected final zze()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    :cond_25
    return-void

    :catch_26
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Error resetting local analytics data. error"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzbg;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_24

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 8
    const-string p1, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_24
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    move-result p0

    return p0
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzpl;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_24

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 8
    const-string p1, "User property too long for local database. Sending directly to service"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    :cond_24
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    move-result p0

    return p0
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 3
    array-length v1, p1

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_1e

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 6
    const-string p1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    move-result p0

    return p0
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1b

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Null default event parameters; not writing to database"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    :cond_1b
    array-length v2, p1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_2e

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 7
    const-string p1, "Default event parameters too long for local database. Sending directly to service"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    :cond_2e
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    move-result p0

    return p0
.end method

.method public final zzm(I)Ljava/util/List;
    .registers 30

    move-object/from16 v1, p0

    .line 1
    const-string v2, "Error reading entries from local database"

    const-string v3, "entry"

    const-string v4, "type"

    const-string v5, "rowid"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    return-object v6

    .line 2
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Z

    move-result v0

    if-eqz v0, :cond_381

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v11, v8

    move v10, v9

    :goto_22
    if-ge v10, v8, :cond_370

    const/4 v12, 0x1

    .line 4
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_29} :catch_33d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_29} :catch_328
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_301
    .catchall {:try_start_25 .. :try_end_29} :catchall_2fc

    if-nez v15, :cond_2e

    :try_start_2b
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    return-object v6

    .line 5
    :cond_2e
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2b .. :try_end_31} :catch_2f8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2b .. :try_end_31} :catch_2f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_31} :catch_2f1
    .catchall {:try_start_2b .. :try_end_31} :catchall_2ec

    :try_start_31
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    new-array v14, v12, [Ljava/lang/String;

    const-string v13, "3"

    aput-object v13, v14, v9

    .line 6
    const-string v16, "messages"

    const-string v17, "type=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid desc"

    const-string v21, "1"
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_2dd

    move-object v13, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    :try_start_53
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_2d9

    .line 7
    :try_start_57
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v22, -0x1

    if-eqz v0, :cond_69

    .line 9
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_2d5

    if-eqz v13, :cond_84

    .line 8
    :try_start_65
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_84

    :cond_69
    if-eqz v13, :cond_82

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_82

    :catchall_6f
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2ee

    :catch_74
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2f3

    :catch_79
    move-object/from16 v12, p1

    goto/16 :goto_2f6

    :catch_7d
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_2fa

    :cond_82
    :goto_82
    move-wide/from16 v14, v22

    :cond_84
    :goto_84
    cmp-long v0, v14, v22

    if-eqz v0, :cond_97

    new-array v0, v12, [Ljava/lang/String;

    .line 11
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v9
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_65 .. :try_end_90} :catch_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_65 .. :try_end_90} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_90} :catch_74
    .catchall {:try_start_65 .. :try_end_90} :catchall_6f

    const-string v13, "rowid<?"

    move-object/from16 v17, v0

    move-object/from16 v16, v13

    goto :goto_9b

    :cond_97
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_9b
    :try_start_9b
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    .line 13
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 14
    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v13

    const/4 v6, 0x2

    if-eqz v13, :cond_c2

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v9

    aput-object v4, v0, v12

    aput-object v3, v0, v6

    const-string v13, "app_version"

    const/16 v18, 0x3

    aput-object v13, v0, v18

    const-string v13, "app_version_int"

    const/16 v18, 0x4

    aput-object v13, v0, v18

    :cond_c2
    const/16 v13, 0x64

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    .line 16
    const-string v18, "messages"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v24, "rowid asc"

    move-object/from16 v13, p1

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9b .. :try_end_e2} :catch_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9b .. :try_end_e2} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_e2} :catch_74
    .catchall {:try_start_9b .. :try_end_e2} :catchall_6f

    .line 17
    :goto_e2
    :try_start_e2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e2 .. :try_end_e6} :catch_2cb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e2 .. :try_end_e6} :catch_2c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_e6} :catch_2b8
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_2af

    if-eqz v0, :cond_269

    .line 18
    :try_start_e8
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 19
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 20
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e8 .. :try_end_f8} :catch_265
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e8 .. :try_end_f8} :catch_25f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e8 .. :try_end_f8} :catch_259
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_255

    const/4 v6, 0x0

    .line 22
    :try_start_f9
    invoke-virtual {v15, v6, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v15
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f9 .. :try_end_fd} :catch_24e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f9 .. :try_end_fd} :catch_247
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f9 .. :try_end_fd} :catch_240
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_255

    if-eqz v15, :cond_110

    const/4 v6, 0x3

    .line 23
    :try_start_100
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x4

    .line 24
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_100 .. :try_end_109} :catch_24e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_100 .. :try_end_109} :catch_247
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_100 .. :try_end_109} :catch_240
    .catchall {:try_start_100 .. :try_end_109} :catchall_10b

    move-object v6, v15

    goto :goto_113

    :catchall_10b
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_364

    :cond_110
    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    :goto_113
    move-wide/from16 v26, v17

    move-object/from16 v17, v13

    move-wide/from16 v12, v26

    if-nez v0, :cond_15d

    .line 25
    :try_start_11b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_11f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11b .. :try_end_11f} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11b .. :try_end_11f} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_11f} :catch_157
    .catchall {:try_start_11b .. :try_end_11f} :catchall_2a7

    .line 26
    :try_start_11f
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_12e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11f .. :try_end_12e} :catch_13f
    .catchall {:try_start_11f .. :try_end_12e} :catchall_13d

    .line 31
    :try_start_12e
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_1d4

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 32
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12e .. :try_end_13b} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12e .. :try_end_13b} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12e .. :try_end_13b} :catch_157
    .catchall {:try_start_12e .. :try_end_13b} :catchall_2a7

    goto/16 :goto_1d4

    :catchall_13d
    move-exception v0

    goto :goto_153

    .line 10
    :catch_13f
    :try_start_13f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_14e
    .catchall {:try_start_13f .. :try_end_14e} :catchall_13d

    .line 31
    :try_start_14e
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1d4

    :goto_153
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw v0

    :catch_157
    move-exception v0

    goto/16 :goto_243

    :catch_15a
    move-exception v0

    goto/16 :goto_251

    :cond_15d
    const/4 v15, 0x1

    if-ne v0, v15, :cond_19b

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_164
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14e .. :try_end_164} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14e .. :try_end_164} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14e .. :try_end_164} :catch_157
    .catchall {:try_start_14e .. :try_end_164} :catchall_2a7

    .line 34
    :try_start_164
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_173
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_164 .. :try_end_173} :catch_179
    .catchall {:try_start_164 .. :try_end_173} :catchall_177

    .line 39
    :try_start_173
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_176
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_173 .. :try_end_176} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_173 .. :try_end_176} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_173 .. :try_end_176} :catch_157
    .catchall {:try_start_173 .. :try_end_176} :catchall_2a7

    goto :goto_18c

    :catchall_177
    move-exception v0

    goto :goto_197

    .line 64
    :catch_179
    :try_start_179
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v14, "Failed to load user property from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_188
    .catchall {:try_start_179 .. :try_end_188} :catchall_177

    .line 39
    :try_start_188
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_18c
    if-eqz v0, :cond_1d4

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 40
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d4

    .line 39
    :goto_197
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v0

    :cond_19b
    const/4 v15, 0x2

    if-ne v0, v15, :cond_1da

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_1a2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_188 .. :try_end_1a2} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_188 .. :try_end_1a2} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_188 .. :try_end_1a2} :catch_157
    .catchall {:try_start_188 .. :try_end_1a2} :catchall_2a7

    .line 42
    :try_start_1a2
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_1b1
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1a2 .. :try_end_1b1} :catch_1b7
    .catchall {:try_start_1a2 .. :try_end_1b1} :catchall_1b5

    .line 49
    :try_start_1b1
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_1b4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b1 .. :try_end_1b4} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b1 .. :try_end_1b4} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b1 .. :try_end_1b4} :catch_157
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_2a7

    goto :goto_1ca

    :catchall_1b5
    move-exception v0

    goto :goto_1d6

    .line 65
    :catch_1b7
    :try_start_1b7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 48
    const-string v14, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1c6
    .catchall {:try_start_1b7 .. :try_end_1c6} :catchall_1b5

    .line 49
    :try_start_1c6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1ca
    if-eqz v0, :cond_1d4

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 50
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d4
    :goto_1d4
    const/4 v6, 0x3

    goto :goto_23a

    .line 49
    :goto_1d6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw v0

    :cond_1da
    const/4 v15, 0x4

    if-ne v0, v15, :cond_218

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_1e1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c6 .. :try_end_1e1} :catch_15a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c6 .. :try_end_1e1} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c6 .. :try_end_1e1} :catch_157
    .catchall {:try_start_1c6 .. :try_end_1e1} :catchall_2a7

    .line 52
    :try_start_1e1
    array-length v0, v14

    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 53
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_1f0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1e1 .. :try_end_1f0} :catch_1f6
    .catchall {:try_start_1e1 .. :try_end_1f0} :catchall_1f4

    .line 58
    :try_start_1f0
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_1f3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f0 .. :try_end_1f3} :catch_2ad
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f0 .. :try_end_1f3} :catch_261
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f0 .. :try_end_1f3} :catch_2ab
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_2a7

    goto :goto_209

    :catchall_1f4
    move-exception v0

    goto :goto_214

    .line 66
    :catch_1f6
    :try_start_1f6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 57
    const-string v14, "Failed to load default event parameters from local database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_205
    .catchall {:try_start_1f6 .. :try_end_205} :catchall_1f4

    .line 58
    :try_start_205
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_209
    if-eqz v0, :cond_1d4

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 59
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d4

    .line 58
    :goto_214
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw v0

    :cond_218
    const/4 v6, 0x3

    if-ne v0, v6, :cond_22b

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v12, "Skipping app launch break"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_23a

    :cond_22b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_23a
    move-object/from16 v13, v17

    const/4 v6, 0x2

    const/4 v12, 0x1

    goto/16 :goto_e2

    :catch_240
    move-exception v0

    move-object/from16 v17, v13

    :goto_243
    move-object/from16 v15, p1

    goto/16 :goto_2be

    :catch_247
    move-object/from16 v17, v13

    :catch_249
    move-object/from16 v15, p1

    move v6, v10

    goto/16 :goto_2c7

    :catch_24e
    move-exception v0

    move-object/from16 v17, v13

    :goto_251
    move-object/from16 v12, p1

    goto/16 :goto_2d0

    :catchall_255
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_2a8

    :catch_259
    move-exception v0

    move-object/from16 v17, v13

    :goto_25c
    move-object/from16 v12, p1

    goto :goto_2bd

    :catch_25f
    move-object/from16 v17, v13

    :catch_261
    move-object/from16 v12, p1

    goto/16 :goto_2c5

    :catch_265
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_251

    :cond_269
    move-object/from16 v17, v13

    .line 68
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v6, "messages"

    const-string v8, "rowid <= ?"
    :try_end_277
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_205 .. :try_end_277} :catch_2ad
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_205 .. :try_end_277} :catch_261
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_205 .. :try_end_277} :catch_2ab
    .catchall {:try_start_205 .. :try_end_277} :catchall_2a7

    move-object/from16 v12, p1

    :try_start_279
    invoke-virtual {v12, v6, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_292

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v6, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 73
    :cond_292
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 74
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_298
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_279 .. :try_end_298} :catch_2a5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_279 .. :try_end_298} :catch_2c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_279 .. :try_end_298} :catch_2a3
    .catchall {:try_start_279 .. :try_end_298} :catchall_2a1

    if-eqz v17, :cond_29d

    .line 79
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_29d
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v7

    :catchall_2a1
    move-exception v0

    goto :goto_2b4

    :catch_2a3
    move-exception v0

    goto :goto_2bd

    :catch_2a5
    move-exception v0

    goto :goto_2d0

    :catchall_2a7
    move-exception v0

    :goto_2a8
    move-object/from16 v12, p1

    goto :goto_2b4

    :catch_2ab
    move-exception v0

    goto :goto_25c

    :catch_2ad
    move-exception v0

    goto :goto_251

    :catchall_2af
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v17, v13

    :goto_2b4
    move-object/from16 v6, v17

    goto/16 :goto_365

    :catch_2b8
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v17, v13

    :goto_2bd
    move-object v15, v12

    :goto_2be
    move-object/from16 v13, v17

    goto :goto_304

    :catch_2c1
    move-object/from16 v12, p1

    move-object/from16 v17, v13

    :catch_2c5
    :goto_2c5
    move v6, v10

    move-object v15, v12

    :goto_2c7
    move-object/from16 v13, v17

    goto/16 :goto_32b

    :catch_2cb
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v17, v13

    :goto_2d0
    move v6, v10

    move-object/from16 v13, v17

    goto/16 :goto_341

    :catchall_2d5
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_2e0

    :catchall_2d9
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_2df

    :catchall_2dd
    move-exception v0

    move-object v12, v15

    :goto_2df
    const/4 v13, 0x0

    :goto_2e0
    if-eqz v13, :cond_2e5

    .line 8
    :try_start_2e2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2e5
    throw v0
    :try_end_2e6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2e2 .. :try_end_2e6} :catch_2ea
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2e2 .. :try_end_2e6} :catch_2f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e2 .. :try_end_2e6} :catch_2e8
    .catchall {:try_start_2e2 .. :try_end_2e6} :catchall_2e6

    :catchall_2e6
    move-exception v0

    goto :goto_2ee

    :catch_2e8
    move-exception v0

    goto :goto_2f3

    :catch_2ea
    move-exception v0

    goto :goto_2fa

    :catchall_2ec
    move-exception v0

    move-object v12, v15

    :goto_2ee
    const/4 v6, 0x0

    goto/16 :goto_365

    :catch_2f1
    move-exception v0

    move-object v12, v15

    :goto_2f3
    move-object v15, v12

    goto :goto_303

    :catch_2f5
    move-object v12, v15

    :catch_2f6
    :goto_2f6
    move-object v15, v12

    goto :goto_329

    :catch_2f8
    move-exception v0

    move-object v12, v15

    :goto_2fa
    move v6, v10

    goto :goto_340

    :catchall_2fc
    move-exception v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_365

    :catch_301
    move-exception v0

    const/4 v15, 0x0

    :goto_303
    const/4 v13, 0x0

    :goto_304
    if-eqz v15, :cond_30f

    .line 75
    :try_start_306
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_30f

    .line 76
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_30f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_31f
    .catchall {:try_start_306 .. :try_end_31f} :catchall_339

    if-eqz v13, :cond_324

    .line 79
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_324
    move v6, v10

    if-eqz v15, :cond_35c

    goto :goto_359

    :catch_328
    const/4 v15, 0x0

    :goto_329
    move v6, v10

    const/4 v13, 0x0

    :goto_32b
    int-to-long v9, v11

    .line 81
    :try_start_32c
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_32f
    .catchall {:try_start_32c .. :try_end_32f} :catchall_339

    add-int/lit8 v11, v11, 0x14

    if-eqz v13, :cond_336

    .line 79
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_336
    if-eqz v15, :cond_35c

    goto :goto_359

    :catchall_339
    move-exception v0

    move-object v6, v13

    move-object v12, v15

    goto :goto_365

    :catch_33d
    move-exception v0

    move v6, v10

    const/4 v12, 0x0

    :goto_340
    const/4 v13, 0x0

    .line 85
    :goto_341
    :try_start_341
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_351
    .catchall {:try_start_341 .. :try_end_351} :catchall_363

    if-eqz v13, :cond_356

    .line 79
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_356
    if-eqz v12, :cond_35c

    move-object v15, v12

    .line 80
    :goto_359
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_35c
    add-int/lit8 v10, v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    goto/16 :goto_22

    :catchall_363
    move-exception v0

    :goto_364
    move-object v6, v13

    :goto_365
    if-eqz v6, :cond_36a

    .line 79
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_36a
    if-eqz v12, :cond_36f

    .line 80
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 86
    :cond_36f
    throw v0

    .line 8
    :cond_370
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_381
    return-object v7
.end method

.method public final zzn()Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    move-result p0

    return p0
.end method

.method public final zzo()Z
    .registers 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_96

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Z

    move-result v1

    if-eqz v1, :cond_96

    const/4 v1, 0x5

    move v4, v1

    move v3, v2

    :goto_15
    if-ge v3, v1, :cond_87

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :try_start_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_23

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    goto/16 :goto_96

    .line 4
    :cond_23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x3

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v8, "messages"

    const-string v9, "type == ?"

    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_3c} :catch_69
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_3c} :catch_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_3c} :catch_42
    .catchall {:try_start_19 .. :try_end_3c} :catchall_40

    .line 13
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_40
    move-exception p0

    goto :goto_81

    :catch_42
    move-exception v7

    if-eqz v5, :cond_4e

    .line 9
    :try_start_45
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4e
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    if-eqz v5, :cond_7e

    goto :goto_7b

    :catch_60
    int-to-long v6, v4

    .line 14
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_7e

    goto :goto_7b

    :catch_69
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_40

    if-eqz v5, :cond_7e

    .line 13
    :goto_7b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_81
    if-eqz v5, :cond_86

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 20
    :cond_86
    throw p0

    .line 13
    :cond_87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 19
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_96
    :goto_96
    return v2
.end method

.method final zzp()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method final zzq()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    const-string p0, "google_app_measurement_local.db"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
