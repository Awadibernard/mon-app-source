###### Class com.google.android.gms.internal.identity.zzev (com.google.android.gms.internal.location.zzev)
.class final Lcom/google/android/gms/internal/location/zzev;
.super Lcom/google/android/gms/internal/location/zzet;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzex;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzex;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/location/zzet;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzev;->zza:Lcom/google/android/gms/internal/location/zzex;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzev;->zza:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzex;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
