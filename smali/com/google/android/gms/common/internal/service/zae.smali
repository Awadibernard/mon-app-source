###### Class com.google.android.gms.common.internal.service.zae (com.google.android.gms.common.internal.service.zae)
.class final Lcom/google/android/gms/common/internal/service/zae;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source ""


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zab(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/service/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
