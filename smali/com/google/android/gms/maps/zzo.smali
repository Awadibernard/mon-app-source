###### Class com.google.android.gms.maps.zzo (com.google.android.gms.maps.zzo)
.class final Lcom/google/android/gms/maps/zzo;
.super Lcom/google/android/gms/maps/internal/zzbg;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzo;->zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzao;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzao;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/zzo;->zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method
