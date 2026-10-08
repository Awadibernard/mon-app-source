###### Class com.google.android.gms.measurement.internal.zzjk (com.google.android.gms.measurement.internal.zzjk)
.class public final enum Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjk;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjk;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzjk;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v3, 0x2

    const-string v4, "ad_user_data"

    const-string v5, "AD_USER_DATA"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v4, 0x3

    const-string v5, "ad_personalization"

    const-string v6, "AD_PERSONALIZATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:[Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjk;

    return-object v0
.end method
