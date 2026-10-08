###### Class com.google.android.gms.maps.zzat (com.google.android.gms.maps.zzat)
.class final Lcom/google/android/gms/maps/zzat;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source ""


# instance fields
.field protected zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final zze:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/zzat;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/zzat;->zzb:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/zzat;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/zzat;->zzd:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzat;->zzb()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzat;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzat;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/zzas;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzas;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    return-void

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/maps/zzat;->zze:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzat;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_51

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/maps/zzat;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/maps/zzat;->zzd:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/maps/internal/zzf;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 5
    new-instance v2, Lcom/google/android/gms/maps/zzas;

    iget-object v3, p0, Lcom/google/android/gms/maps/zzat;->zzb:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/zzas;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/zzat;->zze:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzat;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/zzas;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/zzas;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    goto :goto_30

    .line 8
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_49} :catch_4a
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_49} :catch_51

    return-void

    :catch_4a
    move-exception p0

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_51
    :cond_51
    return-void
.end method
