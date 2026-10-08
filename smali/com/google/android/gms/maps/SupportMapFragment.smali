###### Class com.google.android.gms.maps.SupportMapFragment (com.google.android.gms.maps.SupportMapFragment)
.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/maps/zzaw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/zzaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/zzaw;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/maps/SupportMapFragment;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    .line 1
    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzaw;->zzb(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/zzaw;->zza(Lcom/google/android/gms/maps/zzaw;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreate(Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_20

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_20
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onDestroyView()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "onEnterAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/zzav;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzav;->zza(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public final onExitAmbient()V
    .registers 2

    .line 1
    const-string v0, "onExitAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/zzav;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzav;->zzb()V

    :cond_16
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/zzaw;->zza(Lcom/google/android/gms/maps/zzaw;Landroid/app/Activity;)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_31

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_31
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw p0
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onLowMemory()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onPause()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lcom/google/android/gms/maps/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onStop()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
