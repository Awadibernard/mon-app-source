###### Class com.google.android.gms.common.internal.service.zad (com.google.android.gms.common.internal.service.zad)
.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zag;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/zaf;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zag;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/service/zai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zan;

    new-instance v0, Lcom/google/android/gms/common/internal/service/zae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/zae;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zan;->zae(Lcom/google/android/gms/common/internal/service/zam;)V

    return-void
.end method
