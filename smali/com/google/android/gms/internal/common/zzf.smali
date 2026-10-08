###### Class com.google.android.gms.internal.common.zzf (com.google.android.gms.internal.common.zzf)
.class public final Lcom/google/android/gms/internal/common/zzf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/common/zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zze;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzf;->zza:Lcom/google/android/gms/internal/common/zzd;

    sput-object v0, Lcom/google/android/gms/internal/common/zzf;->zzb:Lcom/google/android/gms/internal/common/zzd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zzd;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/common/zzf;->zzb:Lcom/google/android/gms/internal/common/zzd;

    return-object v0
.end method
