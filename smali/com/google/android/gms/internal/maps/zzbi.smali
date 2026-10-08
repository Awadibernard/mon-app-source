###### Class com.google.android.gms.internal.maps.zzbi (com.google.android.gms.internal.maps.zzbi)
.class final Lcom/google/android/gms/internal/maps/zzbi;
.super Lcom/google/android/gms/internal/maps/zzbe;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbk;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/maps/zzbe;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbi;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbi;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbk;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
