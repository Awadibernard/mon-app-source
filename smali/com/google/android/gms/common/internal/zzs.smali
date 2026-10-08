###### Class com.google.android.gms.common.internal.zzs (com.google.android.gms.common.internal.zzs)
.class public final Lcom/google/android/gms/common/internal/zzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method final zzb()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zzc()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Z

    return p0
.end method
