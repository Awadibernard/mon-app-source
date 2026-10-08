###### Class com.google.android.gms.common.util.ProcessUtils (com.google.android.gms.common.util.ProcessUtils)
.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Ljava/lang/String;

.field private static zzb:I

.field private static zzc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .registers 1

    .line 10
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static zza()Z
    .registers 4

    .line 4
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_36

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_34

    :cond_13
    const/4 v0, 0x0

    .line 5
    :try_start_14
    new-array v1, v0, [Lcom/google/android/gms/internal/common/zzi;

    .line 1
    const-class v2, Landroid/os/Process;

    const-string v3, "isIsolated"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/common/zzj;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_34

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    .line 2
    const-string v2, "expected a non-null reference"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/common/zzx;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_14 .. :try_end_32} :catch_32

    .line 3
    :catch_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    :goto_34
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzc:Ljava/lang/Boolean;

    .line 5
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
