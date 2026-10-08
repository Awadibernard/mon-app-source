###### Class com.google.android.gms.maps.MapsApiSettings (com.google.android.gms.maps.MapsApiSettings)
.class public final Lcom/google/android/gms/maps/MapsApiSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/String; = "MapsApiSettings"


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

.method public static addInternalUsageAttributionId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/maps/internal/zzf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_c} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
