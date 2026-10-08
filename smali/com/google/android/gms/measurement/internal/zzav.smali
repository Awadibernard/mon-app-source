###### Class com.google.android.gms.measurement.internal.zzav (com.google.android.gms.measurement.internal.zzav)
.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source ""


# static fields
.field static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;

.field private static final zzl:[Ljava/lang/String;


# instance fields
.field private final zzm:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .registers 95

    .line 65354
    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:[Ljava/lang/String;

    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zza:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v93, "gmp_version_for_remote_config"

    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zze:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzh:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzi:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzj:[Ljava/lang/String;

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzk:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzl:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzn:Lcom/google/android/gms/measurement/internal/zzog;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "google_app_measurement.db"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzm:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method

.method private final zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_5
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 5
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz v0, :cond_19

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_19
    return-object p0

    :cond_1a
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1f
    const-string p0, ""

    return-object p0

    :catchall_22
    move-exception p0

    goto :goto_35

    :catch_24
    move-exception p2

    :try_start_25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p3, "Database error"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_22

    :goto_35
    if-eqz v0, :cond_3a

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_3a
    throw p0
.end method

.method private final zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 9

    .line 1
    const-string p1, "app_id"

    const-string p2, "consent_settings"

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string v1, "Value of the primary key is not set."

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "app_id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_64

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_64

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    const-string v2, "Failed to insert/update table (got -1). key"

    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_64} :catch_65

    :cond_64
    return-void

    :catch_65
    move-exception p3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string v0, "Error storing into table. key"

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 27

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 6
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v7, "app_id=? and name=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_4b} :catch_105
    .catchall {:try_start_2e .. :try_end_4b} :catchall_103

    .line 9
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_124

    .line 10
    :cond_53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x1

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x2

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x3

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_6d

    move-wide/from16 v16, v12

    goto :goto_73

    :cond_6d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    :goto_73
    const/4 v5, 0x4

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7d

    move-object/from16 v18, v3

    goto :goto_87

    :cond_7d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_87
    const/4 v5, 0x5

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_91

    move-object/from16 v19, v3

    goto :goto_9b

    :cond_91
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_9b
    const/4 v5, 0x6

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a5

    move-object/from16 v20, v3

    goto :goto_af

    :cond_a5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_af
    const/4 v5, 0x7

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_c8

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v21, 0x1

    cmp-long v5, v5, v21

    if-nez v5, :cond_c1

    move v0, v4

    :cond_c1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_ca

    :cond_c8
    move-object/from16 v21, v3

    :goto_ca
    const/16 v0, 0x8

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d3

    goto :goto_d8

    :cond_d3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v12, v4

    :goto_d8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 20
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_fb

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_fb} :catch_101
    .catchall {:try_start_4b .. :try_end_fb} :catchall_12a

    :cond_fb
    if-eqz v2, :cond_100

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_100
    return-object v0

    :catch_101
    move-exception v0

    goto :goto_107

    :catchall_103
    move-exception v0

    goto :goto_12c

    :catch_105
    move-exception v0

    move-object v2, v3

    .line 13
    :goto_107
    :try_start_107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    move-object/from16 v6, p3

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v6, "Error querying events. appId"

    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_107 .. :try_end_124} :catchall_12a

    :goto_124
    if-eqz v2, :cond_129

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_129
    return-object v3

    :catchall_12a
    move-exception v0

    move-object v3, v2

    :goto_12c
    if-eqz v3, :cond_131

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_131
    throw v0
.end method

