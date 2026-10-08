###### Class com.google.android.gms.common.internal.service.zaf (com.google.android.gms.common.internal.service.zaf)
.class public final Lcom/google/android/gms/common/internal/service/zaf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/service/zad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/zad;-><init>(Lcom/google/android/gms/common/internal/service/zaf;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method
