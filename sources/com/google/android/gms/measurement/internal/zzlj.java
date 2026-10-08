package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.core.graphics.TypefaceCompat$$ExternalSyntheticBackport0;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NotificationCompatWearableExtenderApi31Impl;
import kotlin.Unit;
import kotlin.dispatchRestoreInstanceState;

/* JADX INFO: loaded from: classes2.dex */
public final class zzlj extends zzg {
    private static final byte[] $$a = {Ascii.SUB, 62, -27, 48, 8, -7};
    private static final int $$b = 181;
    protected zzky zza;
    final zzx zzb;
    protected boolean zzc;
    private zzjp zzd;
    private final Set zze;
    private boolean zzf;
    private final AtomicReference zzg;
    private final Object zzh;
    private boolean zzi;
    private int zzj;
    private zzay zzk;
    private zzay zzl;
    private PriorityQueue zzm;
    private boolean zzn;
    private zzjl zzo;
    private final AtomicLong zzp;
    private long zzq;
    private zzay zzr;
    private SharedPreferences.OnSharedPreferenceChangeListener zzs;
    private zzay zzt;
    private final zzpo zzv;

    protected zzlj(zzic zzicVar) {
        super(zzicVar);
        this.zze = new CopyOnWriteArraySet();
        this.zzh = new Object();
        this.zzi = false;
        this.zzj = 1;
        this.zzc = true;
        this.zzv = new zzkn(this);
        this.zzg = new AtomicReference();
        this.zzo = zzjl.zza;
        this.zzq = -1L;
        this.zzp = new AtomicLong(0L);
        this.zzb = new zzx(zzicVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r6, byte r7, byte r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.google.android.gms.measurement.internal.zzlj.$$a
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r6 = r6 * 2
            int r6 = 97 - r6
            int r8 = r8 * 4
            int r1 = r8 + 3
            byte[] r1 = new byte[r1]
            int r8 = r8 + 2
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r7
            r4 = r2
            goto L30
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L26:
            int r7 = r7 + 1
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r3
            r3 = r7
            r7 = r4
            r4 = r5
        L30:
            int r6 = r6 + r7
            int r6 = r6 + 7
            r7 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlj.a(int, byte, byte, java.lang.Object[]):void");
    }

    private final zzlr zzar(final zzom zzomVar) {
        try {
            URL url = new URI(zzomVar.zzc).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strZzl = this.zzu.zzv().zzl();
            zzic zzicVar = this.zzu;
            zzgs zzgsVarZzk = zzicVar.zzaV().zzk();
            Long lValueOf = Long.valueOf(zzomVar.zza);
            zzgsVarZzk.zzd("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, zzomVar.zzc, Integer.valueOf(zzomVar.zzb.length));
            if (!TextUtils.isEmpty(zzomVar.zzg)) {
                zzicVar.zzaV().zzk().zzc("[sgtm] Uploading data from app. row_id", lValueOf, zzomVar.zzg);
            }
            HashMap map = new HashMap();
            Bundle bundle = zzomVar.zzd;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            zzlo zzloVarZzn = zzicVar.zzn();
            byte[] bArr = zzomVar.zzb;
            zzll zzllVar = new zzll() { // from class: com.google.android.gms.measurement.internal.zzkz
                /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
                @Override // com.google.android.gms.measurement.internal.zzll
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final /* synthetic */ void zza(java.lang.String r9, int r10, java.lang.Throwable r11, byte[] r12, java.util.Map r13) {
                    /*
                        r8 = this;
                        com.google.android.gms.measurement.internal.zzlj r9 = r8.zza
                        r9.zzg()
                        com.google.android.gms.measurement.internal.zzom r12 = r3
                        r13 = 200(0xc8, float:2.8E-43)
                        if (r10 == r13) goto L14
                        r13 = 204(0xcc, float:2.86E-43)
                        if (r10 == r13) goto L14
                        r13 = 304(0x130, float:4.26E-43)
                        if (r10 != r13) goto L2e
                        r10 = r13
                    L14:
                        if (r11 != 0) goto L2e
                        com.google.android.gms.measurement.internal.zzic r10 = r9.zzu
                        com.google.android.gms.measurement.internal.zzgu r10 = r10.zzaV()
                        com.google.android.gms.measurement.internal.zzgs r10 = r10.zzk()
                        java.lang.String r11 = "[sgtm] Upload succeeded for row_id"
                        long r0 = r12.zza
                        java.lang.Long r13 = java.lang.Long.valueOf(r0)
                        r10.zzb(r11, r13)
                        com.google.android.gms.measurement.internal.zzlr r10 = com.google.android.gms.measurement.internal.zzlr.SUCCESS
                        goto L69
                    L2e:
                        com.google.android.gms.measurement.internal.zzic r13 = r9.zzu
                        com.google.android.gms.measurement.internal.zzgu r13 = r13.zzaV()
                        com.google.android.gms.measurement.internal.zzgs r13 = r13.zze()
                        long r0 = r12.zza
                        java.lang.String r2 = "[sgtm] Upload failed for row_id. response, exception"
                        java.lang.Long r0 = java.lang.Long.valueOf(r0)
                        java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
                        r13.zzd(r2, r0, r1, r11)
                        com.google.android.gms.measurement.internal.zzfx r11 = com.google.android.gms.measurement.internal.zzfy.zzt
                        r13 = 0
                        java.lang.Object r11 = r11.zzb(r13)
                        java.lang.String r11 = (java.lang.String) r11
                        java.lang.String r13 = ","
                        java.lang.String[] r11 = r11.split(r13)
                        java.util.List r11 = java.util.Arrays.asList(r11)
                        java.lang.String r10 = java.lang.String.valueOf(r10)
                        boolean r10 = r11.contains(r10)
                        if (r10 == 0) goto L67
                        com.google.android.gms.measurement.internal.zzlr r10 = com.google.android.gms.measurement.internal.zzlr.BACKOFF
                        goto L69
                    L67:
                        com.google.android.gms.measurement.internal.zzlr r10 = com.google.android.gms.measurement.internal.zzlr.FAILURE
                    L69:
                        java.util.concurrent.atomic.AtomicReference r8 = r2
                        com.google.android.gms.measurement.internal.zzic r11 = r9.zzu
                        com.google.android.gms.measurement.internal.zznl r11 = r11.zzt()
                        long r6 = r12.zza
                        com.google.android.gms.measurement.internal.zzaf r13 = new com.google.android.gms.measurement.internal.zzaf
                        int r3 = r10.zza()
                        long r4 = r12.zzf
                        r0 = r13
                        r1 = r6
                        r0.<init>(r1, r3, r4)
                        r11.zzy(r13)
                        com.google.android.gms.measurement.internal.zzic r9 = r9.zzu
                        com.google.android.gms.measurement.internal.zzgu r9 = r9.zzaV()
                        com.google.android.gms.measurement.internal.zzgs r9 = r9.zzk()
                        java.lang.String r11 = "[sgtm] Updated status for row_id"
                        java.lang.Long r12 = java.lang.Long.valueOf(r6)
                        r9.zzc(r11, r12, r10)
                        monitor-enter(r8)
                        r8.set(r10)     // Catch: java.lang.Throwable -> L9f
                        r8.notifyAll()     // Catch: java.lang.Throwable -> L9f
                        monitor-exit(r8)     // Catch: java.lang.Throwable -> L9f
                        return
                    L9f:
                        r9 = move-exception
                        monitor-exit(r8)     // Catch: java.lang.Throwable -> L9f
                        throw r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzkz.zza(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
                }
            };
            zzloVarZzn.zzw();
            Preconditions.checkNotNull(url);
            Preconditions.checkNotNull(bArr);
            Preconditions.checkNotNull(zzllVar);
            zzloVarZzn.zzu.zzaW().zzm(new zzln(zzloVarZzn, strZzl, url, bArr, map, zzllVar));
            try {
                zzic zzicVar2 = zzicVar.zzk().zzu;
                long jCurrentTimeMillis = zzicVar2.zzaZ().currentTimeMillis();
                synchronized (atomicReference) {
                    for (long jCurrentTimeMillis2 = 60000; atomicReference.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = (jCurrentTimeMillis + 60000) - zzicVar2.zzaZ().currentTimeMillis()) {
                        atomicReference.wait(jCurrentTimeMillis2);
                    }
                }
            } catch (InterruptedException unused) {
                this.zzu.zzaV().zze().zza("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? zzlr.UNKNOWN : (zzlr) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e) {
            this.zzu.zzaV().zzb().zzd("[sgtm] Bad upload url for row_id", zzomVar.zzc, Long.valueOf(zzomVar.zza), e);
            return zzlr.FAILURE;
        }
    }

    private final void zzas(Boolean bool, boolean z) {
        zzg();
        zzb();
        zzic zzicVar = this.zzu;
        zzicVar.zzaV().zzj().zzb("Setting app measurement enabled (FE)", bool);
        zzicVar.zzd().zzh(bool);
        if (z) {
            zzhh zzhhVarZzd = zzicVar.zzd();
            zzic zzicVar2 = zzhhVarZzd.zzu;
            zzhhVarZzd.zzg();
            SharedPreferences.Editor editorEdit = zzhhVarZzd.zzd().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.zzu.zzE() || !(bool == null || bool.booleanValue())) {
            zzal();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzat, reason: merged with bridge method [inline-methods] */
    public final void zzal() {
        zzg();
        zzic zzicVar = this.zzu;
        String strZza = zzicVar.zzd().zzh.zza();
        if (strZza != null) {
            if ("unset".equals(strZza)) {
                long jCurrentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
                byte b = (byte) 0;
                byte b2 = b;
                Object[] objArr = new Object[1];
                a(b, b2, b2, objArr);
                zzN((String) objArr[0], "_npa", null, jCurrentTimeMillis);
            } else {
                long j = true != "true".equals(strZza) ? 0L : 1L;
                long jCurrentTimeMillis2 = zzicVar.zzaZ().currentTimeMillis();
                byte b3 = (byte) 0;
                byte b4 = b3;
                Object[] objArr2 = new Object[1];
                a(b3, b4, b4, objArr2);
                zzN((String) objArr2[0], "_npa", Long.valueOf(j), jCurrentTimeMillis2);
            }
        }
        if (!this.zzu.zzB() || !this.zzc) {
            zzicVar.zzaV().zzj().zza("Updating Scion state (FE)");
            this.zzu.zzt().zzi();
        } else {
            zzicVar.zzaV().zzj().zza("Recording app launch after enabling measurement for the first time (FE)");
            zzU();
            this.zzu.zzh().zza.zza();
            zzicVar.zzaW().zzj(new zzjz(this));
        }
    }

    final void zzA(zzjl zzjlVar) {
        zzg();
        boolean z = (zzjlVar.zzo(zzjk.ANALYTICS_STORAGE) && zzjlVar.zzo(zzjk.AD_STORAGE)) || this.zzu.zzt().zzO();
        zzic zzicVar = this.zzu;
        if (z != zzicVar.zzE()) {
            zzicVar.zzD(z);
            zzhh zzhhVarZzd = this.zzu.zzd();
            zzic zzicVar2 = zzhhVarZzd.zzu;
            zzhhVarZzd.zzg();
            Boolean boolValueOf = zzhhVarZzd.zzd().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzhhVarZzd.zzd().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                zzas(Boolean.valueOf(z), false);
            }
        }
    }

    public final void zzB(String str, String str2, Bundle bundle) {
        zzC(str, str2, bundle, true, true, this.zzu.zzaZ().currentTimeMillis());
    }

    public final void zzC(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, FirebaseAnalytics.Event.SCREEN_VIEW)) {
            this.zzu.zzs().zzj(bundle2, j);
            return;
        }
        boolean z3 = !z2 || this.zzd == null || zzpp.zzZ(str2);
        if (str == null) {
            byte b = (byte) 0;
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            str3 = (String) objArr[0];
        } else {
            str3 = str;
        }
        zzJ(str3, str2, j, bundle2, z2, z3, z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzD() {
        zzod zzodVar;
        zzod zzodVar2;
        com.google.android.gms.internal.measurement.zzkq zzkqVar;
        zzg();
        zzic zzicVar = this.zzu;
        zzicVar.zzaV().zzj().zza("Handle tcf update.");
        SharedPreferences sharedPreferencesZze = zzicVar.zzd().zze();
        HashMap map = new HashMap();
        zzfx zzfxVar = zzfy.zzaZ;
        if (((Boolean) zzfxVar.zzb(null)).booleanValue()) {
            int i = zzof.zzb;
            com.google.android.gms.internal.measurement.zzkp zzkpVar = com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            zzoe zzoeVar = zzoe.CONSENT;
            Map.Entry entryM5m = TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) zzkpVar, (Object) zzoeVar);
            com.google.android.gms.internal.measurement.zzkp zzkpVar2 = com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            zzoe zzoeVar2 = zzoe.FLEXIBLE_LEGITIMATE_INTEREST;
            ImmutableMap immutableMapOfEntries = ImmutableMap.ofEntries(entryM5m, TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) zzkpVar2, (Object) zzoeVar2), TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, (Object) zzoeVar), TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, (Object) zzoeVar), TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, (Object) zzoeVar2), TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, (Object) zzoeVar2), TypefaceCompat$$ExternalSyntheticBackport0.m5m((Object) com.google.android.gms.internal.measurement.zzkp.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, (Object) zzoeVar2));
            ImmutableSet immutableSetOf = ImmutableSet.of("CH");
            char[] cArr = new char[5];
            boolean zContains = sharedPreferencesZze.contains("IABTCF_TCString");
            int iZzb = zzof.zzb(sharedPreferencesZze, "IABTCF_CmpSdkID");
            int iZzb2 = zzof.zzb(sharedPreferencesZze, "IABTCF_PolicyVersion");
            int iZzb3 = zzof.zzb(sharedPreferencesZze, "IABTCF_gdprApplies");
            int iZzb4 = zzof.zzb(sharedPreferencesZze, "IABTCF_PurposeOneTreatment");
            int iZzb5 = zzof.zzb(sharedPreferencesZze, "IABTCF_EnableAdvertiserConsentMode");
            String strZza = zzof.zza(sharedPreferencesZze, "IABTCF_PublisherCC");
            ImmutableMap.Builder builder = ImmutableMap.builder();
            UnmodifiableIterator it = immutableMapOfEntries.keySet().iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.zzkp zzkpVar3 = (com.google.android.gms.internal.measurement.zzkp) it.next();
                int iZza = zzkpVar3.zza();
                StringBuilder sb = new StringBuilder(String.valueOf(iZza).length() + 28);
                sb.append("IABTCF_PublisherRestrictions");
                sb.append(iZza);
                String strZza2 = zzof.zza(sharedPreferencesZze, sb.toString());
                if (TextUtils.isEmpty(strZza2) || strZza2.length() < 755) {
                    zzkqVar = com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED;
                } else {
                    int iDigit = Character.digit(strZza2.charAt(754), 10);
                    zzkqVar = (iDigit < 0 || iDigit > com.google.android.gms.internal.measurement.zzkq.values().length || iDigit == 0) ? com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_NOT_ALLOWED : iDigit != 1 ? iDigit != 2 ? com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_UNDEFINED : com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST : com.google.android.gms.internal.measurement.zzkq.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                }
                builder.put(zzkpVar3, zzkqVar);
            }
            ImmutableMap immutableMapBuildOrThrow = builder.buildOrThrow();
            String strZza3 = zzof.zza(sharedPreferencesZze, "IABTCF_PurposeConsents");
            String strZza4 = zzof.zza(sharedPreferencesZze, "IABTCF_VendorConsents");
            boolean z = !TextUtils.isEmpty(strZza4) && strZza4.length() >= 755 && strZza4.charAt(754) == '1';
            String strZza5 = zzof.zza(sharedPreferencesZze, "IABTCF_PurposeLegitimateInterests");
            String strZza6 = zzof.zza(sharedPreferencesZze, "IABTCF_VendorLegitimateInterests");
            boolean z2 = !TextUtils.isEmpty(strZza6) && strZza6.length() >= 755 && strZza6.charAt(754) == '1';
            cArr[0] = '2';
            zzodVar = new zzod(zzof.zzd(immutableMapOfEntries, immutableMapBuildOrThrow, immutableSetOf, cArr, iZzb, iZzb5, iZzb3, iZzb2, iZzb4, strZza, strZza3, strZza5, z, z2, zContains));
        } else {
            String strZza7 = zzof.zza(sharedPreferencesZze, "IABTCF_VendorConsents");
            if (!"".equals(strZza7) && strZza7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strZza7.charAt(754)));
            }
            int iZzb6 = zzof.zzb(sharedPreferencesZze, "IABTCF_gdprApplies");
            if (iZzb6 != -1) {
                map.put("gdprApplies", String.valueOf(iZzb6));
            }
            int iZzb7 = zzof.zzb(sharedPreferencesZze, "IABTCF_EnableAdvertiserConsentMode");
            if (iZzb7 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(iZzb7));
            }
            int iZzb8 = zzof.zzb(sharedPreferencesZze, "IABTCF_PolicyVersion");
            if (iZzb8 != -1) {
                map.put("PolicyVersion", String.valueOf(iZzb8));
            }
            String strZza8 = zzof.zza(sharedPreferencesZze, "IABTCF_PurposeConsents");
            if (!"".equals(strZza8)) {
                map.put("PurposeConsents", strZza8);
            }
            int iZzb9 = zzof.zzb(sharedPreferencesZze, "IABTCF_CmpSdkID");
            if (iZzb9 != -1) {
                map.put("CmpSdkID", String.valueOf(iZzb9));
            }
            zzodVar = new zzod(map);
        }
        zzicVar.zzaV().zzk().zzb("Tcf preferences read", zzodVar);
        if (!zzicVar.zzc().zzp(null, zzfxVar)) {
            if (zzicVar.zzd().zzm(zzodVar)) {
                Bundle bundleZzb = zzodVar.zzb();
                zzicVar.zzaV().zzk().zzb("Consent generated from Tcf", bundleZzb);
                if (bundleZzb != Bundle.EMPTY) {
                    zzp(bundleZzb, -30, zzicVar.zzaZ().currentTimeMillis());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", zzodVar.zze());
                zzF("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        zzhh zzhhVarZzd = zzicVar.zzd();
        zzhhVarZzd.zzg();
        String string = zzhhVarZzd.zzd().getString("stored_tcf_param", "");
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            zzodVar2 = new zzod(map2);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split("=");
                if (strArrSplit.length >= 2 && zzof.zza.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            zzodVar2 = new zzod(map2);
        }
        if (zzicVar.zzd().zzm(zzodVar)) {
            Bundle bundleZzb2 = zzodVar.zzb();
            zzicVar.zzaV().zzk().zzb("Consent generated from Tcf", bundleZzb2);
            if (bundleZzb2 != Bundle.EMPTY) {
                zzp(bundleZzb2, -30, zzicVar.zzaZ().currentTimeMillis());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfm", zzodVar.zzd(zzodVar2));
            bundle2.putString("_tcfd2", zzodVar.zzc());
            bundle2.putString("_tcfd", zzodVar.zze());
            zzF("auto", "_tcf", bundle2);
        }
    }

    public final void zzE() {
        zzg();
        zzic zzicVar = this.zzu;
        zzicVar.zzaV().zzj().zza("Register tcfPrefChangeListener.");
        if (this.zzs == null) {
            this.zzt = new zzkb(this, this.zzu);
            this.zzs = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.measurement.internal.zzle
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.zza.zzag(sharedPreferences, str);
                }
            };
        }
        zzicVar.zzd().zze().registerOnSharedPreferenceChangeListener(this.zzs);
    }

    final void zzF(String str, String str2, Bundle bundle) {
        zzg();
        zzG(str, str2, this.zzu.zzaZ().currentTimeMillis(), bundle);
    }

    final void zzG(String str, String str2, long j, Bundle bundle) {
        zzg();
        zzH(str, str2, j, bundle, true, this.zzd == null || zzpp.zzZ(str2), true, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void zzH(java.lang.String r25, java.lang.String r26, long r27, android.os.Bundle r29, boolean r30, boolean r31, boolean r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 1219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlj.zzH(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean, java.lang.String):void");
    }

    public final void zzI(String str, String str2, Bundle bundle, String str3) {
        zzic.zzL();
        zzJ("auto", str2, this.zzu.zzaZ().currentTimeMillis(), bundle, false, true, true, str3);
    }

    protected final void zzJ(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        int i = zzpp.zza;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i2 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i2 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i2];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i2] = new Bundle((Bundle) parcelable);
                        }
                        i2++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i2 < list.size()) {
                        Object obj2 = list.get(i2);
                        if (obj2 instanceof Bundle) {
                            list.set(i2, new Bundle((Bundle) obj2));
                        }
                        i2++;
                    }
                }
            }
        }
        this.zzu.zzaW().zzj(new zzkc(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    public final void zzK(String str, String str2, Object obj, boolean z) {
        zzL("auto", "_ldl", obj, true, this.zzu.zzaZ().currentTimeMillis());
    }

    final void zzM(String str, String str2, long j, Object obj) {
        this.zzu.zzaW().zzj(new zzkd(this, str, str2, obj, j));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void zzN(java.lang.String r10, java.lang.String r11, java.lang.Object r12, long r13) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r11)
            r9.zzg()
            r9.zzb()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L75
            boolean r0 = r12 instanceof java.lang.String
            if (r0 == 0) goto L53
            r0 = r12
            java.lang.String r0 = (java.lang.String) r0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L53
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            r12 = 1
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r1 = 1
            if (r12 == r11) goto L35
            r11 = 0
            goto L36
        L35:
            r11 = r1
        L36:
            com.google.android.gms.measurement.internal.zzic r3 = r9.zzu
            java.lang.Long r12 = java.lang.Long.valueOf(r11)
            com.google.android.gms.measurement.internal.zzhh r11 = r3.zzd()
            com.google.android.gms.measurement.internal.zzhg r11 = r11.zzh
            r3 = r12
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r12.longValue()
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L4f
            java.lang.String r0 = "true"
        L4f:
            r11.zzb(r0)
            goto L62
        L53:
            if (r12 != 0) goto L64
            com.google.android.gms.measurement.internal.zzic r11 = r9.zzu
            com.google.android.gms.measurement.internal.zzhh r11 = r11.zzd()
            com.google.android.gms.measurement.internal.zzhg r11 = r11.zzh
            java.lang.String r0 = "unset"
            r11.zzb(r0)
        L62:
            java.lang.String r11 = "_npa"
        L64:
            com.google.android.gms.measurement.internal.zzic r0 = r9.zzu
            com.google.android.gms.measurement.internal.zzgu r0 = r0.zzaV()
            com.google.android.gms.measurement.internal.zzgs r0 = r0.zzk()
            java.lang.String r1 = "Setting user property(FE)"
            java.lang.String r2 = "non_personalized_ads(_npa)"
            r0.zzc(r1, r2, r12)
        L75:
            r4 = r11
            r7 = r12
            com.google.android.gms.measurement.internal.zzic r11 = r9.zzu
            boolean r12 = r11.zzB()
            if (r12 != 0) goto L8f
            com.google.android.gms.measurement.internal.zzic r9 = r9.zzu
            com.google.android.gms.measurement.internal.zzgu r9 = r9.zzaV()
            com.google.android.gms.measurement.internal.zzgs r9 = r9.zzk()
            java.lang.String r10 = "User property not set since app measurement is disabled"
            r9.zza(r10)
            return
        L8f:
            boolean r11 = r11.zzH()
            if (r11 != 0) goto L96
            return
        L96:
            com.google.android.gms.measurement.internal.zzic r9 = r9.zzu
            com.google.android.gms.measurement.internal.zzpl r11 = new com.google.android.gms.measurement.internal.zzpl
            r3 = r11
            r5 = r13
            r8 = r10
            r3.<init>(r4, r5, r7, r8)
            com.google.android.gms.measurement.internal.zznl r9 = r9.zzt()
            r9.zzA(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlj.zzN(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final List zzO(boolean z) {
        zzb();
        zzic zzicVar = this.zzu;
        zzicVar.zzaV().zzk().zza("Getting user properties (FE)");
        if (zzicVar.zzaW().zze()) {
            zzicVar.zzaV().zzb().zza("Cannot get all user properties from analytics worker thread");
            return Collections.EMPTY_LIST;
        }
        zzicVar.zzaU();
        if (zzae.zza()) {
            zzicVar.zzaV().zzb().zza("Cannot get all user properties from main thread");
            return Collections.EMPTY_LIST;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzaW().zzk(atomicReference, 5000L, "get user properties", new zzkf(this, atomicReference, z));
        List list = (List) atomicReference.get();
        if (list != null) {
            return list;
        }
        zzicVar.zzaV().zzb().zzb("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z));
        return Collections.EMPTY_LIST;
    }

    public final Map zzP(String str, String str2, boolean z) {
        zzic zzicVar = this.zzu;
        if (zzicVar.zzaW().zze()) {
            zzicVar.zzaV().zzb().zza("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        zzicVar.zzaU();
        if (zzae.zza()) {
            zzicVar.zzaV().zzb().zza("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzaW().zzk(atomicReference, 5000L, "get user properties", new zzkl(this, atomicReference, null, str, str2, z));
        List<zzpl> list = (List) atomicReference.get();
        if (list == null) {
            zzicVar.zzaV().zzb().zzb("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.EMPTY_MAP;
        }
        dispatchRestoreInstanceState dispatchrestoreinstancestate = new dispatchRestoreInstanceState(list.size());
        for (zzpl zzplVar : list) {
            Object objZza = zzplVar.zza();
            if (objZza != null) {
                dispatchrestoreinstancestate.put(zzplVar.zzb, objZza);
            }
        }
        return dispatchrestoreinstancestate;
    }

    public final String zzQ() {
        return (String) this.zzg.get();
    }

    final void zzR(String str) {
        this.zzg.set(str);
    }

    public final void zzS() {
        zzg();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzd().zzo.zza()) {
            zzicVar.zzaV().zzj().zza("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jZza = zzicVar.zzd().zzp.zza();
        zzicVar.zzd().zzp.zzb(1 + jZza);
        zzicVar.zzc();
        if (jZza >= 5) {
            zzicVar.zzaV().zze().zza("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            zzicVar.zzd().zzo.zzb(true);
        } else {
            if (this.zzr == null) {
                this.zzr = new zzkg(this, this.zzu);
            }
            this.zzr.zzb(0L);
        }
    }

    public final void zzT(long j) {
        this.zzg.set(null);
        this.zzu.zzaW().zzj(new zzkh(this, j));
    }

    public final void zzU() {
        zzg();
        zzb();
        if (this.zzu.zzH()) {
            zzic zzicVar = this.zzu;
            zzal zzalVarZzc = zzicVar.zzc();
            zzalVarZzc.zzu.zzaU();
            Boolean boolZzr = zzalVarZzc.zzr("google_analytics_deferred_deep_link_enabled");
            if (boolZzr != null && boolZzr.booleanValue()) {
                zzicVar.zzaV().zzj().zza("Deferred Deep Link feature enabled.");
                zzicVar.zzaW().zzj(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlh
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzS();
                    }
                });
            }
            this.zzu.zzt().zzE();
            this.zzc = false;
            zzhh zzhhVarZzd = zzicVar.zzd();
            zzhhVarZzd.zzg();
            String string = zzhhVarZzd.zzd().getString("previous_os_version", null);
            zzhhVarZzd.zzu.zzu().zzw();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = zzhhVarZzd.zzd().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            zzicVar.zzu().zzw();
            if (string.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            zzF("auto", "_ou", bundle);
        }
    }

    public final void zzV(zzjp zzjpVar) {
        zzjp zzjpVar2;
        zzg();
        zzb();
        if (zzjpVar != null && zzjpVar != (zzjpVar2 = this.zzd)) {
            Preconditions.checkState(zzjpVar2 == null, "EventInterceptor already set.");
        }
        this.zzd = zzjpVar;
    }

    public final void zzW(zzjq zzjqVar) {
        zzb();
        Preconditions.checkNotNull(zzjqVar);
        if (this.zze.add(zzjqVar)) {
            return;
        }
        this.zzu.zzaV().zze().zza("OnEventListener already registered");
    }

    public final void zzX(zzjq zzjqVar) {
        zzb();
        Preconditions.checkNotNull(zzjqVar);
        if (this.zze.remove(zzjqVar)) {
            return;
        }
        this.zzu.zzaV().zze().zza("OnEventListener had not been registered");
    }

    public final int zzY(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzu.zzc();
        return 25;
    }

    public final void zzZ(Bundle bundle) {
        zzaa(bundle, this.zzu.zzaZ().currentTimeMillis());
    }

    public final void zzaa(Bundle bundle, long j) {
        Preconditions.checkNotNull(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.zzu.zzaV().zze().zza("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Preconditions.checkNotNull(bundle2);
        zzjh.zzb(bundle2, "app_id", String.class, null);
        zzjh.zzb(bundle2, "origin", String.class, null);
        zzjh.zzb(bundle2, "name", String.class, null);
        zzjh.zzb(bundle2, "value", Object.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        zzjh.zzb(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        Preconditions.checkNotEmpty(bundle2.getString("name"));
        Preconditions.checkNotEmpty(bundle2.getString("origin"));
        Preconditions.checkNotNull(bundle2.get("value"));
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        zzic zzicVar = this.zzu;
        if (zzicVar.zzk().zzp(string) != 0) {
            zzicVar.zzaV().zzb().zzb("Invalid conditional user property name", zzicVar.zzl().zzc(string));
            return;
        }
        if (zzicVar.zzk().zzK(string, obj) != 0) {
            zzicVar.zzaV().zzb().zzc("Invalid conditional user property value", zzicVar.zzl().zzc(string), obj);
            return;
        }
        Object objZzL = zzicVar.zzk().zzL(string, obj);
        if (objZzL == null) {
            zzicVar.zzaV().zzb().zzc("Unable to normalize conditional user property value", zzicVar.zzl().zzc(string), obj);
            return;
        }
        zzjh.zza(bundle2, objZzL);
        long j2 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT);
        if (!TextUtils.isEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME))) {
            zzicVar.zzc();
            if (j2 > 15552000000L || j2 < 1) {
                zzicVar.zzaV().zzb().zzc("Invalid conditional user property timeout", zzicVar.zzl().zzc(string), Long.valueOf(j2));
                return;
            }
        }
        long j3 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE);
        zzicVar.zzc();
        if (j3 > 15552000000L || j3 < 1) {
            zzicVar.zzaV().zzb().zzc("Invalid conditional user property time to live", zzicVar.zzl().zzc(string), Long.valueOf(j3));
        } else {
            zzicVar.zzaW().zzj(new zzki(this, bundle2));
        }
    }

    public final void zzab(String str, String str2, Bundle bundle) {
        zzic zzicVar = this.zzu;
        long jCurrentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
        Preconditions.checkNotEmpty(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str2);
            bundle2.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle);
        }
        zzicVar.zzaW().zzj(new zzkj(this, bundle2));
    }

    public final ArrayList zzac(String str, String str2) {
        zzic zzicVar = this.zzu;
        if (zzicVar.zzaW().zze()) {
            zzicVar.zzaV().zzb().zza("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        zzicVar.zzaU();
        if (zzae.zza()) {
            zzicVar.zzaV().zzb().zza("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzu.zzaW().zzk(atomicReference, 5000L, "get conditional user properties", new zzkk(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zzpp.zzas(list);
        }
        zzicVar.zzaV().zzb().zzb("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final String zzad() {
        zzlu zzluVarZzl = this.zzu.zzs().zzl();
        if (zzluVarZzl != null) {
            return zzluVarZzl.zza;
        }
        return null;
    }

    public final String zzae() {
        zzlu zzluVarZzl = this.zzu.zzs().zzl();
        if (zzluVarZzl != null) {
            return zzluVarZzl.zzb;
        }
        return null;
    }

    public final String zzaf() {
        try {
            return zzlt.zza(this.zzu.zzaY(), "google_app_id", this.zzu.zzq());
        } catch (IllegalStateException e) {
            this.zzu.zzaV().zzb().zzb("getGoogleAppId failed with exception", e);
            return null;
        }
    }

    final /* synthetic */ void zzag(SharedPreferences sharedPreferences, String str) {
        zzic zzicVar = this.zzu;
        if (!zzicVar.zzc().zzp(null, zzfy.zzaZ)) {
            if (Objects.equals(str, "IABTCF_TCString")) {
                zzicVar.zzaV().zzk().zza("IABTCF_TCString change picked up in listener.");
                ((zzay) Preconditions.checkNotNull(this.zzt)).zzb(500L);
                return;
            }
            return;
        }
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            zzicVar.zzaV().zzk().zza("IABTCF_TCString change picked up in listener.");
            ((zzay) Preconditions.checkNotNull(this.zzt)).zzb(500L);
        }
    }

    final /* synthetic */ void zzah(Bundle bundle) {
        Bundle bundle2;
        int i;
        if (bundle.isEmpty()) {
            bundle2 = bundle;
        } else {
            zzic zzicVar = this.zzu;
            bundle2 = new Bundle(zzicVar.zzd().zzt.zza());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (zzicVar.zzk().zzt(obj)) {
                        zzicVar.zzk().zzN(this.zzv, null, 27, null, null, 0);
                    }
                    zzicVar.zzaV().zzh().zzc("Invalid default event parameter type. Name, value", next, obj);
                } else if (zzpp.zzZ(next)) {
                    zzicVar.zzaV().zzh().zzb("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (zzicVar.zzk().zzu("param", next, zzicVar.zzc().zze(null, false), obj)) {
                    zzicVar.zzk().zzM(bundle2, next, obj);
                }
            }
            zzicVar.zzk();
            int iZzc = zzicVar.zzc().zzc();
            if (bundle2.size() > iZzc) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i++;
                    if (i > iZzc) {
                        bundle2.remove(str);
                    }
                }
                zzicVar.zzk().zzN(this.zzv, null, 26, null, null, 0);
                zzicVar.zzaV().zzh().zza("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        zzic zzicVar2 = this.zzu;
        zzicVar2.zzd().zzt.zzb(bundle2);
        if (!bundle.isEmpty() || zzicVar2.zzc().zzp(null, zzfy.zzaW)) {
            this.zzu.zzt().zzH(bundle2);
        }
    }

    final /* synthetic */ void zzai(int i) {
        if (this.zzk == null) {
            this.zzk = new zzjx(this, this.zzu);
        }
        this.zzk.zzb(((long) i) * 1000);
    }

    final /* synthetic */ void zzak(zzjl zzjlVar, long j, boolean z, boolean z2) {
        zzg();
        zzb();
        zzic zzicVar = this.zzu;
        zzjl zzjlVarZzl = zzicVar.zzd().zzl();
        if (j <= this.zzq && zzjl.zzu(zzjlVarZzl.zzb(), zzjlVar.zzb())) {
            zzicVar.zzaV().zzi().zzb("Dropped out-of-date consent setting, proposed settings", zzjlVar);
            return;
        }
        zzhh zzhhVarZzd = zzicVar.zzd();
        zzic zzicVar2 = zzhhVarZzd.zzu;
        zzhhVarZzd.zzg();
        int iZzb = zzjlVar.zzb();
        if (!zzhhVarZzd.zzk(iZzb)) {
            zzicVar.zzaV().zzi().zzb("Lower precedence consent source ignored, proposed source", Integer.valueOf(zzjlVar.zzb()));
            return;
        }
        zzic zzicVar3 = this.zzu;
        SharedPreferences.Editor editorEdit = zzhhVarZzd.zzd().edit();
        editorEdit.putString("consent_settings", zzjlVar.zzl());
        editorEdit.putInt("consent_source", iZzb);
        editorEdit.apply();
        zzicVar.zzaV().zzk().zzb("Setting storage consent(FE)", zzjlVar);
        this.zzq = j;
        if (zzicVar3.zzt().zzP()) {
            zzicVar3.zzt().zzk(z);
        } else {
            zzicVar3.zzt().zzj(z);
        }
        if (z2) {
            zzicVar3.zzt().zzC(new AtomicReference());
        }
    }

    final /* synthetic */ int zzaq(Throwable th) {
        String message = th.getMessage();
        this.zzn = false;
        if (message == null) {
            return 2;
        }
        if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (!message.contains("Background")) {
            return 1;
        }
        this.zzn = true;
        return 1;
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zze() {
        return false;
    }

    public final void zzh() {
        zzic zzicVar = this.zzu;
        if (!(zzicVar.zzaY().getApplicationContext() instanceof Application) || this.zza == null) {
            return;
        }
        ((Application) zzicVar.zzaY().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.zza);
    }

    public final Boolean zzi() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.zzu.zzaW().zzk(atomicReference, 15000L, "boolean test flag value", new zzke(this, atomicReference));
    }

    public final String zzj() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.zzu.zzaW().zzk(atomicReference, 15000L, "String test flag value", new zzko(this, atomicReference));
    }

    public final Long zzk() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.zzu.zzaW().zzk(atomicReference, 15000L, "long test flag value", new zzkp(this, atomicReference));
    }

    public final Integer zzl() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.zzu.zzaW().zzk(atomicReference, 15000L, "int test flag value", new zzkq(this, atomicReference));
    }

    public final Double zzm() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.zzu.zzaW().zzk(atomicReference, 15000L, "double test flag value", new zzkr(this, atomicReference));
    }

    public final void zzn(Boolean bool) {
        zzb();
        this.zzu.zzaW().zzj(new zzks(this, bool));
    }

    final void zzp(Bundle bundle, int i, long j) {
        Object obj;
        String str;
        String string;
        zzb();
        zzjl zzjlVar = zzjl.zza;
        zzjk[] zzjkVarArrZzb = zzjj.STORAGE.zzb();
        int length = zzjkVarArrZzb.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            String str2 = zzjkVarArrZzb[i2].zze;
            if (bundle.containsKey(str2) && (string = bundle.getString(str2)) != null) {
                if (string.equals("granted")) {
                    obj = true;
                } else if (string.equals("denied")) {
                    obj = false;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zzh().zzb("Ignoring invalid consent setting", obj);
            zzicVar.zzaV().zzh().zza("Valid consent values are 'granted', 'denied'");
        }
        boolean zZze = this.zzu.zzaW().zze();
        zzjl zzjlVarZze = zzjl.zze(bundle, i);
        if (zzjlVarZze.zzc()) {
            zzs(zzjlVarZze, zZze);
        }
        zzaz zzazVarZzh = zzaz.zzh(bundle, i);
        if (zzazVarZzh.zzd()) {
            zzq(zzazVarZzh, zZze);
        }
        Boolean boolZzi = zzaz.zzi(bundle);
        if (boolZzi != null) {
            if (i == -30) {
                str = "tcf";
            } else {
                byte b = (byte) 0;
                byte b2 = b;
                Object[] objArr = new Object[1];
                a(b, b2, b2, objArr);
                str = (String) objArr[0];
            }
            String str3 = str;
            if (zZze) {
                zzN(str3, FirebaseAnalytics.UserProperty.ALLOW_AD_PERSONALIZATION_SIGNALS, boolZzi.toString(), j);
            } else {
                zzL(str3, FirebaseAnalytics.UserProperty.ALLOW_AD_PERSONALIZATION_SIGNALS, boolZzi.toString(), false, j);
            }
        }
    }

    final void zzq(zzaz zzazVar, boolean z) {
        zzkt zzktVar = new zzkt(this, zzazVar);
        if (!z) {
            this.zzu.zzaW().zzj(zzktVar);
        } else {
            zzg();
            zzktVar.run();
        }
    }

    public final void zzs(zzjl zzjlVar, boolean z) {
        boolean z2;
        zzjl zzjlVar2;
        boolean zZzr;
        boolean z3;
        zzb();
        int iZzb = zzjlVar.zzb();
        if (iZzb != -10) {
            zzji zzjiVarZzp = zzjlVar.zzp();
            zzji zzjiVar = zzji.UNINITIALIZED;
            if (zzjiVarZzp == zzjiVar && zzjlVar.zzq() == zzjiVar) {
                this.zzu.zzaV().zzh().zza("Ignoring empty consent settings");
                return;
            }
        }
        synchronized (this.zzh) {
            z2 = false;
            if (zzjl.zzu(iZzb, this.zzo.zzb())) {
                zZzr = zzjlVar.zzr(this.zzo);
                zzjk zzjkVar = zzjk.ANALYTICS_STORAGE;
                if (zzjlVar.zzo(zzjkVar) && !this.zzo.zzo(zzjkVar)) {
                    z2 = true;
                }
                zzjl zzjlVarZzt = zzjlVar.zzt(this.zzo);
                this.zzo = zzjlVarZzt;
                zzjlVar2 = zzjlVarZzt;
                z3 = z2;
                z2 = true;
            } else {
                zzjlVar2 = zzjlVar;
                zZzr = false;
                z3 = false;
            }
        }
        if (!z2) {
            this.zzu.zzaV().zzi().zzb("Ignoring lower-priority consent settings, proposed settings", zzjlVar2);
            return;
        }
        long andIncrement = this.zzp.getAndIncrement();
        if (zZzr) {
            this.zzg.set(null);
            zzku zzkuVar = new zzku(this, zzjlVar2, andIncrement, z3);
            if (!z) {
                this.zzu.zzaW().zzl(zzkuVar);
                return;
            } else {
                zzg();
                zzkuVar.run();
                return;
            }
        }
        zzkv zzkvVar = new zzkv(this, zzjlVar2, andIncrement, z3);
        if (z) {
            zzg();
            zzkvVar.run();
        } else if (iZzb == 30 || iZzb == -10) {
            this.zzu.zzaW().zzl(zzkvVar);
        } else {
            this.zzu.zzaW().zzj(zzkvVar);
        }
    }

    final void zzt(Runnable runnable) {
        zzb();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzaW().zze()) {
            zzicVar.zzaV().zzb().zza("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        if (zzicVar.zzaW().zzf()) {
            zzicVar.zzaV().zzb().zza("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        zzicVar.zzaU();
        if (zzae.zza()) {
            zzicVar.zzaV().zzb().zza("Cannot retrieve and upload batches from main thread");
            return;
        }
        zzicVar.zzaV().zzk().zza("[sgtm] Started client-side batch upload work.");
        boolean z = false;
        int size = 0;
        int i = 0;
        while (!z) {
            zzicVar.zzaV().zzk().zza("[sgtm] Getting upload batches from service (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            zzicVar.zzaW().zzk(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: com.google.android.gms.measurement.internal.zzli
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu.zzt().zzx(atomicReference, zzoo.zza(zzls.SGTM_CLIENT));
                }
            });
            zzoq zzoqVar = (zzoq) atomicReference.get();
            if (zzoqVar == null) {
                break;
            }
            List list = zzoqVar.zza;
            if (!list.isEmpty()) {
                zzicVar.zzaV().zzk().zzb("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                size += list.size();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    zzlr zzlrVarZzar = zzar((zzom) it.next());
                    if (zzlrVarZzar == zzlr.SUCCESS) {
                        i++;
                    } else if (zzlrVarZzar == zzlr.BACKOFF) {
                        z = true;
                        break;
                    }
                }
            } else {
                break;
            }
        }
        zzicVar.zzaV().zzk().zzc("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i));
        runnable.run();
    }

    final void zzu(long j) {
        zzg();
        if (this.zzl == null) {
            this.zzl = new zzju(this, this.zzu);
        }
        this.zzl.zzb(j);
    }

    final void zzv() {
        zzg();
        zzay zzayVar = this.zzl;
        if (zzayVar != null) {
            zzayVar.zzd();
        }
    }

    final void zzw() {
        zzqp.zza();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzc().zzp(null, zzfy.zzaQ)) {
            if (zzicVar.zzaW().zze()) {
                zzicVar.zzaV().zzb().zza("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            zzicVar.zzaU();
            if (zzae.zza()) {
                zzicVar.zzaV().zzb().zza("Cannot get trigger URIs from main thread");
                return;
            }
            zzb();
            zzicVar.zzaV().zzk().zza("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            zzicVar.zzaW().zzk(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.zzla
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzlj zzljVar = this.zza;
                    zzljVar.zzu.zzt().zzw(atomicReference, zzljVar.zzu.zzd().zzi.zza());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                zzicVar.zzaV().zzd().zza("Timed out waiting for get trigger URIs");
            } else {
                zzicVar.zzaW().zzj(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzlj zzljVar = this.zza;
                        zzljVar.zzg();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<zzoh> list2 = list;
                        SparseArray sparseArrayZzf = zzljVar.zzu.zzd().zzf();
                        for (zzoh zzohVar : list2) {
                            int i = zzohVar.zzc;
                            if (!sparseArrayZzf.contains(i) || ((Long) sparseArrayZzf.get(i)).longValue() < zzohVar.zzb) {
                                zzljVar.zzy().add(zzohVar);
                            }
                        }
                        zzljVar.zzz();
                    }
                });
            }
        }
    }

    final PriorityQueue zzy() {
        if (this.zzm == null) {
            this.zzm = new PriorityQueue(Comparator.comparing(zzlc.zza, zzld.zza));
        }
        return this.zzm;
    }

    final void zzz() {
        zzoh zzohVar;
        zzg();
        this.zzn = false;
        if (zzy().isEmpty() || this.zzi || (zzohVar = (zzoh) zzy().poll()) == null) {
            return;
        }
        zzic zzicVar = this.zzu;
        NotificationCompatWearableExtenderApi31Impl notificationCompatWearableExtenderApi31ImplZzT = zzicVar.zzk().zzT();
        if (notificationCompatWearableExtenderApi31ImplZzT != null) {
            this.zzi = true;
            zzgs zzgsVarZzk = zzicVar.zzaV().zzk();
            String str = zzohVar.zza;
            zzgsVarZzk.zzb("Registering trigger URI", str);
            ListenableFuture<Unit> listenableFuture = notificationCompatWearableExtenderApi31ImplZzT.read(Uri.parse(str));
            if (listenableFuture != null) {
                Futures.addCallback(listenableFuture, new zzjw(this, zzohVar), new zzjv(this));
            } else {
                this.zzi = false;
                zzy().add(zzohVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzL(java.lang.String r11, java.lang.String r12, java.lang.Object r13, boolean r14, long r15) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlj.zzL(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    final boolean zzx() {
        return this.zzn;
    }

    final /* synthetic */ zzay zzap() {
        return this.zzr;
    }

    final /* synthetic */ void zzao(int i) {
        this.zzj = i;
    }

    final /* synthetic */ int zzan() {
        return this.zzj;
    }

    final /* synthetic */ void zzam(boolean z) {
        this.zzi = false;
    }

    final /* synthetic */ void zzaj(Boolean bool, boolean z) {
        zzas(bool, true);
    }
}