.method private final zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "name"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lifetime_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_bundle_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_fire_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundled_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const-string v2, "last_bundled_day"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    const-string v2, "last_sampled_complex_event_id"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v2, "last_sampling_rate"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7b

    :cond_7a
    move-object v2, v3

    .line 17
    :goto_7b
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a2} :catch_a3

    :cond_a2
    return-void

    :catch_a3
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    const-string v0, "Error storing event aggregates. appId"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "app_id=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Error deleting snapshot. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 29

    move-object v1, p0

    move-object/from16 v0, p6

    move/from16 v2, p8

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 4
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 6
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(I)Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v5, v6, :cond_68

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v5, v6, :cond_68

    if-lez v2, :cond_68

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    .line 10
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 12
    :cond_62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_68
    new-instance v6, Ljava/util/HashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a8

    .line 15
    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_78
    if-ge v9, v7, :cond_a8

    aget-object v10, v0, v9

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_83

    goto :goto_a8

    .line 17
    :cond_83
    const-string v11, "="

    const/4 v12, 0x2

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 18
    array-length v13, v11

    if-eq v13, v12, :cond_9d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v7, "Invalid upload header: "

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 19
    :cond_9d
    aget-object v10, v11, v8

    const/4 v12, 0x1

    .line 20
    aget-object v11, v11, v12

    .line 21
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_78

    .line 16
    :cond_a8
    :goto_a8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>()V

    move-wide/from16 v7, p2

    .line 24
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzpi;

    move-object/from16 v3, p5

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 27
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zze(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzf(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzpi;

    move-wide/from16 v5, p9

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zzg(J)Lcom/google/android/gms/measurement/internal/zzpi;

    move-wide/from16 v5, p11

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zzh(J)Lcom/google/android/gms/measurement/internal/zzpi;

    move-wide/from16 v5, p13

    .line 31
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zzi(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzj(I)Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_dc} :catch_dd

    return-object v0

    :catch_dd
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 35
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object v3, p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final zzaG()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzS:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v4, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string v0, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzaH(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 2
    :cond_9
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, " AND (upload_type IN (%s))"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzai()[Ljava/lang/String;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzaj()[Ljava/lang/String;
    .registers 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzak()[Ljava/lang/String;
    .registers 1

    .line 65351
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzal()[Ljava/lang/String;
    .registers 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzam()[Ljava/lang/String;
    .registers 1

    .line 65349
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzan()[Ljava/lang/String;
    .registers 1

    .line 65348
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzao()[Ljava/lang/String;
    .registers 1

    .line 65347
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzap()[Ljava/lang/String;
    .registers 1

    .line 65346
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzj:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzaq()[Ljava/lang/String;
    .registers 1

    .line 65345
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzk:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzar()[Ljava/lang/String;
    .registers 1

    .line 65344
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzl:[Ljava/lang/String;

    return-object v0
.end method

.method static final zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string p1, "value"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_26

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzay(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz v1, :cond_19

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p0

    .line 6
    :cond_1a
    :try_start_1a
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_24
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p0

    goto :goto_35

    :catch_24
    move-exception p2

    .line 5
    :try_start_25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Database error"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw p2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_22

    :goto_35
    if-eqz v1, :cond_3a

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3a
    throw p0
.end method

.method private final zzaz(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1c
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    :cond_14
    if-eqz v1, :cond_19

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p3

    :catchall_1a
    move-exception p0

    goto :goto_2d

    :catch_1c
    move-exception p2

    :try_start_1d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p3, "Database error"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_1a

    :goto_2d
    if-eqz v1, :cond_32

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_32
    throw p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J
    .registers 21

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "upload_queue"

    if-nez v0, :cond_22

    goto/16 :goto_be

    .line 52
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v7, v10, v7

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-lez v7, :cond_be

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_80

    .line 18
    :cond_5f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_80

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    .line 22
    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_80
    :goto_80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 26
    :try_start_89
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 27
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, p1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    if-lez v0, :cond_be

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x2

    .line 29
    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 30
    const-string v0, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_a9} :catch_aa

    goto :goto_be

    :catch_aa
    move-exception v0

    .line 55
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    const-string v9, "Error deleting over the limit queued batches. appId"

    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_be
    :goto_be
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 37
    :cond_10d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v4

    .line 38
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v8, "app_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v8, "measurement_batch"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 41
    const-string v4, "upload_uri"

    move-object/from16 v8, p3

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "\r\n"

    invoke-static {v4, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "upload_headers"

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "upload_type"

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "creation_timestamp"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v4, "retry_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_162

    .line 47
    const-string v4, "associated_row_id"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_162
    const-wide/16 v3, -0x1

    .line 48
    :try_start_164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_17f

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 52
    const-string v5, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_164 .. :try_end_17e} :catch_181

    goto :goto_180

    :cond_17f
    move-wide v3, v5

    :goto_180
    return-wide v3

    :catch_181
    move-exception v0

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 55
    const-string v5, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v1, v5, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "rowId"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "app_id"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "measurement_batch"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "upload_uri"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "upload_headers"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    const-string v0, "upload_type"

    const/4 v15, 0x5

    aput-object v0, v4, v15

    const-string v0, "retry_count"

    const/4 v10, 0x6

    aput-object v0, v4, v10

    const-string v0, "creation_timestamp"

    const/4 v9, 0x7

    aput-object v0, v4, v9

    const-string v0, "associated_row_id"

    const/16 v8, 0x8

    aput-object v0, v4, v8

    const-string v0, "last_upload_timestamp"

    const/16 v7, 0x9

    aput-object v0, v4, v7

    .line 4
    new-array v6, v11, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 5
    const-string v3, "upload_queue"

    const-string v5, "rowId=?"

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "1"

    move v1, v7

    move-object v7, v0

    move v0, v8

    move-object/from16 v8, v16

    move v1, v9

    move-object/from16 v9, v17

    move v0, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_64} :catch_ae
    .catchall {:try_start_6 .. :try_end_64} :catchall_ab

    .line 6
    :try_start_64
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_c5

    .line 7
    :cond_6b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    .line 9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v0, 0x8

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v0, 0x9

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move-object/from16 v19, p0

    move-wide/from16 v21, p1

    .line 16
    invoke-direct/range {v19 .. v33}, Lcom/google/android/gms/measurement/internal/zzav;->zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_a3} :catch_a9
    .catchall {:try_start_64 .. :try_end_a3} :catchall_cc

    if-eqz v2, :cond_a8

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a8
    return-object v0

    :catch_a9
    move-exception v0

    goto :goto_b0

    :catchall_ab
    move-exception v0

    const/4 v1, 0x0

    goto :goto_ce

    :catch_ae
    move-exception v0

    const/4 v2, 0x0

    :goto_b0
    move-object/from16 v1, p0

    :try_start_b2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 19
    const-string v3, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c5
    .catchall {:try_start_b2 .. :try_end_c5} :catchall_cc

    :goto_c5
    if-eqz v2, :cond_ca

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ca
    const/4 v1, 0x0

    return-object v1

    :catchall_cc
    move-exception v0

    move-object v1, v2

    :goto_ce
    if-eqz v1, :cond_d3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_d3
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .registers 37

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "rowId"

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v0, "app_id"

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "measurement_batch"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "upload_uri"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "upload_headers"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    const-string v0, "upload_type"

    const/4 v15, 0x5

    aput-object v0, v4, v15

    const-string v0, "retry_count"

    const/4 v10, 0x6

    aput-object v0, v4, v10

    const-string v0, "creation_timestamp"

    const/4 v9, 0x7

    aput-object v0, v4, v9

    const-string v0, "associated_row_id"

    const/16 v8, 0x8

    aput-object v0, v4, v8

    const-string v0, "last_upload_timestamp"

    const/16 v7, 0x9

    aput-object v0, v4, v7

    move-object/from16 v0, p2

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoo;->zza:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    add-int/2addr v5, v6

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "app_id=?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    if-lez p3, :cond_84

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    .line 9
    :goto_85
    const-string v3, "upload_queue"

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-string v17, "creation_timestamp ASC"

    move-object v7, v1

    move v1, v8

    move-object/from16 v8, v16

    move v1, v9

    move-object/from16 v9, v17

    move v1, v10

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_99} :catch_e4
    .catchall {:try_start_9 .. :try_end_99} :catchall_e1

    :try_start_99
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_9e
    :goto_9e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v22

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/4 v3, 0x7

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v4, 0x8

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v5, 0x9

    .line 20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    .line 21
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/measurement/internal/zzav;->zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v6

    if-eqz v6, :cond_9e

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_da} :catch_de
    .catchall {:try_start_99 .. :try_end_da} :catchall_db

    goto :goto_9e

    :catchall_db
    move-exception v0

    move-object v1, v2

    goto :goto_103

    :catch_de
    move-exception v0

    move-object v1, v2

    goto :goto_e6

    :catchall_e1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_103

    :catch_e4
    move-exception v0

    const/4 v1, 0x0

    :goto_e6
    move-object/from16 v2, p0

    .line 27
    :try_start_e8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 25
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_fb
    .catchall {:try_start_e8 .. :try_end_fb} :catchall_102

    move-object v2, v1

    :cond_fc
    if-eqz v2, :cond_101

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_101
    return-object v0

    :catchall_102
    move-exception v0

    :goto_103
    if-eqz v1, :cond_108

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_108
    throw v0
.end method

.method public final zzD(Ljava/lang/String;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_59

    return v2

    :cond_59
    return v3
.end method

.method public final zzE(Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_15
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2f} :catch_30

    :cond_2f
    return-void

    :catch_30
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 11
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method public final zzF()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_23
    .catchall {:try_start_5 .. :try_end_b} :catchall_21

    .line 3
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1f
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object p0

    :catchall_1c
    move-exception p0

    move-object v1, v0

    goto :goto_3b

    :catch_1f
    move-exception v2

    goto :goto_26

    :catchall_21
    move-exception p0

    goto :goto_3b

    :catch_23
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_26
    :try_start_26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v3, "Database error getting next bundle app id"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_1c

    :cond_35
    if-eqz v0, :cond_3a

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3a
    return-object v1

    :goto_3b
    if-eqz v1, :cond_40

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_40
    throw p0
.end method

.method public final zzG()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final zzH(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_12
    const-string p2, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1e

    return-void

    .line 6
    :cond_1e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    throw p1
.end method

.method final zzI()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_83

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-lez v1, :cond_83

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "queue"

    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_83

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_83
    :goto_83
    return-void
.end method

.method final zzJ(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 6
    :cond_17
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 10
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 11
    :cond_73
    :try_start_73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7f

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_96} :catch_97

    return-void

    :catch_97
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzK(Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 5
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 8
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 9
    :cond_4a
    :try_start_4a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE upload_queue"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE rowid = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_a5} :catch_a6

    return-void

    :catch_a6
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzL(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 10
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Loaded invalid null value from database"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzM()J
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzN(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string p2, "first_open_count"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select first_open_count from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 8
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_31} :catch_aa
    .catchall {:try_start_17 .. :try_end_31} :catchall_a8

    cmp-long v7, v3, v5

    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_6d

    :try_start_39
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    const-string v7, "previous_install_count"

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_6c

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    const-string v7, "Failed to insert column (got -1). appId"

    invoke-virtual {v3, v7, v4, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_6b} :catch_aa
    .catchall {:try_start_39 .. :try_end_6b} :catchall_a8

    goto :goto_c2

    :cond_6c
    move-wide v3, v1

    .line 28
    :cond_6d
    :try_start_6d
    new-instance v7, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    .line 17
    const-string v10, "app_id = ?"

    invoke-virtual {v0, v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    const-string v7, "Failed to update column (got 0). appId"

    invoke-virtual {v1, v7, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c2

    .line 21
    :cond_a2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_a5} :catch_a6
    .catchall {:try_start_6d .. :try_end_a5} :catchall_a8

    goto :goto_c1

    :catch_a6
    move-exception v1

    goto :goto_ae

    :catchall_a8
    move-exception p0

    goto :goto_c6

    :catch_aa
    move-exception v3

    move-wide v11, v1

    move-object v1, v3

    move-wide v3, v11

    :goto_ae
    :try_start_ae
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string v2, "Error inserting column. appId"

    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_a8

    :goto_c1
    move-wide v5, v3

    .line 28
    :goto_c2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :goto_c6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw p0
.end method

.method public final zzO()J
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzP()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final zzR()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final zzS(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object p5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p5

    .line 12
    const-string v4, "Saving complex main event, appId, data size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "event_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string p2, "main_event"

    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 18
    :try_start_4d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 19
    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v1, -0x1

    cmp-long p3, p3, v1

    if-nez p3, :cond_71

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 22
    const-string p5, "Failed to insert complex main event (got -1). appId"

    invoke-virtual {p3, p5, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_70} :catch_73

    return p2

    :cond_71
    const/4 p0, 0x1

    return p0

    :catch_73
    move-exception p3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p0, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zzU(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const/4 v0, 0x0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_6c
    .catchall {:try_start_7 .. :try_end_15} :catchall_6a

    .line 5
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_7d

    :cond_2b
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_30} :catch_68
    .catchall {:try_start_15 .. :try_end_30} :catchall_83

    .line 9
    :try_start_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_40} :catch_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_40} :catch_68
    .catchall {:try_start_30 .. :try_end_40} :catchall_83

    :try_start_40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4d} :catch_68
    .catchall {:try_start_40 .. :try_end_4d} :catchall_83

    if-eqz v1, :cond_52

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_52
    return-object p0

    :catch_53
    move-exception v2

    .line 18
    :try_start_54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_67} :catch_68
    .catchall {:try_start_54 .. :try_end_67} :catchall_83

    goto :goto_7d

    :catch_68
    move-exception p1

    goto :goto_6e

    :catchall_6a
    move-exception p0

    goto :goto_85

    :catch_6c
    move-exception p1

    move-object v1, v0

    .line 17
    :goto_6e
    :try_start_6e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v2, "Error selecting default event parameters"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_83

    :goto_7d
    if-eqz v1, :cond_82

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_82
    return-object v0

    :catchall_83
    move-exception p0

    move-object v0, v1

    :goto_85
    if-eqz v0, :cond_8a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_8a
    throw p0
.end method

.method final zzV(Ljava/lang/String;J)Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    const-string v3, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    const-wide/16 v5, 0x0

    invoke-direct {p0, v3, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_1a

    return v1

    .line 3
    :cond_1a
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 4
    const-string p1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2a} :catch_30

    cmp-long p0, p0, v5

    if-lez p0, :cond_2f

    return v4

    :cond_2f
    return v1

    :catch_30
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error checking backfill conditions"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    if-eqz p2, :cond_19

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;J)V

    goto :goto_1e

    .line 5
    :cond_19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    :goto_1e
    move-object v13, v0

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f8

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzas;

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_12b

    .line 10
    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    const/4 v4, 0x0

    .line 11
    :try_start_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v0, v11, [Ljava/lang/String;

    const-string v5, "metadata"

    aput-object v5, v0, v9

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v20

    .line 13
    const-string v17, "raw_events_metadata"

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_69} :catch_e5
    .catchall {:try_start_45 .. :try_end_69} :catchall_e3

    .line 14
    :try_start_69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    const-string v5, "Raw event metadata record is missing. appId"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_100

    goto :goto_d6

    .line 19
    :cond_85
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_89} :catch_dc
    .catchall {:try_start_69 .. :try_end_89} :catchall_da

    .line 20
    :try_start_89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9a} :catch_c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_9a} :catch_dc
    .catchall {:try_start_89 .. :try_end_9a} :catchall_da

    .line 24
    :try_start_9a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_b3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_b6} :catch_bd
    .catchall {:try_start_9a .. :try_end_b6} :catchall_da

    if-eqz v2, :cond_bb

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_bb
    move-object v4, v3

    goto :goto_100

    :catch_bd
    move-exception v0

    move-object v4, v3

    goto :goto_dd

    :catch_c0
    move-exception v0

    .line 89
    :try_start_c1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_d4} :catch_dc
    .catchall {:try_start_c1 .. :try_end_d4} :catchall_da

    if-eqz v2, :cond_100

    .line 18
    :goto_d6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_100

    :catchall_da
    move-exception v0

    goto :goto_125

    :catch_dc
    move-exception v0

    :goto_dd
    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    goto :goto_e7

    :catchall_e3
    move-exception v0

    goto :goto_124

    :catch_e5
    move-exception v0

    move-object v2, v4

    .line 5
    :goto_e7
    :try_start_e7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fa
    .catchall {:try_start_e7 .. :try_end_fa} :catchall_e3

    if-eqz v4, :cond_ff

    .line 18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_ff
    move-object v4, v2

    :cond_100
    :goto_100
    if-eqz v4, :cond_12b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    goto/16 :goto_2d

    :goto_124
    move-object v2, v4

    :goto_125
    if-eqz v2, :cond_12a

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_12a
    throw v0

    :cond_12b
    move-object/from16 v10, p3

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    .line 35
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzd:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 36
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v7

    if-eqz v7, :cond_163

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v9

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :goto_15f
    move-object/from16 v10, p3

    const/4 v9, 0x0

    goto :goto_142

    .line 40
    :cond_163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v7

    if-eqz v7, :cond_175

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_15f

    .line 42
    :cond_175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v7

    if-eqz v7, :cond_187

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15f

    .line 44
    :cond_187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v7

    if-eqz v7, :cond_199

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    .line 46
    :cond_199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b3

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_15f

    :cond_1b3
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "Unexpected parameter type for parameter"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15f

    .line 51
    :cond_1c3
    const-string v2, "_o"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v17

    if-nez v5, :cond_1d7

    const-string v2, ""

    move-object/from16 v18, v2

    goto :goto_1d9

    :cond_1d7
    move-object/from16 v18, v5

    :goto_1d9
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v20

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    .line 55
    const-string v6, "_cmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fc

    move-object/from16 v4, p4

    move-object v7, v4

    goto :goto_224

    .line 56
    :cond_1fc
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v7, p4

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_224

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    const-string v11, "gad_"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_222

    .line 59
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_222
    const/4 v11, 0x1

    goto :goto_20b

    .line 60
    :cond_224
    :goto_224
    invoke-virtual {v5, v10, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v17

    .line 63
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v19

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-wide/from16 v7, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/16 v21, 0x0

    move-wide/from16 v9, v19

    move-object/from16 p2, v11

    const/4 v12, 0x1

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 64
    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    iget-wide v4, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    iget-boolean v6, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Z

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v0

    .line 71
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const-string v10, "app_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 73
    const-string v11, "name"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 74
    const-string v15, "timestamp"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string v10, "metadata_fingerprint"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v4, "data"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    const-string v0, "realtime"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    :try_start_2a5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 79
    new-array v4, v12, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v21

    .line 80
    const-string v2, "raw_events"

    const-string v3, "rowid = ?"

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2ec

    .line 81
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    const-string v5, "Failed to update raw event. appId, updatedRows"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a5 .. :try_end_2d5} :catch_2d6

    goto :goto_2ec

    :catch_2d6
    move-exception v0

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    const-string v4, "Error updating raw event. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2ec
    :goto_2ec
    move-object/from16 v12, p1

    goto/16 :goto_2d

    .line 88
    :cond_2f0
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, p1

    goto/16 :goto_23

    :cond_2f8
    return-void
.end method

.method public final zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    const-string v2, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_18} :catch_45
    .catchall {:try_start_e .. :try_end_18} :catchall_43

    .line 6
    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "No data found"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    if-eqz p1, :cond_5c

    goto :goto_59

    :cond_30
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_3e} :catch_41
    .catchall {:try_start_18 .. :try_end_3e} :catchall_65

    if-eqz p1, :cond_5c

    goto :goto_59

    :catch_41
    move-exception v1

    goto :goto_48

    :catchall_43
    move-exception p0

    goto :goto_67

    :catch_45
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    .line 10
    :goto_48
    :try_start_48
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v2, "Error querying database."

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_65

    if-eqz p1, :cond_5c

    .line 10
    :goto_59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_5c
    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjl;

    if-nez v0, :cond_64

    .line 17
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    return-object p0

    :cond_64
    return-object v0

    :catchall_65
    move-exception p0

    move-object v0, p1

    :goto_67
    if-eqz v0, :cond_6c

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_6c
    throw p0
.end method

.method public final zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    sub-long v5, v1, v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_3a

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_53

    .line 11
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Saving trigger URI"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 20
    const-string v3, "trigger_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 21
    const-string v2, "source"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string p2, "timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 23
    :try_start_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 24
    const-string v3, "trigger_uris"

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_a8

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string v2, "Failed to insert trigger URI (got -1). appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_a7} :catch_aa

    return p2

    :cond_a8
    const/4 p0, 0x1

    return p0

    :catch_aa
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    const-string v1, "Error storing trigger URI. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zzaa(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p0

    return-object p0
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    if-ne v0, v1, :cond_17

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 8
    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zzad(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x64

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p0

    return-object p0
.end method

.method final zzae(Ljava/lang/String;Ljava/util/List;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_dc

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    move-result v11

    if-eqz v11, :cond_9d

    const/4 v11, 0x0

    .line 5
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    move-result v12

    if-ge v11, v12, :cond_9d

    .line 6
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfc;->zze(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_50

    .line 9
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v14, 0x1

    goto :goto_51

    :cond_50
    const/4 v14, 0x0

    :goto_51
    const/4 v15, 0x0

    .line 10
    :goto_52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()I

    move-result v10

    if-ge v15, v10, :cond_88

    .line 11
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjn;->zza:[Ljava/lang/String;

    move-object/from16 v17, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:[Ljava/lang/String;

    .line 13
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_81

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 15
    invoke-virtual {v13, v15, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zze(ILcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v14, 0x1

    :cond_81
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto :goto_52

    :cond_88
    move-object/from16 v17, v4

    if-eqz v14, :cond_98

    .line 16
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf(ILcom/google/android/gms/internal/measurement/zzfe;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_98
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    goto :goto_2b

    :cond_9d
    move-object/from16 v17, v4

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v4

    if-eqz v4, :cond_d6

    const/4 v4, 0x0

    .line 19
    :goto_a6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v7

    if-ge v4, v7, :cond_d6

    .line 20
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 22
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlt;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d3

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfm;

    .line 24
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(ILcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_d6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_12

    :cond_dc
    move-object/from16 v17, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_f1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    move-result v10

    if-nez v10, :cond_142

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_110

    .line 46
    :cond_142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v10

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_178

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzff;

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v12

    if-nez v12, :cond_14e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_110

    .line 53
    :cond_178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_180
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1ab

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v12

    if-nez v12, :cond_180

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 58
    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_110

    .line 59
    :cond_1ab
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1b7
    .catchall {:try_start_f1 .. :try_end_1b7} :catchall_493

    const-string v8, "data"

    const-string v13, "session_scoped"

    const-string v14, "filter_id"

    const-string v9, "audience_id"

    const-string v15, "app_id"

    if-eqz v12, :cond_294

    :try_start_1c3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzff;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_20e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v9

    if-eqz v9, :cond_1fc

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1fd

    :cond_1fc
    const/4 v9, 0x0

    :goto_1fd
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 111
    const-string v11, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v8, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_370

    .line 65
    :cond_20e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v3

    move-object/from16 v20, v7

    new-instance v7, Landroid/content/ContentValues;

    .line 66
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v9

    if-eqz v9, :cond_232

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_233

    :cond_232
    const/4 v9, 0x0

    :goto_233
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v9, "event_name"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v9

    if-eqz v9, :cond_24e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_24f

    :cond_24e
    const/4 v9, 0x0

    .line 72
    :goto_24f
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_255
    .catchall {:try_start_1c3 .. :try_end_255} :catchall_493

    .line 74
    :try_start_255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 75
    invoke-virtual {v3, v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    if-nez v3, :cond_278

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    const-string v8, "Failed to insert event filter (got -1). appId"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_278
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_255 .. :try_end_278} :catch_27e
    .catchall {:try_start_255 .. :try_end_278} :catchall_493

    :cond_278
    move-object/from16 v3, p2

    move-object/from16 v7, v20

    goto/16 :goto_1b3

    :catch_27e
    move-exception v0

    .line 148
    :try_start_27f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    const-string v8, "Error storing event filter. appId"

    invoke-virtual {v3, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_370

    :cond_294
    move-object/from16 v20, v7

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2ed

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v8

    if-eqz v8, :cond_2dd

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2de

    :cond_2dd
    const/4 v9, 0x0

    :goto_2de
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v8, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_370

    .line 85
    :cond_2ed
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v7

    new-instance v11, Landroid/content/ContentValues;

    .line 86
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v12

    if-eqz v12, :cond_30f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_310

    :cond_30f
    const/4 v12, 0x0

    :goto_310
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v12, "property_name"

    move-object/from16 v21, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_32d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_32e

    :cond_32d
    const/4 v0, 0x0

    .line 92
    :goto_32e
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_334
    .catchall {:try_start_27f .. :try_end_334} :catchall_493

    .line 94
    :try_start_334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 95
    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v0, v11, v18

    if-nez v0, :cond_358

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    const-string v7, "Failed to insert property filter (got -1). appId"

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_357
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_334 .. :try_end_357} :catch_35c
    .catchall {:try_start_334 .. :try_end_357} :catchall_493

    goto :goto_370

    :cond_358
    move-object/from16 v0, v21

    goto/16 :goto_29e

    :catch_35c
    move-exception v0

    .line 114
    :try_start_35d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    const-string v8, "Error storing property filter. appId"

    invoke-virtual {v3, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    .line 119
    new-array v7, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v7, v11

    move-object/from16 v9, v17

    .line 120
    invoke-virtual {v0, v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v11

    .line 122
    invoke-virtual {v0, v5, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3a0

    :cond_39d
    move-object/from16 v9, v17

    const/4 v11, 0x1

    :goto_3a0
    move-object/from16 v3, p2

    move-object/from16 v17, v9

    move-object/from16 v7, v20

    goto/16 :goto_110

    :cond_3a8
    const/4 v3, 0x0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    move-result v7

    if-eqz v7, :cond_3cd

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3ce

    :cond_3cd
    move-object v9, v3

    :goto_3ce
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b2

    .line 126
    :cond_3d2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_3df
    .catchall {:try_start_35d .. :try_end_3df} :catchall_493

    :try_start_3df
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v6, "select count(1) from audience_filter_values where app_id=?"

    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3df .. :try_end_3e9} :catch_478
    .catchall {:try_start_3df .. :try_end_3e9} :catchall_493

    :try_start_3e9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 135
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzU:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    const/16 v7, 0x7d0

    .line 136
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    .line 137
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v8, v1

    cmp-long v5, v5, v8

    if-gtz v5, :cond_407

    goto/16 :goto_48c

    .line 147
    :cond_407
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :goto_40c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_428

    .line 140
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_48c

    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_40c

    .line 142
    :cond_428
    const-string v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x8c

    .line 143
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "audience_filter_values"

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_48c

    :catch_478
    move-exception v0

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    const-string v3, "Database error querying filters. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_48c
    :goto_48c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_48f
    .catchall {:try_start_3e9 .. :try_end_48f} :catchall_493

    .line 147
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_493
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    throw v0
.end method

.method final zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "events"

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    if-nez v1, :cond_4e

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    move-object/from16 v3, p3

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    move-object v3, v0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4e
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    move-wide/from16 v19, v11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    move-object v8, v0

    const-wide/16 v15, 0x1

    add-long v11, v6, v15

    add-long v13, v4, v15

    add-long/2addr v15, v2

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected final zzag()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    const-string p0, "google_app_measurement.db"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method final synthetic zzah(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    .line 65343
    const-string p1, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method final synthetic zzas()Lcom/google/android/gms/measurement/internal/zzog;
    .registers 1

    .line 65342
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzn:Lcom/google/android/gms/measurement/internal/zzog;

    return-object p0
.end method

.method public final zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_16} :catch_286
    .catchall {:try_start_e .. :try_end_16} :catchall_288

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    const-string v5, ""

    if-eqz v4, :cond_7c

    cmp-long v4, p4, v11

    if-eqz v4, :cond_32

    .line 6
    :try_start_23
    new-array v6, v13, [Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    goto :goto_3a

    .line 7
    :cond_32
    new-array v6, v14, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_3a} :catch_286
    .catchall {:try_start_23 .. :try_end_3a} :catchall_288

    :goto_3a
    if-eqz v4, :cond_3e

    .line 6
    const-string v5, "rowid <= ? and "

    :cond_3e
    :try_start_3e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x94

    .line 8
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_5e} :catch_286
    .catchall {:try_start_3e .. :try_end_5e} :catchall_288

    .line 10
    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_66

    goto/16 :goto_2a0

    .line 11
    :cond_66
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_6a} :catch_79
    .catchall {:try_start_5e .. :try_end_6a} :catchall_281

    .line 12
    :try_start_6a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_71} :catch_75
    .catchall {:try_start_6a .. :try_end_71} :catchall_281

    move-object/from16 v16, v4

    move-object v10, v5

    goto :goto_c6

    :catch_75
    move-exception v0

    move-object v3, v5

    goto/16 :goto_28d

    :catch_79
    move-exception v0

    goto/16 :goto_28b

    :cond_7c
    cmp-long v4, p4, v11

    if-eqz v4, :cond_8b

    .line 14
    :try_start_80
    new-array v6, v13, [Ljava/lang/String;

    aput-object p1, v6, v15

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    goto :goto_8f

    .line 19
    :cond_8b
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_8f} :catch_286
    .catchall {:try_start_80 .. :try_end_8f} :catchall_288

    :goto_8f
    if-eqz v4, :cond_93

    .line 14
    const-string v5, " and rowid <= ?"

    :cond_93
    :try_start_93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x54

    .line 15
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_b3} :catch_286
    .catchall {:try_start_93 .. :try_end_b3} :catchall_288

    .line 17
    :try_start_b3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_bb

    goto/16 :goto_2a0

    .line 18
    :cond_bb
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_c2} :catch_283
    .catchall {:try_start_b3 .. :try_end_c2} :catchall_281

    move-object/from16 v10, p1

    move-object/from16 v16, v4

    :goto_c6
    move-object v9, v6

    .line 13
    :try_start_c7
    new-array v6, v14, [Ljava/lang/String;

    const-string v4, "metadata"

    aput-object v4, v6, v15

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 20
    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"
    :try_end_dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_dd} :catch_27c
    .catchall {:try_start_c7 .. :try_end_dd} :catchall_278

    move-object v4, v0

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 p1, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    :try_start_e9
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_ed} :catch_274
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_278

    .line 21
    :try_start_ed
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_f1} :catch_26e
    .catchall {:try_start_ed .. :try_end_f1} :catchall_26a

    if-nez v4, :cond_113

    :try_start_f3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    const-string v3, "Raw event metadata record is missing. appId"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f3 .. :try_end_106} :catch_10d
    .catchall {:try_start_f3 .. :try_end_106} :catchall_109

    move-object v13, v12

    goto/16 :goto_264

    :catchall_109
    move-exception v0

    move-object v4, v12

    goto/16 :goto_2a9

    :catch_10d
    move-exception v0

    move-object/from16 v3, p1

    :goto_110
    move-object v4, v12

    goto/16 :goto_28d

    .line 25
    :cond_113
    :try_start_113
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_117
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_113 .. :try_end_117} :catch_26e
    .catchall {:try_start_113 .. :try_end_117} :catchall_26a

    .line 26
    :try_start_117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_127} :catch_24d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_117 .. :try_end_127} :catch_26e
    .catchall {:try_start_117 .. :try_end_127} :catchall_26a

    .line 30
    :try_start_127
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_12b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_127 .. :try_end_12b} :catch_26e
    .catchall {:try_start_127 .. :try_end_12b} :catchall_26a

    if-eqz v5, :cond_140

    :try_start_12d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12d .. :try_end_140} :catch_10d
    .catchall {:try_start_12d .. :try_end_140} :catchall_109

    .line 34
    :cond_140
    :try_start_140
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 38
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3
    :try_end_154
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_154} :catch_26e
    .catchall {:try_start_140 .. :try_end_154} :catchall_26a

    const/4 v10, 0x3

    if-eqz v3, :cond_197

    move-object/from16 v3, p1

    :try_start_159
    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v5, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    const-wide/16 v6, -0x1

    invoke-direct {v1, v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v8, p4, v6

    if-nez v8, :cond_174

    cmp-long v8, v4, v6

    if-eqz v8, :cond_16f

    move-wide v8, v6

    goto :goto_176

    .line 56
    :cond_16f
    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1b5

    :cond_174
    move-wide/from16 v8, p4

    :goto_176
    cmp-long v16, v8, v6

    if-eqz v16, :cond_183

    cmp-long v6, v4, v6

    if-eqz v6, :cond_183

    .line 40
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_186

    :cond_183
    if-eqz v16, :cond_186

    move-wide v4, v8

    .line 41
    :cond_186
    :goto_186
    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v13, v6, v14

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    goto :goto_1ac

    :catch_194
    move-exception v0

    goto/16 :goto_110

    :cond_197
    move-object/from16 v3, p1

    const-wide/16 v6, -0x1

    cmp-long v4, p4, v6

    if-eqz v4, :cond_1b1

    .line 42
    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v13, v6, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5
    :try_end_1ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_159 .. :try_end_1ac} :catch_194
    .catchall {:try_start_159 .. :try_end_1ac} :catchall_109

    :goto_1ac
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    move-object v7, v4

    move-object v8, v6

    goto :goto_1b9

    :cond_1b1
    :try_start_1b1
    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v4
    :try_end_1b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b1 .. :try_end_1b5} :catch_24b
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_26a

    :goto_1b5
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    move-object v8, v4

    move-object v7, v5

    :goto_1b9
    const/4 v4, 0x4

    .line 41
    :try_start_1ba
    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "rowid"

    aput-object v4, v6, v15

    const-string v4, "name"

    aput-object v4, v6, v14

    const-string v4, "timestamp"

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-string v4, "data"

    aput-object v4, v6, v10

    .line 43
    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-string v16, "rowid"
    :try_end_1d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ba .. :try_end_1d3} :catch_24b
    .catchall {:try_start_1ba .. :try_end_1d3} :catchall_26a

    const/16 v17, 0x0

    move-object v4, v0

    move v14, v10

    move-object v10, v13

    move-object v0, v11

    move-object/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    :try_start_1de
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1de .. :try_end_1e2} :catch_268
    .catchall {:try_start_1de .. :try_end_1e2} :catchall_266

    .line 44
    :try_start_1e2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_236

    .line 45
    :cond_1e8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 46
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e2 .. :try_end_1f0} :catch_249
    .catchall {:try_start_1e2 .. :try_end_1f0} :catchall_2a6

    .line 47
    :try_start_1f0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1fa
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1fa} :catch_218
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f0 .. :try_end_1fa} :catch_249
    .catchall {:try_start_1f0 .. :try_end_1fa} :catchall_2a6

    const/4 v7, 0x1

    .line 51
    :try_start_1fb
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpc;->zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z

    move-result v0

    if-nez v0, :cond_22e

    goto/16 :goto_2a0

    :catch_218
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-virtual {v5, v9, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_22e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1e8

    goto/16 :goto_2a0

    .line 54
    :cond_236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    const-string v5, "Raw event data disappeared while in transaction. appId"

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_247
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fb .. :try_end_247} :catch_249
    .catchall {:try_start_1fb .. :try_end_247} :catchall_2a6

    goto/16 :goto_2a0

    :catch_249
    move-exception v0

    goto :goto_28d

    :catch_24b
    move-exception v0

    goto :goto_271

    :catch_24d
    move-exception v0

    move-object/from16 v3, p1

    move-object v13, v12

    .line 61
    :try_start_251
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_264
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_251 .. :try_end_264} :catch_268
    .catchall {:try_start_251 .. :try_end_264} :catchall_266

    :goto_264
    move-object v4, v13

    goto :goto_2a0

    :catchall_266
    move-exception v0

    goto :goto_26c

    :catch_268
    move-exception v0

    goto :goto_272

    :catchall_26a
    move-exception v0

    move-object v13, v12

    :goto_26c
    move-object v4, v13

    goto :goto_2a9

    :catch_26e
    move-exception v0

    move-object/from16 v3, p1

    :goto_271
    move-object v13, v12

    :goto_272
    move-object v4, v13

    goto :goto_28d

    :catch_274
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_27e

    :catchall_278
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_2a9

    :catch_27c
    move-exception v0

    move-object v3, v10

    :goto_27e
    move-object/from16 v4, v16

    goto :goto_28d

    :catchall_281
    move-exception v0

    goto :goto_2a9

    :catch_283
    move-exception v0

    move-object v3, v4

    goto :goto_28a

    :catch_286
    move-exception v0

    goto :goto_28a

    :catchall_288
    move-exception v0

    goto :goto_2a8

    :goto_28a
    move-object v4, v3

    :goto_28b
    move-object/from16 v3, p1

    .line 19
    :goto_28d
    :try_start_28d
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    const-string v3, "Data loss. Error selecting raw event. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a0
    .catchall {:try_start_28d .. :try_end_2a0} :catchall_2a6

    :goto_2a0
    if-eqz v4, :cond_2a5

    .line 60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2a5
    return-void

    :catchall_2a6
    move-exception v0

    move-object v3, v4

    :goto_2a8
    move-object v4, v3

    :goto_2a9
    if-eqz v4, :cond_2ae

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_2ae
    throw v0
