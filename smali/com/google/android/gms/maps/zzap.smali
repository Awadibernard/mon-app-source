###### Class com.google.android.gms.maps.zzap (com.google.android.gms.maps.zzap)
.class final Lcom/google/android/gms/maps/zzap;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source ""


# instance fields
.field protected zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private final zzb:Landroid/app/Fragment;

.field private zzc:Landroid/app/Activity;

.field private final zzd:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/zzap;->zzd:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/zzap;->zzb:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/zzap;Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzap;->zzc:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzap;->zzc()V

    return-void
.end method


# virtual methods
.method public final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzap;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzap;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzap;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzap;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/zzao;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzao;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/maps/zzap;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzap;->zzc:Landroid/app/Activity;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/maps/zzap;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzap;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_57

    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/maps/zzap;->zzc:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/zzap;->zzc:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/zzap;->zzc:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzf;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/zzap;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 5
    new-instance v2, Lcom/google/android/gms/maps/zzao;

    iget-object v3, p0, Lcom/google/android/gms/maps/zzap;->zzb:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/zzao;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/zzap;->zzd:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzap;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/zzao;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/zzao;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    goto :goto_36

    .line 8
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_4f} :catch_50
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_e .. :try_end_4f} :catch_57

    return-void

    :catch_50
    move-exception p0

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_57
    :cond_57
    return-void
.end method
