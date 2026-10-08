###### Class com.google.android.gms.common.internal.service.zah (com.google.android.gms.common.internal.service.zah)
.class abstract Lcom/google/android/gms/common/internal/service/zah;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method
