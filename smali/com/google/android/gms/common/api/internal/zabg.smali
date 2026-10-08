###### Class com.google.android.gms.common.api.internal.zabg (com.google.android.gms.common.api.internal.zabg)
.class final Lcom/google/android/gms/common/api/internal/zabg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabk;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zat()V

    return-void
.end method
