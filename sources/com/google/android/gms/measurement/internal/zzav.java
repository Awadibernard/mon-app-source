package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpr;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzav extends zzos {
    private final zzau zzm;
    private final zzog zzn;
    private static final String[] zzb = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    static final String[] zza = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    private static final String[] zzc = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    private static final String[] zzd = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};
    private static final String[] zze = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    private static final String[] zzf = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    private static final String[] zzh = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzi = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzj = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    private static final String[] zzk = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    private static final String[] zzl = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    zzav(zzpg zzpgVar) {
        super(zzpgVar);
        this.zzn = new zzog(this.zzu.zzaZ());
        this.zzu.zzc();
        this.zzm = new zzau(this, this.zzu.zzaY(), "google_app_measurement.db");
    }

    private final String zzaA(String str, String[] strArr, String str2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zze().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    return cursorRawQuery.getString(0);
                }
                if (cursorRawQuery == null) {
                    return "";
                }
                cursorRawQuery.close();
                return "";
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzc("Database error", str, e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    private final void zzaB(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseZze = zze();
            if (contentValues.getAsString("app_id") == null) {
                this.zzu.zzaV().zzd().zzb("Value of the primary key is not set.", zzgu.zzl("app_id"));
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (sQLiteDatabaseZze.update("consent_settings", contentValues, r2.toString(), new String[]{r1}) == 0 && sQLiteDatabaseZze.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                this.zzu.zzaV().zzb().zzc("Failed to insert/update table (got -1). key", zzgu.zzl("consent_settings"), zzgu.zzl("app_id"));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzd("Error storing into table. key", zzgu.zzl("consent_settings"), zzgu.zzl("app_id"), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.measurement.internal.zzbc zzaC(java.lang.String r24, java.lang.String r25, java.lang.String r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzaC(java.lang.String, java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzbc");
    }

    private final void zzaD(String str, zzbc zzbcVar) {
        Preconditions.checkNotNull(zzbcVar);
        zzg();
        zzaw();
        ContentValues contentValues = new ContentValues();
        String str2 = zzbcVar.zza;
        contentValues.put("app_id", str2);
        contentValues.put("name", zzbcVar.zzb);
        contentValues.put("lifetime_count", Long.valueOf(zzbcVar.zzc));
        contentValues.put("current_bundle_count", Long.valueOf(zzbcVar.zzd));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzbcVar.zzf));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzbcVar.zzg));
        contentValues.put("last_bundled_day", zzbcVar.zzh);
        contentValues.put("last_sampled_complex_event_id", zzbcVar.zzi);
        contentValues.put("last_sampling_rate", zzbcVar.zzj);
        contentValues.put("current_session_count", Long.valueOf(zzbcVar.zze));
        Boolean bool = zzbcVar.zzk;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (zze().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                this.zzu.zzaV().zzb().zzb("Failed to insert/update event aggregates (got -1). appId", zzgu.zzl(str2));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error storing event aggregates. appId", zzgu.zzl(zzbcVar.zza), e);
        }
    }

    private final void zzaE(String str, String str2) {
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzaw();
        try {
            zze().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error deleting snapshot. appId", zzgu.zzl(str2), e);
        }
    }

    private final zzpj zzaF(String str, long j, byte[] bArr, String str2, String str3, int i, int i2, long j2, long j3, long j4) {
        if (TextUtils.isEmpty(str2)) {
            this.zzu.zzaV().zzj().zza("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            com.google.android.gms.internal.measurement.zzhz zzhzVar = (com.google.android.gms.internal.measurement.zzhz) zzpk.zzw(com.google.android.gms.internal.measurement.zzib.zzh(), bArr);
            zzls zzlsVarZzb = zzls.zzb(i);
            if (zzlsVarZzb != zzls.GOOGLE_SIGNAL && zzlsVarZzb != zzls.GOOGLE_SIGNAL_PENDING && i2 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = zzhzVar.zza().iterator();
                while (it.hasNext()) {
                    com.google.android.gms.internal.measurement.zzic zzicVar = (com.google.android.gms.internal.measurement.zzic) ((com.google.android.gms.internal.measurement.zzid) it.next()).zzcl();
                    zzicVar.zzao(i2);
                    arrayList.add((com.google.android.gms.internal.measurement.zzid) zzicVar.zzbc());
                }
                zzhzVar.zzg();
                zzhzVar.zzf(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length = strArrSplit.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    String str4 = strArrSplit[i3];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split("=", 2);
                    if (strArrSplit2.length != 2) {
                        this.zzu.zzaV().zzb().zzb("Invalid upload header: ", str4);
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i3++;
                }
            }
            zzpi zzpiVar = new zzpi();
            zzpiVar.zzb(j);
            zzpiVar.zzc((com.google.android.gms.internal.measurement.zzib) zzhzVar.zzbc());
            zzpiVar.zzd(str2);
            zzpiVar.zze(map);
            zzpiVar.zzf(zzlsVarZzb);
            zzpiVar.zzg(j2);
            zzpiVar.zzh(j3);
            zzpiVar.zzi(j4);
            zzpiVar.zzj(i2);
            return zzpiVar.zza();
        } catch (IOException e) {
            this.zzu.zzaV().zzb().zzc("Failed to queued MeasurementBatch from upload_queue. appId", str, e);
            return null;
        }
    }

    private final String zzaG() {
        zzic zzicVar = this.zzu;
        long jCurrentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
        Locale locale = Locale.US;
        zzls zzlsVar = zzls.GOOGLE_SIGNAL;
        int iZza = zzlsVar.zza();
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        zzicVar.zzc();
        Long l = (Long) zzfy.zzS.zzb(null);
        l.longValue();
        String str = String.format(locale, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)", Integer.valueOf(iZza), lValueOf, l);
        Locale locale2 = Locale.US;
        int iZza2 = zzlsVar.zza();
        zzicVar.zzc();
        String str2 = String.format(locale2, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)", Integer.valueOf(iZza2), lValueOf, Long.valueOf(zzal.zzI()));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length() + 1);
        sb.append("(");
        sb.append(str);
        sb.append(" OR ");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    private static final String zzaH(List list) {
        return list.isEmpty() ? "" : String.format(" AND (upload_type IN (%s))", TextUtils.join(", ", list));
    }

    static final void zzau(ContentValues contentValues, String str, Object obj) {
        Preconditions.checkNotEmpty("value");
        Preconditions.checkNotNull(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    private final long zzay(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = zze().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return j;
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzc("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    private final long zzaz(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zze().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
                return j;
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzc("Database error", str, e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    public final long zzA(String str, com.google.android.gms.internal.measurement.zzib zzibVar, String str2, Map map, zzls zzlsVar, Long l) {
        int iDelete;
        zzg();
        zzaw();
        Preconditions.checkNotNull(zzibVar);
        Preconditions.checkNotEmpty(str);
        zzg();
        zzaw();
        if (zzag()) {
            zzpg zzpgVar = this.zzg;
            long jZza = zzpgVar.zzq().zzb.zza();
            zzic zzicVar = this.zzu;
            long jElapsedRealtime = zzicVar.zzaZ().elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jZza);
            zzicVar.zzc();
            if (jAbs > zzal.zzJ()) {
                zzpgVar.zzq().zzb.zzb(jElapsedRealtime);
                zzg();
                zzaw();
                if (zzag() && (iDelete = zze().delete("upload_queue", zzaG(), new String[0])) > 0) {
                    zzicVar.zzaV().zzk().zzb("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                }
                Preconditions.checkNotEmpty(str);
                zzg();
                zzaw();
                try {
                    int iZzm = zzicVar.zzc().zzm(str, zzfy.zzz);
                    if (iZzm > 0) {
                        zze().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iZzm)});
                    }
                } catch (SQLiteException e) {
                    this.zzu.zzaV().zzb().zzc("Error deleting over the limit queued batches. appId", zzgu.zzl(str), e);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrZzcc = zzibVar.zzcc();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrZzcc);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", String.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(zzlsVar.zza()));
        zzic zzicVar2 = this.zzu;
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzicVar2.zzaZ().currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l != null) {
            contentValues.put("associated_row_id", l);
        }
        try {
            long jInsert = zze().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            zzicVar2.zzaV().zzb().zzb("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            return -1L;
        } catch (SQLiteException e2) {
            this.zzu.zzaV().zzb().zzc("Error storing MeasurementBatch to upload_queue. appId", str, e2);
            return -1L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzpj zzB(long r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzB(long):com.google.android.gms.measurement.internal.zzpj");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzC(java.lang.String r34, com.google.android.gms.measurement.internal.zzoo r35, int r36) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzC(java.lang.String, com.google.android.gms.measurement.internal.zzoo, int):java.util.List");
    }

    public final boolean zzD(String str) {
        zzls[] zzlsVarArr = {zzls.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(zzlsVarArr[0].zza()));
        String strZzaH = zzaH(arrayList);
        String strZzaG = zzaG();
        StringBuilder sb = new StringBuilder(String.valueOf(strZzaH).length() + 61 + strZzaG.length());
        sb.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb.append(strZzaH);
        sb.append(" AND NOT ");
        sb.append(strZzaG);
        return zzay(sb.toString(), new String[]{str}) != 0;
    }

    public final void zzE(Long l) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(l);
        try {
            if (zze().delete("upload_queue", "rowid=?", new String[]{l.toString()}) != 1) {
                this.zzu.zzaV().zze().zza("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzb("Failed to delete a MeasurementBatch in a upload_queue table", e);
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zzF() throws java.lang.Throwable {
        /*
            r4 = this;
            android.database.sqlite.SQLiteDatabase r0 = r4.zze()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L21 android.database.sqlite.SQLiteException -> L23
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1c android.database.sqlite.SQLiteException -> L1f
            if (r2 == 0) goto L35
            r2 = 0
            java.lang.String r4 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1c android.database.sqlite.SQLiteException -> L1f
            if (r0 == 0) goto L1b
            r0.close()
        L1b:
            return r4
        L1c:
            r4 = move-exception
            r1 = r0
            goto L3b
        L1f:
            r2 = move-exception
            goto L26
        L21:
            r4 = move-exception
            goto L3b
        L23:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L26:
            com.google.android.gms.measurement.internal.zzic r4 = r4.zzu     // Catch: java.lang.Throwable -> L1c
            com.google.android.gms.measurement.internal.zzgu r4 = r4.zzaV()     // Catch: java.lang.Throwable -> L1c
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r3 = "Database error getting next bundle app id"
            r4.zzb(r3, r2)     // Catch: java.lang.Throwable -> L1c
        L35:
            if (r0 == 0) goto L3a
            r0.close()
        L3a:
            return r1
        L3b:
            if (r1 == 0) goto L40
            r1.close()
        L40:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzF():java.lang.String");
    }

    public final boolean zzG() {
        return zzay("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final void zzH(long j) {
        zzg();
        zzaw();
        try {
            if (zze().delete("queue", "rowid=?", new String[]{String.valueOf(j)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzb("Failed to delete a bundle in a queue table", e);
            throw e;
        }
    }

    final void zzI() {
        zzg();
        zzaw();
        if (zzag()) {
            zzpg zzpgVar = this.zzg;
            long jZza = zzpgVar.zzq().zza.zza();
            zzic zzicVar = this.zzu;
            long jElapsedRealtime = zzicVar.zzaZ().elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jZza);
            zzicVar.zzc();
            if (jAbs > zzal.zzJ()) {
                zzpgVar.zzq().zza.zzb(jElapsedRealtime);
                zzg();
                zzaw();
                if (zzag()) {
                    SQLiteDatabase sQLiteDatabaseZze = zze();
                    long jCurrentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
                    zzicVar.zzc();
                    int iDelete = sQLiteDatabaseZze.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(jCurrentTimeMillis), String.valueOf(zzal.zzI())});
                    if (iDelete > 0) {
                        zzicVar.zzaV().zzk().zzb("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    final void zzJ(List list) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(list);
        Preconditions.checkNotZero(list.size());
        if (zzag()) {
            String strJoin = TextUtils.join(",", list);
            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb.append("(");
            sb.append(strJoin);
            sb.append(")");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 80);
            sb2.append("SELECT COUNT(1) FROM queue WHERE rowid IN ");
            sb2.append(string);
            sb2.append(" AND retry_count =  2147483647 LIMIT 1");
            if (zzay(sb2.toString(), null) > 0) {
                this.zzu.zzaV().zze().zza("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseZze = zze();
                StringBuilder sb3 = new StringBuilder(string.length() + 127);
                sb3.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb3.append(string);
                sb3.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseZze.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzb("Error incrementing retry count. error", e);
            }
        }
    }

    final void zzK(Long l) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(l);
        if (zzag()) {
            StringBuilder sb = new StringBuilder(l.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            if (zzay(sb.toString(), null) > 0) {
                this.zzu.zzaV().zze().zza("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseZze = zze();
                long jCurrentTimeMillis = this.zzu.zzaZ().currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseZze.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzb("Error incrementing retry count. error", e);
            }
        }
    }

    final Object zzL(Cursor cursor, int i) {
        int type = cursor.getType(i);
        if (type == 0) {
            this.zzu.zzaV().zzb().zza("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            this.zzu.zzaV().zzb().zzb("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        this.zzu.zzaV().zzb().zza("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final long zzM() {
        return zzaz("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008e A[Catch: SQLiteException -> 0x00a6, all -> 0x00a8, TryCatch #1 {SQLiteException -> 0x00a6, blocks: (B:11:0x006d, B:13:0x008e, B:14:0x00a2), top: B:30:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2 A[Catch: SQLiteException -> 0x00a6, all -> 0x00a8, TRY_LEAVE, TryCatch #1 {SQLiteException -> 0x00a6, blocks: (B:11:0x006d, B:13:0x008e, B:14:0x00a2), top: B:30:0x006d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final long zzN(java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzN(java.lang.String, java.lang.String):long");
    }

    public final long zzO() {
        return zzaz("select max(timestamp) from raw_events", null, 0L);
    }

    public final boolean zzP() {
        return zzay("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean zzQ(String str, String str2) {
        return zzay("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final boolean zzR() {
        return zzay("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final long zzS(String str) {
        Preconditions.checkNotEmpty(str);
        return zzaz("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final boolean zzT(String str, Long l, long j, com.google.android.gms.internal.measurement.zzhs zzhsVar) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(zzhsVar);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(l);
        zzic zzicVar = this.zzu;
        byte[] bArrZzcc = zzhsVar.zzcc();
        zzicVar.zzaV().zzk().zzc("Saving complex main event, appId, data size", zzicVar.zzl().zza(str), Integer.valueOf(bArrZzcc.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrZzcc);
        try {
            if (zze().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzicVar.zzaV().zzb().zzb("Failed to insert complex main event (got -1). appId", zzgu.zzl(str));
            return false;
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error storing complex main event. appId", zzgu.zzl(str), e);
            return false;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0084: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:27:0x0084 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle zzU(java.lang.String r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r5.zzg()
            r5.zzaw()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.zze()     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6c
            java.lang.String[] r2 = new java.lang.String[]{r6}     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6c
            java.lang.String r3 = "select parameters from default_event_params where app_id=?"
            android.database.Cursor r1 = r1.rawQuery(r3, r2)     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6c
            boolean r2 = r1.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            if (r2 != 0) goto L2b
            com.google.android.gms.measurement.internal.zzic r6 = r5.zzu     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzgu r6 = r6.zzaV()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzgs r6 = r6.zzk()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            java.lang.String r2 = "Default event parameters not found"
            r6.zza(r2)     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            goto L7d
        L2b:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.internal.measurement.zzhr r3 = com.google.android.gms.internal.measurement.zzhs.zzk()     // Catch: java.io.IOException -> L53 android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.internal.measurement.zznl r2 = com.google.android.gms.measurement.internal.zzpk.zzw(r3, r2)     // Catch: java.io.IOException -> L53 android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.internal.measurement.zzhr r2 = (com.google.android.gms.internal.measurement.zzhr) r2     // Catch: java.io.IOException -> L53 android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.internal.measurement.zzmf r2 = r2.zzbc()     // Catch: java.io.IOException -> L53 android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.internal.measurement.zzhs r2 = (com.google.android.gms.internal.measurement.zzhs) r2     // Catch: java.io.IOException -> L53 android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzpg r6 = r5.zzg     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            r6.zzp()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            java.util.List r6 = r2.zza()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            android.os.Bundle r5 = com.google.android.gms.measurement.internal.zzpk.zzE(r6)     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            if (r1 == 0) goto L52
            r1.close()
        L52:
            return r5
        L53:
            r2 = move-exception
            com.google.android.gms.measurement.internal.zzic r3 = r5.zzu     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzgu.zzl(r6)     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            r3.zzc(r4, r6, r2)     // Catch: android.database.sqlite.SQLiteException -> L68 java.lang.Throwable -> L83
            goto L7d
        L68:
            r6 = move-exception
            goto L6e
        L6a:
            r5 = move-exception
            goto L85
        L6c:
            r6 = move-exception
            r1 = r0
        L6e:
            com.google.android.gms.measurement.internal.zzic r5 = r5.zzu     // Catch: java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzgu r5 = r5.zzaV()     // Catch: java.lang.Throwable -> L83
            com.google.android.gms.measurement.internal.zzgs r5 = r5.zzb()     // Catch: java.lang.Throwable -> L83
            java.lang.String r2 = "Error selecting default event parameters"
            r5.zzb(r2, r6)     // Catch: java.lang.Throwable -> L83
        L7d:
            if (r1 == 0) goto L82
            r1.close()
        L82:
            return r0
        L83:
            r5 = move-exception
            r0 = r1
        L85:
            if (r0 == 0) goto L8a
            r0.close()
        L8a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzU(java.lang.String):android.os.Bundle");
    }

    final boolean zzV(String str, long j) {
        try {
            if (zzaz("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j)}, 0L) > 0) {
                return false;
            }
            return zzaz("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j)}, 0L) > 0;
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzb("Error checking backfill conditions", e);
            return false;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:12|(7:14|103|15|107|16|(3:18|(2:20|35)|(3:49|(3:52|(1:IC)(1:121)|50)|117)(1:116))(10:21|109|22|111|23|(1:25)|26|(1:28)|29|(0)(0))|118)(1:115)|59|(4:62|(2:64|123)(2:66|(2:68|124)(2:69|(2:71|125)(2:72|(2:74|126)(2:75|(2:77|127)(2:78|128)))))|65|60)|122|79|(1:81)(1:82)|83|(1:85)(3:86|(4:89|(2:91|130)(1:131)|92|87)|129)|93|105|94|(1:96)|100|120|118|10) */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02d6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02d7, code lost:
    
        r26.zzu.zzaV().zzb().zzc("Error updating raw event. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r11.zza), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzW(java.lang.String r27, java.lang.Long r28, java.lang.String r29, android.os.Bundle r30) {
        /*
            Method dump skipped, instruction units count: 761
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzW(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r4 != 0) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.gms.measurement.internal.zzav, com.google.android.gms.measurement.internal.zzje, com.google.android.gms.measurement.internal.zzos] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.android.gms.measurement.internal.zzje] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.database.Cursor] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0057 -> B:20:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzjl zzX(java.lang.String r4) {
        /*
            r3 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r4)
            r3.zzg()
            r3.zzaw()
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.zze()     // Catch: java.lang.Throwable -> L43 android.database.sqlite.SQLiteException -> L45
            java.lang.String r2 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            android.database.Cursor r4 = r1.rawQuery(r2, r4)     // Catch: java.lang.Throwable -> L43 android.database.sqlite.SQLiteException -> L45
            boolean r1 = r4.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            if (r1 != 0) goto L30
            com.google.android.gms.measurement.internal.zzic r1 = r3.zzu     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            com.google.android.gms.measurement.internal.zzgu r1 = r1.zzaV()     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzk()     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            java.lang.String r2 = "No data found"
            r1.zza(r2)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            if (r4 == 0) goto L5c
            goto L59
        L30:
            r1 = 0
            java.lang.String r1 = r4.getString(r1)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            r2 = 1
            int r2 = r4.getInt(r2)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            com.google.android.gms.measurement.internal.zzjl r0 = com.google.android.gms.measurement.internal.zzjl.zzf(r1, r2)     // Catch: android.database.sqlite.SQLiteException -> L41 java.lang.Throwable -> L65
            if (r4 == 0) goto L5c
            goto L59
        L41:
            r1 = move-exception
            goto L48
        L43:
            r3 = move-exception
            goto L67
        L45:
            r4 = move-exception
            r1 = r4
            r4 = r0
        L48:
            com.google.android.gms.measurement.internal.zzic r3 = r3.zzu     // Catch: java.lang.Throwable -> L65
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: java.lang.Throwable -> L65
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = "Error querying database."
            r3.zzb(r2, r1)     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L5c
        L59:
            r4.close()
        L5c:
            r3 = r0
            com.google.android.gms.measurement.internal.zzjl r3 = (com.google.android.gms.measurement.internal.zzjl) r3
            if (r0 != 0) goto L64
            com.google.android.gms.measurement.internal.zzjl r3 = com.google.android.gms.measurement.internal.zzjl.zza
            return r3
        L64:
            return r0
        L65:
            r3 = move-exception
            r0 = r4
        L67:
            if (r0 == 0) goto L6c
            r0.close()
        L6c:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzX(java.lang.String):com.google.android.gms.measurement.internal.zzjl");
    }

    public final boolean zzY(String str, zzoh zzohVar) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(zzohVar);
        Preconditions.checkNotEmpty(str);
        zzic zzicVar = this.zzu;
        long jCurrentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
        zzfx zzfxVar = zzfy.zzav;
        long jLongValue = ((Long) zzfxVar.zzb(null)).longValue();
        long j = zzohVar.zzb;
        if (j < jCurrentTimeMillis - jLongValue || j > ((Long) zzfxVar.zzb(null)).longValue() + jCurrentTimeMillis) {
            zzicVar.zzaV().zze().zzd("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzgu.zzl(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        zzicVar.zzaV().zzk().zza("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzohVar.zza);
        contentValues.put("source", Integer.valueOf(zzohVar.zzc));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (zze().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            zzicVar.zzaV().zzb().zzb("Failed to insert trigger URI (got -1). appId", zzgu.zzl(str));
            return false;
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error storing trigger URI. appId", zzgu.zzl(str), e);
            return false;
        }
    }

    public final void zzZ(String str, zzjl zzjlVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzjlVar);
        zzg();
        zzaw();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzjlVar.zzl());
        contentValues.put("consent_source", Integer.valueOf(zzjlVar.zzb()));
        zzaB("consent_settings", "app_id", contentValues);
    }

    public final zzaz zzaa(String str) {
        Preconditions.checkNotNull(str);
        zzg();
        zzaw();
        return zzaz.zzg(zzaA("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final void zzab(String str, zzaz zzazVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzazVar);
        zzg();
        zzaw();
        zzjl zzjlVarZzX = zzX(str);
        zzjl zzjlVar = zzjl.zza;
        if (zzjlVarZzX == zzjlVar) {
            zzZ(str, zzjlVar);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", zzazVar.zze());
        zzaB("consent_settings", "app_id", contentValues);
    }

    public final void zzac(String str, zzjl zzjlVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzjlVar);
        zzg();
        zzaw();
        zzZ(str, zzX(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", zzjlVar.zzl());
        zzaB("consent_settings", "app_id", contentValues);
    }

    public final zzjl zzad(String str) {
        Preconditions.checkNotNull(str);
        zzg();
        zzaw();
        return zzjl.zzf(zzaA("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""), 100);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0342, code lost:
    
        if (zze().insertWithOnConflict("property_filters", null, r11, 5) != (-1)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0344, code lost:
    
        r22.zzu.zzaV().zzb().zzb("Failed to insert property filter (got -1). appId", com.google.android.gms.measurement.internal.zzgu.zzl(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0358, code lost:
    
        r0 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x035c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x035d, code lost:
    
        r22.zzu.zzaV().zzb().zzc("Error storing property filter. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r23), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0370, code lost:
    
        zzaw();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r23);
        r0 = zze();
        r9 = r17;
        r0.delete("property_filters", r9, new java.lang.String[]{r23, java.lang.String.valueOf(r10)});
        r0.delete("event_filters", r9, new java.lang.String[]{r23, java.lang.String.valueOf(r10)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x039d, code lost:
    
        r9 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x03a0, code lost:
    
        r17 = r9;
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0178, code lost:
    
        r11 = r0.zzc().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0184, code lost:
    
        if (r11.hasNext() == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0190, code lost:
    
        if (((com.google.android.gms.internal.measurement.zzfn) r11.next()).zza() != false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0192, code lost:
    
        r22.zzu.zzaV().zze().zzc("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.measurement.internal.zzgu.zzl(r23), java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ab, code lost:
    
        r11 = r0.zzf().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c1, code lost:
    
        if (r11.hasNext() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c3, code lost:
    
        r12 = (com.google.android.gms.internal.measurement.zzff) r11.next();
        zzaw();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r23);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01dd, code lost:
    
        if (r12.zzc().isEmpty() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01df, code lost:
    
        r0 = r22.zzu.zzaV().zze();
        r8 = com.google.android.gms.measurement.internal.zzgu.zzl(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f1, code lost:
    
        if (r12.zza() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01f3, code lost:
    
        r9 = java.lang.Integer.valueOf(r12.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fc, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fd, code lost:
    
        r0.zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r8, java.lang.Integer.valueOf(r10), java.lang.String.valueOf(r9));
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x020e, code lost:
    
        r3 = r12.zzcc();
        r20 = r7;
        r7 = new android.content.ContentValues();
        r7.put("app_id", r23);
        r7.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0227, code lost:
    
        if (r12.zza() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0229, code lost:
    
        r9 = java.lang.Integer.valueOf(r12.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0232, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0233, code lost:
    
        r7.put("filter_id", r9);
        r7.put("event_name", r12.zzc());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0243, code lost:
    
        if (r12.zzk() == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0245, code lost:
    
        r9 = java.lang.Boolean.valueOf(r12.zzm());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024e, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x024f, code lost:
    
        r7.put("session_scoped", r9);
        r7.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0263, code lost:
    
        if (zze().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0265, code lost:
    
        r22.zzu.zzaV().zzb().zzb("Failed to insert event filter (got -1). appId", com.google.android.gms.measurement.internal.zzgu.zzl(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0278, code lost:
    
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x027e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x027f, code lost:
    
        r22.zzu.zzaV().zzb().zzc("Error storing event filter. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r23), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0294, code lost:
    
        r20 = r7;
        r0 = r0.zzc().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02a2, code lost:
    
        if (r0.hasNext() == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02a4, code lost:
    
        r3 = (com.google.android.gms.internal.measurement.zzfn) r0.next();
        zzaw();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r23);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02be, code lost:
    
        if (r3.zzc().isEmpty() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02c0, code lost:
    
        r0 = r22.zzu.zzaV().zze();
        r7 = com.google.android.gms.measurement.internal.zzgu.zzl(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02d2, code lost:
    
        if (r3.zza() == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02d4, code lost:
    
        r9 = java.lang.Integer.valueOf(r3.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02dd, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02de, code lost:
    
        r0.zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r7, java.lang.Integer.valueOf(r10), java.lang.String.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ed, code lost:
    
        r7 = r3.zzcc();
        r11 = new android.content.ContentValues();
        r11.put("app_id", r23);
        r11.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0304, code lost:
    
        if (r3.zza() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0306, code lost:
    
        r12 = java.lang.Integer.valueOf(r3.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x030f, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0310, code lost:
    
        r11.put("filter_id", r12);
        r21 = r0;
        r11.put("property_name", r3.zzc());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0322, code lost:
    
        if (r3.zzg() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0324, code lost:
    
        r0 = java.lang.Boolean.valueOf(r3.zzh());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x032d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x032e, code lost:
    
        r11.put("session_scoped", r0);
        r11.put("data", r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzae(java.lang.String r23, java.util.List r24) {
        /*
            Method dump skipped, instruction units count: 1176
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzae(java.lang.String, java.util.List):void");
    }

    final zzbc zzaf(String str, com.google.android.gms.internal.measurement.zzhs zzhsVar, String str2) throws Throwable {
        zzbc zzbcVarZzaC = zzaC("events", str, zzhsVar.zzd());
        if (zzbcVarZzaC == null) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zze().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzgu.zzl(str), zzicVar.zzl().zza(str2));
            return new zzbc(str, zzhsVar.zzd(), 1L, 1L, 1L, zzhsVar.zzf(), 0L, null, null, null, null);
        }
        long j = zzbcVarZzaC.zze;
        long j2 = zzbcVarZzaC.zzd;
        return new zzbc(zzbcVarZzaC.zza, zzbcVarZzaC.zzb, zzbcVarZzaC.zzc + 1, j2 + 1, 1 + j, zzbcVarZzaC.zzf, zzbcVarZzaC.zzg, zzbcVarZzaC.zzh, zzbcVarZzaC.zzi, zzbcVarZzaC.zzj, zzbcVarZzaC.zzk);
    }

    protected final boolean zzag() {
        zzic zzicVar = this.zzu;
        Context contextZzaY = zzicVar.zzaY();
        zzicVar.zzc();
        return contextZzaY.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x02a7: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:140:0x02a7 */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3 A[Catch: all -> 0x0109, SQLiteException -> 0x010d, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x0109, blocks: (B:41:0x00f3, B:52:0x012d, B:57:0x0159, B:68:0x017e, B:71:0x0186, B:62:0x016f, B:76:0x019f), top: B:157:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0113 A[Catch: all -> 0x026a, SQLiteException -> 0x026e, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x026a, blocks: (B:39:0x00ed, B:48:0x0113, B:49:0x0117, B:50:0x0127, B:53:0x0140, B:81:0x01ba, B:78:0x01b1), top: B:158:0x00ed }] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v43, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v59, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzat(java.lang.String r22, long r23, long r25, com.google.android.gms.measurement.internal.zzpc r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 687
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzat(java.lang.String, long, long, com.google.android.gms.measurement.internal.zzpc):void");
    }

    public final void zzb() {
        zzaw();
        zze().beginTransaction();
    }

    @Override // com.google.android.gms.measurement.internal.zzos
    protected final boolean zzbb() {
        return false;
    }

    public final void zzc() {
        zzaw();
        zze().setTransactionSuccessful();
    }

    public final void zzd() {
        zzaw();
        zze().endTransaction();
    }

    final SQLiteDatabase zze() {
        zzg();
        try {
            return this.zzm.getWritableDatabase();
        } catch (SQLiteException e) {
            this.zzu.zzaV().zze().zzb("Error opening database", e);
            throw e;
        }
    }

    public final zzbc zzf(String str, String str2) {
        return zzaC("events", str, str2);
    }

    public final void zzh(zzbc zzbcVar) {
        zzaD("events", zzbcVar);
    }

    public final void zzi(String str) {
        zzbc zzbcVarZzaC;
        zzaE("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = zze().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (zzbcVarZzaC = zzaC("events", str, string)) != null) {
                            zzaD("events_snapshot", zzbcVarZzaC);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzc("Error creating snapshot. appId", zzgu.zzl(str), e);
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzj(java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzj(java.lang.String):void");
    }

    public final void zzk(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzaw();
        try {
            zze().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zzb().zzd("Error deleting user property. appId", zzgu.zzl(str), zzicVar.zzl().zzc(str2), e);
        }
    }

    public final boolean zzl(zzpn zzpnVar) {
        Preconditions.checkNotNull(zzpnVar);
        zzg();
        zzaw();
        String str = zzpnVar.zza;
        String str2 = zzpnVar.zzc;
        if (zzm(str, str2) == null) {
            if (zzpp.zzh(str2)) {
                if (zzay("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= this.zzu.zzc().zzn(str, zzfy.zzV, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jZzay = zzay("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, zzpnVar.zzb});
                this.zzu.zzc();
                if (jZzay >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzpnVar.zzb);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(zzpnVar.zzd));
        zzau(contentValues, "value", zzpnVar.zze);
        try {
            if (zze().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            this.zzu.zzaV().zzb().zzb("Failed to insert/update user property (got -1). appId", zzgu.zzl(str));
            return true;
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error storing user property. appId", zzgu.zzl(zzpnVar.zza), e);
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x009b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:27:0x009b */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzpn zzm(java.lang.String r15, java.lang.String r16) {
        /*
            r14 = this;
            r1 = r14
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r15)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r16)
            r14.zzg()
            r14.zzaw()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r14.zze()     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            r0 = 3
            java.lang.String[] r5 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String r0 = "set_timestamp"
            r11 = 0
            r5[r11] = r0     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String r0 = "value"
            r12 = 1
            r5[r12] = r0     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String r0 = "origin"
            r13 = 2
            r5[r13] = r0     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String[] r7 = new java.lang.String[]{r15, r16}     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String r4 = "user_attributes"
            java.lang.String r6 = "app_id=? and name=?"
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            boolean r0 = r3.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            if (r0 != 0) goto L3a
            goto L94
        L3a:
            long r8 = r3.getLong(r11)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            java.lang.Object r10 = r14.zzL(r3, r12)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            if (r10 != 0) goto L45
            goto L94
        L45:
            java.lang.String r6 = r3.getString(r13)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            com.google.android.gms.measurement.internal.zzpn r0 = new com.google.android.gms.measurement.internal.zzpn     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            r4 = r0
            r5 = r15
            r7 = r16
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            boolean r4 = r3.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            if (r4 == 0) goto L6b
            com.google.android.gms.measurement.internal.zzic r4 = r1.zzu     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            com.google.android.gms.measurement.internal.zzgu r4 = r4.zzaV()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            java.lang.Object r5 = com.google.android.gms.measurement.internal.zzgu.zzl(r15)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
            java.lang.String r6 = "Got multiple records for user property, expected one. appId"
            r4.zzb(r6, r5)     // Catch: android.database.sqlite.SQLiteException -> L71 java.lang.Throwable -> L9a
        L6b:
            if (r3 == 0) goto L70
            r3.close()
        L70:
            return r0
        L71:
            r0 = move-exception
            goto L77
        L73:
            r0 = move-exception
            goto L9c
        L75:
            r0 = move-exception
            r3 = r2
        L77:
            com.google.android.gms.measurement.internal.zzic r1 = r1.zzu     // Catch: java.lang.Throwable -> L9a
            com.google.android.gms.measurement.internal.zzgu r4 = r1.zzaV()     // Catch: java.lang.Throwable -> L9a
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r5 = com.google.android.gms.measurement.internal.zzgu.zzl(r15)     // Catch: java.lang.Throwable -> L9a
            com.google.android.gms.measurement.internal.zzgn r1 = r1.zzl()     // Catch: java.lang.Throwable -> L9a
            r6 = r16
            java.lang.String r1 = r1.zzc(r6)     // Catch: java.lang.Throwable -> L9a
            java.lang.String r6 = "Error querying user property. appId"
            r4.zzd(r6, r5, r1, r0)     // Catch: java.lang.Throwable -> L9a
        L94:
            if (r3 == 0) goto L99
            r3.close()
        L99:
            return r2
        L9a:
            r0 = move-exception
            r2 = r3
        L9c:
            if (r2 == 0) goto La1
            r2.close()
        La1:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzm(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzpn");
    }

    public final List zzn(String str) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzaw();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                zzic zzicVar = this.zzu;
                zzicVar.zzc();
                cursorQuery = zze().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str2 = string2;
                        long j = cursorQuery.getLong(2);
                        Object objZzL = zzL(cursorQuery, 3);
                        if (objZzL == null) {
                            zzicVar.zzaV().zzb().zzb("Read invalid user property value, ignoring it. appId", zzgu.zzl(str));
                        } else {
                            arrayList.add(new zzpn(str, str2, string, j, objZzL));
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                this.zzu.zzaV().zzb().zzc("Error querying user properties. appId", zzgu.zzl(str), e);
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b4, code lost:
    
        r0 = r11.zzaV().zzb();
        r11.zzc();
        r0.zzb("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0144 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzo(java.lang.String r25, java.lang.String r26, java.lang.String r27) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzo(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final boolean zzp(zzah zzahVar) {
        Preconditions.checkNotNull(zzahVar);
        zzg();
        zzaw();
        String str = zzahVar.zza;
        Preconditions.checkNotNull(str);
        if (zzm(str, zzahVar.zzc.zzb) == null) {
            long jZzay = zzay("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.zzu.zzc();
            if (jZzay >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzahVar.zzb);
        contentValues.put("name", zzahVar.zzc.zzb);
        zzau(contentValues, "value", Preconditions.checkNotNull(zzahVar.zzc.zza()));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(zzahVar.zze));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, zzahVar.zzf);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.valueOf(zzahVar.zzh));
        zzic zzicVar = this.zzu;
        contentValues.put("timed_out_event", zzicVar.zzk().zzae(zzahVar.zzg));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzahVar.zzd));
        contentValues.put("triggered_event", zzicVar.zzk().zzae(zzahVar.zzi));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.valueOf(zzahVar.zzc.zzc));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.valueOf(zzahVar.zzj));
        contentValues.put("expired_event", zzicVar.zzk().zzae(zzahVar.zzk));
        try {
            if (zze().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzicVar.zzaV().zzb().zzb("Failed to insert/update conditional user property (got -1)", zzgu.zzl(str));
            return true;
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error storing conditional user property", zzgu.zzl(str), e);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzah zzq(java.lang.String r37, java.lang.String r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzq(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzah");
    }

    public final int zzr(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzaw();
        try {
            return zze().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zzb().zzd("Error deleting conditional property", zzgu.zzl(str), zzicVar.zzl().zzc(str2), e);
            return 0;
        }
    }

    public final List zzs(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzaw();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            String.valueOf(str3);
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return zzt(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0095, code lost:
    
        r2 = r4.zzaV().zzb();
        r4.zzc();
        r2.zzb("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzt(java.lang.String r39, java.lang.String[] r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzt(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x03bd: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:94:0x03bd */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzh zzu(java.lang.String r29) {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzu(java.lang.String):com.google.android.gms.measurement.internal.zzh");
    }

    public final void zzv(zzh zzhVar, boolean z, boolean z2) {
        Preconditions.checkNotNull(zzhVar);
        zzg();
        zzaw();
        String strZzc = zzhVar.zzc();
        Preconditions.checkNotNull(strZzc);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strZzc);
        if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.zzg.zzB(strZzc).zzo(zzjk.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", zzhVar.zzd());
        }
        contentValues.put("gmp_app_id", zzhVar.zzf());
        zzpg zzpgVar = this.zzg;
        if (zzpgVar.zzB(strZzc).zzo(zzjk.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", zzhVar.zzj());
        }
        contentValues.put("last_bundle_index", Long.valueOf(zzhVar.zzG()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzhVar.zzn()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzhVar.zzp()));
        contentValues.put("app_version", zzhVar.zzr());
        contentValues.put("app_store", zzhVar.zzv());
        contentValues.put("gmp_version", Long.valueOf(zzhVar.zzx()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzhVar.zzz()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzhVar.zzD()));
        contentValues.put("day", Long.valueOf(zzhVar.zzN()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzhVar.zzP()));
        contentValues.put("daily_events_count", Long.valueOf(zzhVar.zzR()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzhVar.zzT()));
        contentValues.put("config_fetched_time", Long.valueOf(zzhVar.zzH()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzhVar.zzJ()));
        contentValues.put("app_version_int", Long.valueOf(zzhVar.zzt()));
        contentValues.put("firebase_instance_id", zzhVar.zzl());
        contentValues.put("daily_error_events_count", Long.valueOf(zzhVar.zzX()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzhVar.zzV()));
        contentValues.put("health_monitor_sample", zzhVar.zzZ());
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzhVar.zzac()));
        contentValues.put("dynamite_version", Long.valueOf(zzhVar.zzB()));
        if (zzpgVar.zzB(strZzc).zzo(zzjk.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", zzhVar.zzh());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzhVar.zzai()));
        contentValues.put("target_os_version", Long.valueOf(zzhVar.zzak()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzhVar.zzam()));
        zzqp.zza();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzc().zzp(strZzc, zzfy.zzaP)) {
            contentValues.put("ad_services_version", Integer.valueOf(zzhVar.zzao()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzhVar.zzaw()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzhVar.zzaq()));
        contentValues.put("npa_metadata_value", zzhVar.zzae());
        contentValues.put("bundle_delivery_index", Long.valueOf(zzhVar.zzaF()));
        contentValues.put("sgtm_preview_key", zzhVar.zzay());
        contentValues.put("dma_consent_state", Integer.valueOf(zzhVar.zzaA()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzhVar.zzaC()));
        contentValues.put("serialized_npa_metadata", zzhVar.zzaH());
        contentValues.put("client_upload_eligibility", Integer.valueOf(zzhVar.zzaL()));
        List listZzag = zzhVar.zzag();
        if (listZzag != null) {
            if (listZzag.isEmpty()) {
                zzicVar.zzaV().zze().zzb("Safelisted events should not be an empty list. appId", strZzc);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listZzag));
            }
        }
        zzpr.zza();
        if (zzicVar.zzc().zzp(null, zzfy.zzaK) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", zzhVar.zzas());
        contentValues.put("unmatched_uwa", zzhVar.zzau());
        contentValues.put("ad_campaign_info", zzhVar.zzaJ());
        try {
            SQLiteDatabase sQLiteDatabaseZze = zze();
            if (sQLiteDatabaseZze.update("apps", contentValues, "app_id = ?", new String[]{strZzc}) == 0 && sQLiteDatabaseZze.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzicVar.zzaV().zzb().zzb("Failed to insert/update app (got -1). appId", zzgu.zzl(strZzc));
            }
        } catch (SQLiteException e) {
            this.zzu.zzaV().zzb().zzc("Error storing app. appId", zzgu.zzl(strZzc), e);
        }
    }

    public final zzar zzw(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        return zzx(j, str, 1L, false, false, z3, false, z5, z6, z7);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzar zzx(long r24, java.lang.String r26, long r27, boolean r29, boolean r30, boolean r31, boolean r32, boolean r33, boolean r34, boolean r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzx(long, java.lang.String, long, boolean, boolean, boolean, boolean, boolean, boolean, boolean):com.google.android.gms.measurement.internal.zzar");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzaq zzy(java.lang.String r13) throws java.lang.Throwable {
        /*
            r12 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r13)
            r12.zzg()
            r12.zzaw()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r12.zze()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            r2 = 3
            java.lang.String[] r3 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r2 = "remote_config"
            r9 = 0
            r3[r9] = r2     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r2 = "config_last_modified_time"
            r10 = 1
            r3[r10] = r2     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r2 = "e_tag"
            r11 = 2
            r3[r11] = r2     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String[] r5 = new java.lang.String[]{r13}     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r2 = "apps"
            java.lang.String r4 = "app_id=?"
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            boolean r2 = r1.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            if (r2 != 0) goto L36
            goto L83
        L36:
            byte[] r2 = r1.getBlob(r9)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.String r3 = r1.getString(r10)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.String r4 = r1.getString(r11)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            boolean r5 = r1.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            if (r5 == 0) goto L5b
            com.google.android.gms.measurement.internal.zzic r5 = r12.zzu     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzgu r5 = r5.zzaV()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzgs r5 = r5.zzb()     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzgu.zzl(r13)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            java.lang.String r7 = "Got multiple records for app config, expected one. appId"
            r5.zzb(r7, r6)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
        L5b:
            if (r2 != 0) goto L5e
            goto L83
        L5e:
            com.google.android.gms.measurement.internal.zzaq r5 = new com.google.android.gms.measurement.internal.zzaq     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            r5.<init>(r2, r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L69 java.lang.Throwable -> L89
            if (r1 == 0) goto L68
            r1.close()
        L68:
            return r5
        L69:
            r2 = move-exception
            goto L70
        L6b:
            r12 = move-exception
            goto L8b
        L6d:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L70:
            com.google.android.gms.measurement.internal.zzic r12 = r12.zzu     // Catch: java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzgu r12 = r12.zzaV()     // Catch: java.lang.Throwable -> L89
            com.google.android.gms.measurement.internal.zzgs r12 = r12.zzb()     // Catch: java.lang.Throwable -> L89
            java.lang.Object r13 = com.google.android.gms.measurement.internal.zzgu.zzl(r13)     // Catch: java.lang.Throwable -> L89
            java.lang.String r3 = "Error querying remote config. appId"
            r12.zzc(r3, r13, r2)     // Catch: java.lang.Throwable -> L89
        L83:
            if (r1 == 0) goto L88
            r1.close()
        L88:
            return r0
        L89:
            r12 = move-exception
            r0 = r1
        L8b:
            if (r0 == 0) goto L90
            r0.close()
        L90:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzy(java.lang.String):com.google.android.gms.measurement.internal.zzaq");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzz(com.google.android.gms.internal.measurement.zzid r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzz(com.google.android.gms.internal.measurement.zzid, boolean):boolean");
    }

    final /* synthetic */ zzog zzas() {
        return this.zzn;
    }

    final /* synthetic */ long zzah(String str, String[] strArr, long j) {
        return zzaz("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", strArr, -1L);
    }
}
