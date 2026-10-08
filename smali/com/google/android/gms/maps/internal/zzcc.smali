###### Class com.google.android.gms.maps.internal.zzcc (com.google.android.gms.maps.internal.zzcc)
.class public final Lcom/google/android/gms/maps/internal/zzcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/String; = "zzcc"

.field private static zzb:Landroid/content/Context;

.field private static zzc:Lcom/google/android/gms/maps/internal/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredRenderer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    if-nez v1, :cond_9f

    const v1, 0xcc77c0

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_99

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 5
    :try_start_29
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/zzf;->zzd()I

    move-result v1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2d} :catch_92

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_69

    .line 8
    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 10
    const-string v1, "early loading native code"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_41
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzf;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_4e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_41 .. :try_end_4e} :catch_56
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_4e} :catch_4f

    goto :goto_6e

    :catch_4f
    move-exception p0

    .line 13
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_56
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 14
    const-string v1, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    .line 15
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-static {p0, v0}, Lcom/google/android/gms/maps/internal/zzcc;->zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    goto :goto_6e

    .line 9
    :cond_69
    const-string v1, "not early loading native code"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_6e
    :try_start_6e
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    const p1, 0x12238e0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/maps/internal/zzf;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_88} :catch_8b

    sget-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzc:Lcom/google/android/gms/maps/internal/zzf;

    return-object p0

    :catch_8b
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_92
    move-exception p0

    .line 6
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 22
    :cond_99
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_9f
    return-object v1
.end method

.method private static zzb(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    const-string v1, "Failed to load maps module, use pre-Chimera"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    if-nez v0, :cond_4a

    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    if-ne p1, v0, :cond_b

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 2
    :goto_d
    :try_start_d
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_3d

    :catch_18
    move-exception v0

    .line 5
    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    :try_start_21
    sget-object p1, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    .line 6
    const-string v0, "Attempting to load maps_dynamite again."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 8
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    goto :goto_3d

    :catch_33
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzb(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_3d

    .line 11
    :cond_39
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/internal/zzcc;->zzb(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    :goto_3d
    sput-object p0, Lcom/google/android/gms/maps/internal/zzcc;->zzb:Landroid/content/Context;

    if-eqz p0, :cond_42

    return-object p0

    .line 12
    :cond_42
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, maps container context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    return-object v0
.end method

.method private static zzd(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/internal/zzcc;->zza:Ljava/lang/String;

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/internal/zzcc;->zzc(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    :try_start_f
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzcc;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_1f} :catch_3e

    .line 5
    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_36

    .line 7
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/maps/internal/zzf;

    if-eqz v0, :cond_30

    .line 8
    check-cast p1, Lcom/google/android/gms/maps/internal/zzf;

    return-object p1

    .line 4
    :cond_30
    new-instance p1, Lcom/google/android/gms/maps/internal/zze;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/internal/zze;-><init>(Landroid/os/IBinder;)V

    return-object p1

    .line 6
    :cond_36
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3e
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
