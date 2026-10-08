###### Class com.google.android.gms.maps.model.zze (com.google.android.gms.maps.model.zze)
.class final Lcom/google/android/gms/maps/model/zze;
.super Lcom/google/android/gms/internal/maps/zzak;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzak;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzo;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureClickEvent;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/FeatureClickEvent;-><init>(Lcom/google/android/gms/internal/maps/zzo;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;->onFeatureClick(Lcom/google/android/gms/maps/model/FeatureClickEvent;)V

    return-void
.end method