.end method

.method public final zzb()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method protected final zzbb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzd()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final zze()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzm:Lcom/google/android/gms/measurement/internal/zzau;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    throw v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 4

    .line 1
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V
    .registers 3

    .line 1
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "events_snapshot"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 5
    const-string v4, "events"

    const-string v6, "app_id=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 7
    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 8
    const-string v3, "events"

    invoke-direct {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 10
    :cond_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_44} :catch_49
    .catchall {:try_start_c .. :try_end_44} :catchall_47

    if-nez v1, :cond_2f

    goto :goto_5d

    :catchall_47
    move-exception p0

    goto :goto_63

    :catch_49
    move-exception v0

    .line 13
    :try_start_4a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Error creating snapshot. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_4a .. :try_end_5d} :catchall_47

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_62

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_62
    return-void

    :goto_63
    if-eqz v2, :cond_68

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_68
    throw p0
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "events_snapshot"

    const-string v0, "name"

    const-string v4, "lifetime_count"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    const-string v5, "events"

    const-string v0, "_f"

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v6

    .line 3
    const-string v7, "_v"

    invoke-direct {v1, v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v8

    .line 4
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/String;

    .line 6
    invoke-interface {v4, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [Ljava/lang/String;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    .line 7
    const-string v12, "events_snapshot"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_96
    .catchall {:try_start_2a .. :try_end_4d} :catchall_93

    if-nez v4, :cond_5c

    if-eqz v9, :cond_54

    .line 18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_54
    if-eqz v6, :cond_58

    goto/16 :goto_b5

    :cond_58
    if-eqz v8, :cond_c0

    goto/16 :goto_bd

    :cond_5c
    move v4, v10

    move v11, v4

    .line 9
    :cond_5e
    :try_start_5e
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 10
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_7c

    .line 11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    move v4, v13

    goto :goto_7c

    .line 12
    :cond_75
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7c

    move v11, v13

    :cond_7c
    :goto_7c
    if-eqz v12, :cond_87

    .line 13
    invoke-direct {v1, v3, v2, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v12

    if-eqz v12, :cond_87

    .line 14
    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 15
    :cond_87
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_8b} :catch_90
    .catchall {:try_start_5e .. :try_end_8b} :catchall_8e

    if-nez v12, :cond_5e

    goto :goto_ac

    :catchall_8e
    move-exception v0

    goto :goto_c6

    :catch_90
    move-exception v0

    move v10, v11

    goto :goto_98

    :catchall_93
    move-exception v0

    move v11, v10

    goto :goto_c7

    :catch_96
    move-exception v0

    move v4, v10

    .line 12
    :goto_98
    :try_start_98
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v11, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_98 .. :try_end_ab} :catchall_c4

    move v11, v10

    :goto_ac
    if-eqz v9, :cond_b1

    .line 18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b1
    if-nez v4, :cond_b9

    if-eqz v6, :cond_b9

    .line 20
    :goto_b5
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    goto :goto_c0

    :cond_b9
    if-nez v11, :cond_c0

    if-eqz v8, :cond_c0

    .line 19
    :goto_bd
    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 21
    :cond_c0
    :goto_c0
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_c4
    move-exception v0

    move v11, v10

    :goto_c6
    move v10, v4

    :goto_c7
    if-eqz v9, :cond_cc

    .line 18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_cc
    if-nez v10, :cond_d5

    if-nez v6, :cond_d1

    goto :goto_d5

    .line 20
    :cond_d1
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    goto :goto_dc

    :cond_d5
    :goto_d5
    if-nez v11, :cond_dc

    if-eqz v8, :cond_dc

    .line 19
    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 21
    :cond_dc
    :goto_dc
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string p2, "Error deleting user property. appId"

    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    if-nez v2, :cond_5b

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 8
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzV:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v7, 0x19

    const/16 v8, 0x64

    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_3a

    goto :goto_5b

    :cond_3a
    return v3

    .line 9
    :cond_3b
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v6, 0x19

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5b

    return v3

    .line 12
    :cond_5b
    :goto_5b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 14
    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 16
    const-string v1, "set_timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 17
    const-string v3, "value"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 19
    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_bf

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string v2, "Failed to insert/update user property (got -1). appId"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_a8} :catch_a9

    goto :goto_bf

    :catch_a9
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v1, "Error storing user property. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bf
    :goto_bf
    const/4 p0, 0x1

    return p0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 17

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const/4 v2, 0x0

    .line 5
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "value"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "origin"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v4, "user_attributes"

    const-string v6, "app_id=? and name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_33} :catch_75
    .catchall {:try_start_e .. :try_end_33} :catchall_73

    .line 7
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_94

    .line 8
    :cond_3a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 9
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_45

    goto :goto_94

    .line 10
    :cond_45
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpn;

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v7, p2

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    const-string v6, "Got multiple records for user property, expected one. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_6b} :catch_71
    .catchall {:try_start_33 .. :try_end_6b} :catchall_9a

    :cond_6b
    if-eqz v3, :cond_70

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_70
    return-object v0

    :catch_71
    move-exception v0

    goto :goto_77

    :catchall_73
    move-exception v0

    goto :goto_9c

    :catch_75
    move-exception v0

    move-object v3, v2

    :goto_77
    :try_start_77
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    move-object/from16 v6, p2

    .line 19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v6, "Error querying user property. appId"

    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_77 .. :try_end_94} :catchall_9a

    :goto_94
    if-eqz v3, :cond_99

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_99
    return-object v2

    :catchall_9a
    move-exception v0

    move-object v2, v3

    :goto_9c
    if-eqz v2, :cond_a1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_a1
    throw v0
