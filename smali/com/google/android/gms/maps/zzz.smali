###### Class com.google.android.gms.maps.zzz (com.google.android.gms.maps.zzz)
.class final Lcom/google/android/gms/maps/zzz;
.super Lcom/google/android/gms/maps/internal/zzam;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzz;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzam;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzz;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;->onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
