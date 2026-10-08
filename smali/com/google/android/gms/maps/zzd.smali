###### Class com.google.android.gms.maps.zzd (com.google.android.gms.maps.zzd)
.class final Lcom/google/android/gms/maps/zzd;
.super Lcom/google/android/gms/maps/internal/zzag;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzd;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzaj;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzd;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
