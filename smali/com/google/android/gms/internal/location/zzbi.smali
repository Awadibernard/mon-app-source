###### Class com.google.android.gms.internal.identity.zzbi (com.google.android.gms.internal.location.zzbi)
.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzb:Lcom/google/android/gms/common/api/Api;

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbi;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/android/gms/internal/location/zzbf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    sget-object v1, Lcom/google/android/gms/internal/location/zzcd;->zza:Lcom/google/android/gms/internal/location/zzcd;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbg;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzbt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbt;-><init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x983

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbz;->zza:Lcom/google/android/gms/internal/location/zzbz;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbg;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzbu;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x984

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbm;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/location/zzbm;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzbn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzbn;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x982

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final flushLocations()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzca;->zza:Lcom/google/android/gms/internal/location/zzca;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x976

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzbi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    if-eqz p2, :cond_19

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    :cond_19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzbp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x96f

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-eqz p2, :cond_47

    .line 10
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/location/zzbq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :cond_47
    return-object p0
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x96f

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-eqz p2, :cond_3b

    .line 20
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzbq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :cond_3b
    return-object p0
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzby;->zza:Lcom/google/android/gms/internal/location/zzby;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzbi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbj;-><init>(Lcom/google/android/gms/location/LastLocationRequest;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x96e

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/location/zzo;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationAvailability()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/internal/location/zzbr;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x970

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzbi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "DeviceOrientationListener"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 v0, 0x988

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzbi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/internal/location/zzcg;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbo;->zza:Lcom/google/android/gms/internal/location/zzbo;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbx;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x972

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "LocationCallback"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzbi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/location/zzce;->zza:Lcom/google/android/gms/internal/location/zzce;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbw;->zza:Lcom/google/android/gms/internal/location/zzbw;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const-string v0, "LocationListener"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const/16 v0, 0x972

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzbi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzch;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbv;->zza:Lcom/google/android/gms/internal/location/zzbv;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    .line 2
    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_b
    const-string v0, "DeviceOrientationListener"

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzc(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "DeviceOrientationListener"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzc(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/location/zzbs;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x971

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_b
    const-string v0, "LocationCallback"

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_b

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    .line 12
    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_b
    const-string v0, "LocationListener"

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    const-string v0, "LocationCallback"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20
    const-string v0, "LocationListener"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbl;-><init>(Landroid/location/Location;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x975

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final setMockMode(Z)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x974

    const/4 v2, 0x0

    if-eqz p1, :cond_3f

    :try_start_8
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    if-nez p1, :cond_59

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/location/zzcb;->zza:Lcom/google/android/gms/internal/location/zzcb;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/location/zzcc;->zza:Lcom/google/android/gms/internal/location/zzcc;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 11
    const-string v4, "Object"

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzbi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_3f
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    if-eqz p1, :cond_59

    sput-object v2, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 2
    const-string v2, "Object"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/location/zzbi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/location/zzcf;->zza:Lcom/google/android/gms/internal/location/zzcf;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_5f

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_5f
    move-exception p0

    .line 5
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw p0
.end method

###### Class com.google.android.gms.internal.identity.zzbj (com.google.android.gms.internal.location.zzbj)
.class final synthetic Lcom/google/android/gms/internal/location/zzbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/LastLocationRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/LastLocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/LastLocationRequest;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbl (com.google.android.gms.internal.location.zzbl)
.class final synthetic Lcom/google/android/gms/internal/location/zzbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/location/Location;


# direct methods
.method synthetic constructor <init>(Landroid/location/Location;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbl;->zza:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbl;->zza:Landroid/location/Location;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbm (com.google.android.gms.internal.location.zzbm)
.class final synthetic Lcom/google/android/gms/internal/location/zzbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbm;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbm;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbm;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbm;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbn (com.google.android.gms.internal.location.zzbn)
.class final synthetic Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbn;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbn;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_11
    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbs (com.google.android.gms.internal.location.zzbs)
.class final synthetic Lcom/google/android/gms/internal/location/zzbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;

.field private final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbs;->zza:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbs;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbs;->zza:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbs;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbt (com.google.android.gms.internal.location.zzbt)
.class final synthetic Lcom/google/android/gms/internal/location/zzbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzbh;

.field private final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbt;->zza:Lcom/google/android/gms/internal/location/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbt;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbt;->zza:Lcom/google/android/gms/internal/location/zzbh;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbt;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzs(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbu (com.google.android.gms.internal.location.zzbu)
.class final synthetic Lcom/google/android/gms/internal/location/zzbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzbh;

.field private final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbu;->zza:Lcom/google/android/gms/internal/location/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbu;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbu;->zza:Lcom/google/android/gms/internal/location/zzbh;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbu;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzbx (com.google.android.gms.internal.location.zzbx)
.class final synthetic Lcom/google/android/gms/internal/location/zzbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbx;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbx;->zza:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
