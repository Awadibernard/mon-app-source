###### Class com.google.android.gms.maps.zzn (com.google.android.gms.maps.zzn)
.class final Lcom/google/android/gms/maps/zzn;
.super Lcom/google/android/gms/maps/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzn;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzn;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzn;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzn;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method
