###### Class com.google.android.gms.maps.model.BitmapDescriptor (com.google.android.gms.maps.model.BitmapDescriptor)
.class public final Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object p0
.end method
