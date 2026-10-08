###### Class com.google.android.gms.maps.zzc (com.google.android.gms.maps.zzc)
.class final Lcom/google/android/gms/maps/zzc;
.super Lcom/google/android/gms/maps/internal/zzac;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzc;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzaj;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzc;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
