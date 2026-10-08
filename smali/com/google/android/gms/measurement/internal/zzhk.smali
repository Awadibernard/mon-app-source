###### Class com.google.android.gms.measurement.internal.zzhk (com.google.android.gms.measurement.internal.zzhk)
.class public final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method


# virtual methods
.method final zza()Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    .line 4
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1b
    const-string v1, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_2d

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v0

    :catch_2d
    move-exception v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 9
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
