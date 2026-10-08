###### Class com.google.android.gms.maps.zzj (com.google.android.gms.maps.zzj)
.class final Lcom/google/android/gms/maps/zzj;
.super Lcom/google/android/gms/maps/internal/zzao;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzj;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzao;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzj;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    return-void
.end method
