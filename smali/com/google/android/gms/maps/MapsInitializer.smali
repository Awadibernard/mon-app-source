###### Class com.google.android.gms.maps.MapsInitializer (com.google.android.gms.maps.MapsInitializer)
.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "MapsInitializer"

.field private static zzb:Z = false

.field private static zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)I
    .registers 3

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return p0

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I
    .registers 8

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter v0

    .line 2
    :try_start_3
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lcom/google/android/gms/maps/MapsInitializer;->zzb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    if-eqz p2, :cond_50

    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 16
    invoke-interface {p2, p0}, Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;->onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5e

    goto :goto_50

    .line 4
    :cond_15
    :try_start_15
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v1
    :try_end_19
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_15 .. :try_end_19} :catch_59
    .catchall {:try_start_15 .. :try_end_19} :catchall_5e

    .line 6
    :try_start_19
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zzj()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/internal/maps/zzk;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_27} :catch_52
    .catchall {:try_start_19 .. :try_end_27} :catchall_5e

    const/4 v3, 0x1

    :try_start_28
    sput-boolean v3, Lcom/google/android/gms/maps/MapsInitializer;->zzb:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_37

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_5e

    if-eqz p1, :cond_38

    if-ne p1, v3, :cond_37

    move v3, v4

    goto :goto_38

    :cond_37
    move v3, v2

    .line 10
    :cond_38
    :goto_38
    :try_start_38
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zzd()I

    move-result p1

    if-ne p1, v4, :cond_42

    .line 11
    sget-object p1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    sput-object p1, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 12
    :cond_42
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Lcom/google/android/gms/maps/internal/zzf;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_49} :catch_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_5e

    :catch_49
    if-eqz p2, :cond_50

    .line 14
    :try_start_4b
    sget-object p0, Lcom/google/android/gms/maps/MapsInitializer;->zzc:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 15
    invoke-interface {p2, p0}, Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;->onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_5e

    .line 16
    :cond_50
    :goto_50
    monitor-exit v0

    return v2

    :catch_52
    move-exception p0

    .line 5
    :try_start_53
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_59
    move-exception p0

    .line 5
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_5e

    monitor-exit v0

    return p0

    :catchall_5e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class com.google.android.gms.maps.MapsInitializer.Renderer (com.google.android.gms.maps.MapsInitializer$Renderer)
.class public final enum Lcom/google/android/gms/maps/MapsInitializer$Renderer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapsInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/maps/MapsInitializer$Renderer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

.field public static final enum LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    const-string v2, "LATEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->zza:[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-virtual {v0}, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-object v0
.end method
