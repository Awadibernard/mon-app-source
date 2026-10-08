###### Class com.google.android.gms.maps.zzs (com.google.android.gms.maps.zzs)
.class final Lcom/google/android/gms/maps/zzs;
.super Lcom/google/android/gms/maps/internal/zzak;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzak;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzag;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MapCapabilities;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/MapCapabilities;-><init>(Lcom/google/android/gms/internal/maps/zzag;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;->onMapCapabilitiesChanged(Lcom/google/android/gms/maps/model/MapCapabilities;)V

    return-void
.end method