.end method

.method public final zzn(Ljava/lang/String;)Ljava/util/List;
    .registers 20

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "name"

    const/4 v12, 0x0

    aput-object v4, v5, v12

    const-string v4, "origin"

    const/4 v13, 0x1

    aput-object v4, v5, v13

    const-string v4, "set_timestamp"

    const/4 v14, 0x2

    aput-object v4, v5, v14

    const-string v4, "value"

    const/4 v15, 0x3

    aput-object v4, v5, v15

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 7
    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    const-string v16, "1000"

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 9
    :cond_4d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_55} :catch_88
    .catchall {:try_start_11 .. :try_end_55} :catchall_8a

    if-nez v3, :cond_59

    const-string v3, ""

    :cond_59
    move-object v6, v3

    .line 11
    :try_start_5a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 12
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_76

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    const-string v5, "Read invalid user property value, ignoring it. appId"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_81

    .line 23
    :cond_76
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpn;

    move-object v4, v3

    move-object/from16 v5, p1

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_85} :catch_88
    .catchall {:try_start_5a .. :try_end_85} :catchall_8a

    if-nez v3, :cond_4d

    goto :goto_a1

    :catch_88
    move-exception v0

    goto :goto_8c

    :catchall_8a
    move-exception v0

    goto :goto_a7

    .line 14
    :goto_8c
    :try_start_8c
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    const-string v4, "Error querying user properties. appId"

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_a1
    .catchall {:try_start_8c .. :try_end_a1} :catchall_8a

    :cond_a1
    :goto_a1
    if-eqz v2, :cond_a6

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a6
    return-object v0

    :goto_a7
    if-eqz v2, :cond_ac

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_ac
    throw v0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_19} :catch_128
    .catchall {:try_start_13 .. :try_end_19} :catchall_122

    move-object/from16 v13, p1

    .line 6
    :try_start_1b
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_29} :catch_126
    .catchall {:try_start_1b .. :try_end_29} :catchall_122

    if-nez v7, :cond_36

    move-object/from16 v7, p2

    .line 9
    :try_start_2d
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v8, " and origin=?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_36
    move-object/from16 v7, p2

    .line 11
    :goto_38
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v14, 0x1

    if-nez v8, :cond_61

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v8, v14

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v8, " and name glob ?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v8, "name"

    const/4 v12, 0x0

    aput-object v8, v4, v12

    const-string v8, "set_timestamp"

    aput-object v8, v4, v14

    const-string v8, "value"

    const/4 v10, 0x2

    aput-object v8, v4, v10

    const-string v8, "origin"

    aput-object v8, v4, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    const-string v16, "user_attributes"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "1001"

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_142

    .line 19
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_ca

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 35
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_142

    .line 21
    :cond_ca
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 23
    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_da} :catch_124
    .catchall {:try_start_2d .. :try_end_da} :catchall_122

    if-nez v4, :cond_f5

    .line 27
    :try_start_dc
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    const-string v7, "(2)Read invalid user property value, ignoring it"

    invoke-virtual {v4, v7, v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move/from16 v20, v10

    move-object/from16 v19, v11

    move v15, v12

    goto :goto_10a

    .line 30
    :cond_f5
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpn;
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc .. :try_end_f7} :catch_11c
    .catchall {:try_start_dc .. :try_end_f7} :catchall_122

    move-object v6, v7

    move-object v5, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v8

    move/from16 v20, v10

    move-object/from16 v19, v11

    move-wide v10, v15

    move v15, v12

    move-object v12, v4

    .line 25
    :try_start_104
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_10a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_104 .. :try_end_10e} :catch_11a
    .catchall {:try_start_104 .. :try_end_10e} :catchall_122

    if-nez v4, :cond_111

    goto :goto_142

    :cond_111
    move v12, v15

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    move/from16 v10, v20

    const/4 v5, 0x3

    goto :goto_a9

    :catch_11a
    move-exception v0

    goto :goto_11f

    :catch_11c
    move-exception v0

    move-object/from16 v18, v8

    :goto_11f
    move-object/from16 v7, v18

    goto :goto_12d

    :catchall_122
    move-exception v0

    goto :goto_148

    :catch_124
    move-exception v0

    goto :goto_12d

    :catch_126
    move-exception v0

    goto :goto_12b

    :catch_128
    move-exception v0

    move-object/from16 v13, p1

    :goto_12b
    move-object/from16 v7, p2

    .line 26
    :goto_12d
    :try_start_12d
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    const-string v4, "(2)Error querying user properties"

    invoke-virtual {v1, v4, v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_142
    .catchall {:try_start_12d .. :try_end_142} :catchall_122

    :goto_142
    if-eqz v3, :cond_147

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_147
    return-object v2

    :goto_148
    if-eqz v3, :cond_14d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_14d
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    if-nez v1, :cond_30

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_30
    :goto_30
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 10
    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 11
    const-string v3, "name"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 14
    const-string v3, "active"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 15
    const-string v3, "trigger_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 16
    const-string v4, "trigger_timeout"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    .line 18
    const-string v5, "timed_out_event"

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 19
    const-string v5, "creation_timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 21
    const-string v5, "triggered_event"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 22
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    .line 23
    const-string v5, "time_to_live"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    .line 25
    const-string v4, "expired_event"

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    :try_start_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 27
    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_100

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_eb} :catch_ec

    goto :goto_100

    :catch_ec
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string v1, "Error storing conditional user property"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_100
    :goto_100
    const/4 p0, 0x1

    return p0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v0, 0xb

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v2, 0x0

    aput-object v0, v12, v2

    const-string v0, "value"

    const/4 v3, 0x1

    aput-object v0, v12, v3

    const-string v0, "active"

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const-string v0, "trigger_event_name"

    const/4 v5, 0x3

    aput-object v0, v12, v5

    const-string v0, "trigger_timeout"

    const/4 v6, 0x4

    aput-object v0, v12, v6

    const-string v0, "timed_out_event"

    const/4 v7, 0x5

    aput-object v0, v12, v7

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v12, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v12, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v12, v13

    const-string v0, "time_to_live"

    const/16 v11, 0x9

    aput-object v0, v12, v11

    const-string v0, "expired_event"

    const/16 v9, 0xa

    aput-object v0, v12, v9

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v9, v11

    move-object/from16 v11, v16

    move v9, v13

    move-object/from16 v13, v17

    move v9, v14

    move-object v14, v0

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_73} :catch_127
    .catchall {:try_start_10 .. :try_end_73} :catchall_124

    .line 7
    :try_start_73
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7b

    goto/16 :goto_144

    .line 8
    :cond_7b
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_7f} :catch_122
    .catchall {:try_start_73 .. :try_end_7f} :catchall_14b

    if-nez v11, :cond_83

    const-string v11, ""

    :cond_83
    move-object/from16 v23, v11

    .line 9
    :try_start_85
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_92

    move/from16 v27, v3

    goto :goto_94

    :cond_92
    move/from16 v27, v2

    .line 11
    :goto_94
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 12
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    .line 14
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 15
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    .line 17
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 19
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    const/16 v2, 0xa

    .line 21
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 22
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object/from16 v2, v24

    move-object/from16 v3, p2

    move-object v6, v11

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v5, "Got multiple records for conditional property, expected one"

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_11c} :catch_122
    .catchall {:try_start_85 .. :try_end_11c} :catchall_14b

    :cond_11c
    if-eqz v10, :cond_121

    .line 35
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_121
    return-object v0

    :catch_122
    move-exception v0

    goto :goto_129

    :catchall_124
    move-exception v0

    const/4 v9, 0x0

    goto :goto_14d

    :catch_127
    move-exception v0

    const/4 v10, 0x0

    :goto_129
    :try_start_129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v4, "Error querying conditional property"

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_144
    .catchall {:try_start_129 .. :try_end_144} :catchall_14b

    :goto_144
    if-eqz v10, :cond_149

    .line 35
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_149
    const/4 v1, 0x0

    return-object v1

    :catchall_14b
    move-exception v0

    move-object v9, v10

    :goto_14d
    if-eqz v9, :cond_152

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_152
    throw v0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    return p0

    :catch_1d
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string p2, "Error deleting conditional property"

    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_42

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 41

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v4, 0xd

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "app_id"

    const/4 v12, 0x0

    aput-object v4, v5, v12

    const-string v4, "origin"

    const/4 v13, 0x1

    aput-object v4, v5, v13

    const-string v4, "name"

    const/4 v14, 0x2

    aput-object v4, v5, v14

    const-string v4, "value"

    const/4 v15, 0x3

    aput-object v4, v5, v15

    const-string v4, "active"

    const/4 v11, 0x4

    aput-object v4, v5, v11

    const-string v4, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v4, v5, v10

    const-string v4, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v4, v5, v9

    const-string v4, "timed_out_event"

    const/4 v8, 0x7

    aput-object v4, v5, v8

    const-string v4, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v4, v5, v7

    const-string v4, "triggered_event"

    const/16 v6, 0x9

    aput-object v4, v5, v6

    const-string v4, "triggered_timestamp"

    const/16 v2, 0xa

    aput-object v4, v5, v2

    const-string v4, "time_to_live"

    const/16 v2, 0xb

    aput-object v4, v5, v2

    const-string v4, "expired_event"

    const/16 v2, 0xc

    aput-object v4, v5, v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    const-string v17, "conditional_properties"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "1001"

    move-object/from16 v22, v4

    move-object/from16 v4, v17

    move v2, v6

    move-object/from16 v6, p1

    move v2, v7

    move-object/from16 v7, p2

    move v2, v8

    move-object/from16 v8, v18

    move v2, v9

    move-object/from16 v9, v19

    move v2, v10

    move-object/from16 v10, v20

    move v2, v11

    move-object/from16 v11, v21

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_84} :catch_149
    .catchall {:try_start_d .. :try_end_84} :catchall_146

    .line 7
    :try_start_84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_15d

    .line 8
    :goto_8a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_ab

    .line 30
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 32
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 34
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15d

    .line 10
    :cond_ab
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 11
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 12
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v3, v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c4

    move/from16 v29, v13

    goto :goto_c6

    :cond_c4
    move/from16 v29, v12

    :goto_c6
    const/4 v10, 0x5

    .line 15
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x6

    .line 16
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v6

    const/4 v9, 0x7

    .line 18
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v2, 0x8

    .line 19
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v6

    const/16 v7, 0x9

    .line 21
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v2, 0xa

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v4

    const/16 v2, 0xc

    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 26
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object/from16 v4, v26

    const/16 v2, 0x9

    const/16 v16, 0x7

    move-object/from16 v9, v25

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v37}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_13a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_13a} :catch_143
    .catchall {:try_start_84 .. :try_end_13a} :catchall_140

    if-nez v4, :cond_13d

    goto :goto_15d

    :cond_13d
    const/4 v2, 0x4

    goto/16 :goto_8a

    :catchall_140
    move-exception v0

    move-object v2, v3

    goto :goto_164

    :catch_143
    move-exception v0

    move-object v2, v3

    goto :goto_14b

    :catchall_146
    move-exception v0

    const/4 v2, 0x0

    goto :goto_164

    :catch_149
    move-exception v0

    const/4 v2, 0x0

    :goto_14b
    :try_start_14b
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_15c
    .catchall {:try_start_14b .. :try_end_15c} :catchall_163

    move-object v3, v2

    :cond_15d
    :goto_15d
    if-eqz v3, :cond_162

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_162
    return-object v0

    :catchall_163
    move-exception v0

    :goto_164
    if-eqz v2, :cond_169

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_169
    throw v0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v0, 0x2d

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    const-string v0, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v0, v6, v15

    const-string v0, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v6, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const-string v0, "dev_cert_hash"

    const/16 v5, 0x9

    aput-object v0, v6, v5

    const-string v0, "measurement_enabled"

    const/16 v5, 0xa

    aput-object v0, v6, v5

    const-string v0, "day"

    const/16 v16, 0xb

    aput-object v0, v6, v16

    const-string v0, "daily_public_events_count"

    const/16 v16, 0xc

    aput-object v0, v6, v16

    const-string v0, "daily_events_count"

    const/16 v16, 0xd

    aput-object v0, v6, v16

    const-string v0, "daily_conversions_count"

    const/16 v16, 0xe

    aput-object v0, v6, v16

    const-string v0, "config_fetched_time"

    const/16 v16, 0xf

    aput-object v0, v6, v16

    const-string v0, "failed_config_fetch_time"

    const/16 v16, 0x10

    aput-object v0, v6, v16

    const-string v0, "app_version_int"

    const/16 v3, 0x11

    aput-object v0, v6, v3

    const-string v0, "firebase_instance_id"

    const/16 v17, 0x12

    aput-object v0, v6, v17

    const-string v0, "daily_error_events_count"

    const/16 v17, 0x13

    aput-object v0, v6, v17

    const-string v0, "daily_realtime_events_count"

    const/16 v17, 0x14

    aput-object v0, v6, v17

    const-string v0, "health_monitor_sample"

    const/16 v17, 0x15

    aput-object v0, v6, v17

    const-string v0, "android_id"

    const/16 v17, 0x16

    aput-object v0, v6, v17

    const-string v0, "adid_reporting_enabled"

    const/16 v3, 0x17

    aput-object v0, v6, v3

    const-string v0, "admob_app_id"

    const/16 v18, 0x18

    aput-object v0, v6, v18

    const-string v0, "dynamite_version"

    const/16 v3, 0x19

    aput-object v0, v6, v3

    const-string v0, "safelisted_events"

    const/16 v3, 0x1a

    aput-object v0, v6, v3

    const-string v0, "ga_app_id"

    const/16 v19, 0x1b

    aput-object v0, v6, v19

    const-string v0, "session_stitching_token"

    const/16 v19, 0x1c

    aput-object v0, v6, v19

    const-string v0, "sgtm_upload_enabled"

    const/16 v3, 0x1d

    aput-object v0, v6, v3

    const-string v0, "target_os_version"

    const/16 v20, 0x1e

    aput-object v0, v6, v20

    const-string v0, "session_stitching_token_hash"

    const/16 v20, 0x1f

    aput-object v0, v6, v20

    const-string v0, "ad_services_version"

    const/16 v20, 0x20

    aput-object v0, v6, v20

    const-string v0, "unmatched_first_open_without_ad_id"

    const/16 v3, 0x21

    aput-object v0, v6, v3

    const-string v0, "npa_metadata_value"

    const/16 v3, 0x22

    aput-object v0, v6, v3

    const-string v0, "attribution_eligibility_status"

    const/16 v21, 0x23

    aput-object v0, v6, v21

    const-string v0, "sgtm_preview_key"

    const/16 v21, 0x24

    aput-object v0, v6, v21

    const-string v0, "dma_consent_state"

    const/16 v21, 0x25

    aput-object v0, v6, v21

    const-string v0, "daily_realtime_dcu_count"

    const/16 v21, 0x26

    aput-object v0, v6, v21

    const-string v0, "bundle_delivery_index"

    const/16 v21, 0x27

    aput-object v0, v6, v21

    const-string v0, "serialized_npa_metadata"

    const/16 v3, 0x28

    aput-object v0, v6, v3

    const-string v0, "unmatched_pfo"

    const/16 v3, 0x29

    aput-object v0, v6, v3

    const-string v0, "unmatched_uwa"

    const/16 v3, 0x2a

    aput-object v0, v6, v3

    const-string v0, "ad_campaign_info"

    const/16 v22, 0x2b

    aput-object v0, v6, v22

    const-string v0, "client_upload_eligibility"

    const/16 v3, 0x2c

    aput-object v0, v6, v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v23, "apps"

    const-string v24, "app_id=?"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v3, v5

    move-object/from16 v5, v23

    move v3, v7

    move-object/from16 v7, v24

    move v3, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v25

    move v3, v10

    move-object/from16 v10, v26

    move v0, v11

    move-object/from16 v11, v27

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_13e} :catch_3a0
    .catchall {:try_start_d .. :try_end_13e} :catchall_39d

    .line 6
    :try_start_13e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_146

    goto/16 :goto_3b5

    .line 72
    :cond_146
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v7

    .line 7
    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-eqz v7, :cond_164

    .line 10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 11
    :cond_164
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-eqz v7, :cond_17e

    .line 14
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 15
    :cond_17e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 17
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    const/4 v0, 0x6

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    const/16 v0, 0x9

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    const/16 v0, 0xa

    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1c6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c4

    goto :goto_1c6

    :cond_1c4
    move v0, v12

    goto :goto_1c7

    :cond_1c6
    :goto_1c6
    move v0, v13

    :goto_1c7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    const/16 v0, 0xb

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    const/16 v0, 0xc

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    const/16 v0, 0xd

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    const/16 v0, 0xe

    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    const/16 v0, 0xf

    .line 27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    const/16 v0, 0x10

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    const/16 v0, 0x11

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20c

    const-wide/32 v9, -0x80000000

    goto :goto_211

    :cond_20c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v9, v0

    :goto_211
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    const/16 v0, 0x12

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    const/16 v0, 0x14

    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(J)V

    const/16 v0, 0x15

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_249

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_247

    goto :goto_249

    :cond_247
    move v0, v12

    goto :goto_24a

    :cond_249
    :goto_249
    move v0, v13

    :goto_24a
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    const/16 v0, 0x19

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_258

    const-wide/16 v9, 0x0

    goto :goto_25c

    :cond_258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_25c
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    const/16 v0, 0x1a

    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_279

    .line 37
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 39
    :cond_279
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_28c

    const/16 v0, 0x1c

    .line 41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    :cond_28c
    const/16 v0, 0x1d

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_29c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_29c

    move v0, v13

    goto :goto_29d

    :cond_29c
    move v0, v12

    :goto_29d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    const/16 v0, 0x27

    .line 43
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzaE(J)V

    const/16 v0, 0x24

    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    const/16 v0, 0x1f

    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 47
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 49
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_2e7

    const/16 v3, 0x20

    .line 50
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    const/16 v3, 0x23

    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(J)V

    :cond_2e7
    const/16 v3, 0x21

    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2f7

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2f7

    move v3, v13

    goto :goto_2f8

    :cond_2f7
    move v3, v12

    :goto_2f8
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    const/16 v3, 0x22

    .line 53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_305

    const/4 v3, 0x0

    goto :goto_310

    :cond_305
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_30c

    move v12, v13

    :cond_30c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_310
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    const/16 v3, 0x25

    .line 54
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaB(I)V

    const/16 v3, 0x26

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaD(I)V

    const/16 v3, 0x28

    .line 56
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_32b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13e .. :try_end_32b} :catch_39b
    .catchall {:try_start_13e .. :try_end_32b} :catchall_3bc

    if-eqz v6, :cond_330

    const-string v3, ""

    goto :goto_33a

    :cond_330
    :try_start_330
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    :goto_33a
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    const/16 v3, 0x29

    .line 58
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_350

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    :cond_350
    const/16 v3, 0x2a

    .line 60
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_363

    .line 61
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    :cond_363
    const/16 v3, 0x2b

    .line 62
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    const/16 v3, 0x2c

    .line 63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_37b

    .line 64
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 65
    :cond_37b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()V

    .line 66
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_395

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_395
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_330 .. :try_end_395} :catch_39b
    .catchall {:try_start_330 .. :try_end_395} :catchall_3bc

    :cond_395
    if-eqz v4, :cond_39a

    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_39a
    return-object v5

    :catch_39b
    move-exception v0

    goto :goto_3a2

    :catchall_39d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3be

    :catch_3a0
    move-exception v0

    const/4 v4, 0x0

    .line 29
    :goto_3a2
    :try_start_3a2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b5
    .catchall {:try_start_3a2 .. :try_end_3b5} :catchall_3bc

    :goto_3b5
    if-eqz v4, :cond_3ba

    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3ba
    const/4 v1, 0x0

    return-object v1

    :catchall_3bc
    move-exception v0

    move-object v3, v4

    :goto_3be
    if-eqz v3, :cond_3c3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_3c3
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V
    .registers 12

    .line 1
    const-string p3, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_instance_id"

    const/4 v3, 0x0

    if-eqz p2, :cond_28

    .line 8
    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 62
    :cond_28
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p2

    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3d
    :goto_3d
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 15
    const-string v2, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundle_index"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    const-string v2, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "gmp_version"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "dev_cert_hash"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "day"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_public_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzR()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzT()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_conversions_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "config_fetched_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "app_version_int"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v2, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_error_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzV()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v2, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "adid_reporting_enabled"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "dynamite_version"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_17e

    .line 40
    const-string p2, "session_stitching_token"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_17e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "target_os_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 44
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 46
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "ad_services_version"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "attribution_eligibility_status"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    :cond_1d0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    const-string v2, "npa_metadata_value"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "bundle_delivery_index"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v2, "sgtm_preview_key"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "dma_consent_state"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaC()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "daily_realtime_dcu_count"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string v2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "client_upload_eligibility"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v2

    const-string v6, "safelisted_events"

    if-eqz v2, :cond_251

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_248

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v7, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_251

    .line 61
    :cond_248
    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_251
    :goto_251
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 65
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_26c

    .line 66
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26c

    .line 67
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_26c
    const-string v2, "unmatched_pfo"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v2, "unmatched_uwa"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v2, "ad_campaign_info"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    :try_start_287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v6, "app_id = ?"

    invoke-virtual {p1, p3, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-nez v2, :cond_2b6

    const/4 v2, 0x5

    .line 73
    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2b6

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 76
    const-string p3, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_287 .. :try_end_2b6} :catch_2b7

    :cond_2b6
    return-void

    :catch_2b7
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Error storing app. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 24

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 36

    move-object/from16 v1, p0

    .line 1
    const-string v0, "daily_registered_triggers_count"

    const-string v2, "daily_realtime_dcu_count"

    const-string v3, "daily_realtime_events_count"

    const-string v4, "daily_error_events_count"

    const-string v5, "daily_conversions_count"

    const-string v6, "daily_public_events_count"

    const-string v7, "daily_events_count"

    const-string v8, "day"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzar;-><init>()V

    .line 4
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/16 v12, 0x8

    new-array v14, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v12, 0x1

    aput-object v7, v14, v12

    const/4 v11, 0x2

    aput-object v6, v14, v11

    const/4 v11, 0x3

    aput-object v5, v14, v11

    const/4 v11, 0x4

    aput-object v4, v14, v11

    const/4 v11, 0x5

    aput-object v3, v14, v11

    const/4 v11, 0x6

    aput-object v2, v14, v11

    const/4 v11, 0x7

    aput-object v0, v14, v11

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v16

    .line 5
    const-string v17, "apps"

    const-string v18, "app_id=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v11, v12

    move-object v12, v15

    move v11, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_65} :catch_14f
    .catchall {:try_start_24 .. :try_end_65} :catchall_14c

    .line 6
    :try_start_65
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_80

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_165

    .line 10
    :cond_80
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    cmp-long v11, v13, p1

    if-nez v11, :cond_b9

    const/4 v11, 0x1

    .line 11
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    const/4 v11, 0x2

    .line 12
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    const/4 v11, 0x3

    .line 13
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    const/4 v11, 0x4

    .line 14
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const/4 v11, 0x5

    .line 15
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    const/4 v11, 0x6

    .line 16
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    const/4 v11, 0x7

    .line 17
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    :cond_b9
    if-eqz p6, :cond_c1

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    :cond_c1
    if-eqz p7, :cond_c9

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    :cond_c9
    if-eqz p8, :cond_d1

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    :cond_d1
    if-eqz p9, :cond_d9

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    :cond_d9
    if-eqz p10, :cond_e1

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    :cond_e1
    if-eqz p11, :cond_e9

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    :cond_e9
    if-eqz p12, :cond_f1

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    add-long v13, v13, p4

    iput-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    :cond_f1
    new-instance v11, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v0, "apps"

    const-string v2, "app_id=?"

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v11, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_145
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_145} :catch_149
    .catchall {:try_start_65 .. :try_end_145} :catchall_146

    goto :goto_165

    :catchall_146
    move-exception v0

    move-object v11, v12

    goto :goto_16c

    :catch_149
    move-exception v0

    move-object v11, v12

    goto :goto_151

    :catchall_14c
    move-exception v0

    const/4 v11, 0x0

    goto :goto_16c

    :catch_14f
    move-exception v0

    const/4 v11, 0x0

    :goto_151
    :try_start_151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    const-string v3, "Error updating daily counts. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_164
    .catchall {:try_start_151 .. :try_end_164} :catchall_16b

    move-object v12, v11

    :goto_165
    if-eqz v12, :cond_16a

    .line 31
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_16a
    return-object v10

    :catchall_16b
    move-exception v0

    :goto_16c
    if-eqz v11, :cond_171

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_171
    throw v0
