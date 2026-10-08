###### Class com.google.android.gms.measurement.internal.zzgi (com.google.android.gms.measurement.internal.zzgi)
.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    return-void
.end method


# virtual methods
.method protected final zze()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected final zzf()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v5, -0x80000000

    const-string v6, "Unknown"

    const-string v7, "unknown"

    if-nez v2, :cond_48

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_99

    .line 11
    :cond_48
    :try_start_48
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4c} :catch_4d

    goto :goto_60

    .line 57
    :catch_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_60
    if-nez v7, :cond_66

    .line 11
    const-string v0, "manual_install"

    move-object v7, v0

    goto :goto_6f

    .line 15
    :cond_66
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object v7, v4

    .line 11
    :cond_6f
    :goto_6f
    :try_start_6f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 18
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_90

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_8f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6f .. :try_end_8f} :catch_9b

    goto :goto_91

    :cond_90
    move-object v8, v6

    .line 22
    :goto_91
    :try_start_91
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_91 .. :try_end_95} :catch_96

    goto :goto_b1

    :catch_96
    move-object v0, v6

    move-object v6, v8

    goto :goto_9c

    :cond_99
    :goto_99
    move-object v8, v6

    goto :goto_b1

    :catch_9b
    move-object v0, v6

    .line 14
    :goto_9c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v0

    .line 10
    :goto_b1
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    move-result v5

    if-eqz v5, :cond_157

    const/4 v6, 0x1

    if-eq v5, v6, :cond_147

    const/4 v6, 0x3

    if-eq v5, v6, :cond_137

    const/4 v6, 0x4

    if-eq v5, v6, :cond_127

    const/4 v6, 0x6

    if-eq v5, v6, :cond_117

    const/4 v6, 0x7

    if-eq v5, v6, :cond_107

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 44
    :cond_f7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 42
    :cond_107
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 39
    :cond_117
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 42
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 37
    :cond_127
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 35
    :cond_137
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 33
    :cond_147
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_166

    .line 66
    :cond_157
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 31
    :goto_166
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 48
    :try_start_16d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v8, "google_app_id"

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_182

    goto :goto_183

    :cond_182
    move-object v4, v0

    :goto_183
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    if-nez v5, :cond_1ad

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 54
    const-string v6, "App measurement enabled for app package, google app id"

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_198
    .catch Ljava/lang/IllegalStateException; {:try_start_16d .. :try_end_198} :catch_199

    goto :goto_1ad

    :catch_199
    move-exception v0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ad
    :goto_1ad
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 60
    const-string v4, "analytics.safelisted_events"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c2

    goto :goto_1f3

    .line 61
    :cond_1c2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v4, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_1f5

    .line 64
    :cond_1d6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    .line 66
    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1da

    goto :goto_1f5

    .line 60
    :cond_1f3
    :goto_1f3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    :goto_1f5
    if-eqz v2, :cond_202

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    return-void

    :cond_202
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    return-void
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 51

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    int-to-long v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const/4 v13, 0x0

    if-nez v2, :cond_c8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 19
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    move-result-object v14

    if-nez v14, :cond_6f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_b2

    :cond_6f
    if-eqz v10, :cond_c5

    .line 22
    :try_start_71
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x40

    invoke-virtual {v0, v10, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v10, :cond_a5

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v10

    if-lez v10, :cond_a5

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    move-result-wide v9

    goto :goto_c6

    .line 27
    :cond_a5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v9, "Could not get signatures"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_b2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_b2} :catch_b5

    :goto_b2
    const-wide/16 v9, -0x1

    goto :goto_c6

    :catch_b5
    move-exception v0

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v9, "Package name not found"

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c5
    move-wide v9, v11

    .line 21
    :goto_c6
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    :cond_c8
    move-wide/from16 v16, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v14

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v9

    .line 35
    iget-boolean v15, v9, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_e4

    goto :goto_130

    .line 38
    :cond_e4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zza()Z

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 38
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 40
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_130

    .line 41
    :cond_103
    :try_start_103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_111
    .catch Ljava/lang/ClassNotFoundException; {:try_start_103 .. :try_end_111} :catch_130

    if-nez v0, :cond_114

    goto :goto_130

    :cond_114
    :try_start_114
    new-array v2, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v2, v13

    .line 44
    const-string v11, "getInstance"

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 46
    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_12e} :catch_153

    if-nez v2, :cond_132

    :catch_130
    :goto_130
    move-object v0, v10

    goto :goto_163

    :cond_132
    :try_start_132
    new-array v11, v13, [Ljava/lang/Class;

    .line 49
    const-string v12, "getFirebaseInstanceId"

    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v13, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_142} :catch_143

    goto :goto_163

    .line 48
    :catch_143
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_130

    .line 89
    :catch_153
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_130

    .line 37
    :goto_163
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v20, v11, v18

    if-nez v20, :cond_17a

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    move-wide/from16 v23, v11

    goto :goto_182

    .line 76
    :cond_17a
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide/from16 v23, v9

    .line 57
    :goto_182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    move-result v25

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "deferred_analytics_collection"

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 64
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v9

    .line 65
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    move-object/from16 v22, v10

    if-eq v9, v12, :cond_1b5

    const/4 v12, 0x1

    goto :goto_1b6

    :cond_1b5
    move v12, v13

    :goto_1b6
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    move-wide/from16 v27, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v29

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    if-nez v10, :cond_1d6

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    :cond_1d6
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v30

    .line 71
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v13

    move-object/from16 v30, v9

    .line 72
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-nez v9, :cond_1f5

    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v14

    const-wide/16 v18, 0x0

    const/16 v35, 0x0

    goto :goto_236

    .line 73
    :cond_1f5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    move-object v13, v10

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    if-nez v9, :cond_208

    move/from16 v34, v11

    move-object/from16 v33, v13

    move/from16 v32, v14

    goto :goto_22b

    .line 74
    :cond_208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    .line 75
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v33, v13

    move/from16 v32, v14

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    move/from16 v34, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    if-eqz v11, :cond_22b

    sub-long/2addr v9, v13

    const-wide/32 v13, 0x5265c00

    cmp-long v9, v9, v13

    if-lez v9, :cond_22b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    if-nez v9, :cond_22b

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 73
    :cond_22b
    :goto_22b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    if-nez v9, :cond_232

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    :cond_232
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    move-object/from16 v35, v9

    .line 78
    :goto_236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    move-result v36

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v11

    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_256

    move-wide/from16 v42, v18

    const/4 v11, 0x0

    goto :goto_27f

    .line 84
    :cond_256
    :try_start_256
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v10

    .line 85
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v10
    :try_end_25e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_256 .. :try_end_25e} :catch_268

    const/4 v11, 0x0

    :try_start_25f
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    if-eqz v10, :cond_27b

    .line 86
    iget v2, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_267
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25f .. :try_end_267} :catch_269

    goto :goto_27c

    :catch_268
    const/4 v11, 0x0

    .line 28
    :catch_269
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v10, "PackageManager failed to find running app: app_id"

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27b
    move v2, v11

    :goto_27c
    int-to-long v9, v2

    move-wide/from16 v42, v9

    .line 83
    :goto_27f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v44

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v45

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 94
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v13, 0x0

    .line 96
    invoke-virtual {v9, v13, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_2b4

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()I

    move-result v9

    move/from16 v46, v9

    goto :goto_2b6

    :cond_2b4
    move/from16 v46, v11

    .line 99
    :goto_2b6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 101
    invoke-virtual {v9, v13, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_2ce

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()J

    move-result-wide v9

    move-wide/from16 v47, v9

    goto :goto_2d0

    :cond_2ce
    move-wide/from16 v47, v18

    .line 104
    :goto_2d0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v37

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 107
    new-instance v9, Lcom/google/android/gms/measurement/internal/zze;

    move-object/from16 v10, v22

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Ljava/lang/String;

    move-result-object v38

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    move-wide/from16 v39, v9

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v41

    .line 111
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v2, v1

    const-wide/32 v9, 0x2078d

    move-object/from16 v31, v33

    xor-int/2addr v15, v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move/from16 v19, v34

    move-wide/from16 v11, v16

    move-object/from16 v13, p1

    move/from16 v14, v32

    move-object/from16 v16, v0

    move-wide/from16 v17, v23

    move/from16 v20, v25

    move/from16 v21, v26

    move-wide/from16 v23, v27

    move-object/from16 v25, v30

    move-object/from16 v26, v29

    move-object/from16 v27, v31

    move-object/from16 v28, v35

    move/from16 v29, v36

    move-wide/from16 v30, v42

    move/from16 v32, v44

    move-object/from16 v33, v45

    move/from16 v34, v46

    move-wide/from16 v35, v47

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method final zzi()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_45

    :cond_24
    const/16 v1, 0x10

    .line 15
    new-array v1, v1, [B

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%032x"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    if-nez v1, :cond_52

    const-string v3, "null"

    goto :goto_54

    .line 15
    :cond_52
    const-string v3, "not null"

    .line 11
    :goto_54
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 12
    const-string v4, "Resetting session stitching token to %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    return-void
.end method

.method final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    return-object p0
.end method

.method final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method final zzl()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    return-object p0
.end method

.method final zzm()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    return p0
.end method

.method final zzn()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    return-wide v0
.end method

.method final zzo()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    return p0
.end method

.method final zzp()Ljava/util/List;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    return-object p0
.end method

.method final zzq(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    return v0
.end method
