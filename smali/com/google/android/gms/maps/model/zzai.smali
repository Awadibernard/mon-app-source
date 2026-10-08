###### Class com.google.android.gms.maps.model.zzai (com.google.android.gms.maps.model.zzai)
.class final Lcom/google/android/gms/maps/model/zzai;
.super Lcom/google/android/gms/internal/maps/zzay;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzai;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/zzai;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p0

    return-object p0
.end method
