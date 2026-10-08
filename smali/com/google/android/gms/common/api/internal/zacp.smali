###### Class com.google.android.gms.common.api.internal.zacp (com.google.android.gms.common.api.internal.zacp)
.class final Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_e
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    const-string v1, "listener already unregistered"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0
.end method
