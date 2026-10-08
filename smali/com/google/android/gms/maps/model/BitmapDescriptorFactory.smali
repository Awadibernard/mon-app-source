###### Class com.google.android.gms.maps.model.BitmapDescriptorFactory (com.google.android.gms.maps.model.BitmapDescriptorFactory)
.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static zza:Lcom/google/android/gms/internal/maps/zzk;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/maps/zzk;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zze(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    const-string v0, "assetName must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzg(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    const-string v0, "fileName must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    const-string v0, "absolutePath must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzi(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromPinConfig(Lcom/google/android/gms/maps/model/PinConfig;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzj(Lcom/google/android/gms/maps/model/PinConfig;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzb()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzk(I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/maps/zzk;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza:Lcom/google/android/gms/internal/maps/zzk;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/maps/zzk;

    sput-object p0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza:Lcom/google/android/gms/internal/maps/zzk;

    return-void
.end method

.method private static zzb()Lcom/google/android/gms/internal/maps/zzk;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza:Lcom/google/android/gms/internal/maps/zzk;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/maps/zzk;

    return-object v0
.end method