.end method

.method public final zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    const/4 v0, 0x0

    .line 4
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "remote_config"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-string v2, "config_last_modified_time"

    const/4 v10, 0x1

    aput-object v2, v3, v10

    const-string v2, "e_tag"

    const/4 v11, 0x2

    aput-object v2, v3, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v2, "apps"

    const-string v4, "app_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_2f} :catch_6d
    .catchall {:try_start_a .. :try_end_2f} :catchall_6b

    .line 6
    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_83

    .line 7
    :cond_36
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5b
    if-nez v2, :cond_5e

    goto :goto_83

    :cond_5e
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_63} :catch_69
    .catchall {:try_start_2f .. :try_end_63} :catchall_89

    if-eqz v1, :cond_68

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_68
    return-object v5

    :catch_69
    move-exception v2

    goto :goto_70

    :catchall_6b
    move-exception p0

    goto :goto_8b

    :catch_6d
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_70
    :try_start_70
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string v3, "Error querying remote config. appId"

    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_70 .. :try_end_83} :catchall_89

    :goto_83
    if-eqz v1, :cond_88

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_88
    return-object v0

    :catchall_89
    move-exception p0

    move-object v0, v1

    :goto_8b
    if-eqz v0, :cond_90

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_90
    throw p0
.end method

.method public final zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_45

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_66

    .line 13
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    move-result-object v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_75} :catch_107

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving bundle, size"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "bundle_end_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    const-string v0, "has_realtime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    move-result p2

    if-eqz p2, :cond_c5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :cond_c5
    :try_start_c5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 36
    const-string v0, "queue"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_ec

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    .line 39
    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_eb} :catch_ee

    return v1

    :cond_ec
    const/4 p0, 0x1

    return p0

    :catch_ee
    move-exception p2

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing bundle. appId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_107
    move-exception p2

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v0, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method
