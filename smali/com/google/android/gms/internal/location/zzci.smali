###### Class com.google.android.gms.internal.identity.zzci (com.google.android.gms.internal.location.zzci)
.class public final Lcom/google/android/gms/internal/location/zzci;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/FusedOrientationProviderClient;


# static fields
.field public static final synthetic zza:I


# direct methods
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


# virtual methods
.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lcom/google/android/gms/tasks/Task;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzci;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/location/zzcm;->zza:Lcom/google/android/gms/internal/location/zzcm;

    sget-object v0, Lcom/google/android/gms/internal/location/zzck;->zza:Lcom/google/android/gms/internal/location/zzck;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final requestOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lcom/google/android/gms/tasks/Task;
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

    .line 2
    const-string v0, "DeviceOrientationListener"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/location/zzcl;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    new-instance p1, Lcom/google/android/gms/internal/location/zzcj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzcj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x982

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzci;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.identity.zzcj (com.google.android.gms.internal.location.zzcj)
.class final synthetic Lcom/google/android/gms/internal/location/zzcj;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget v0, Lcom/google/android/gms/internal/location/zzci;->zza:I

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_11
    return-void
.end method

###### Class com.google.android.gms.internal.identity.zzcl (com.google.android.gms.internal.location.zzcl)
.class final synthetic Lcom/google/android/gms/internal/location/zzcl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcl;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget v0, Lcom/google/android/gms/internal/location/zzci;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcl;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
