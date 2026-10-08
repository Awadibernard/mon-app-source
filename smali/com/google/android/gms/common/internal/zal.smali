###### Class com.google.android.gms.common.internal.zal (com.google.android.gms.common.internal.zal)
.class final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
