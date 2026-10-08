###### Class com.google.android.gms.common.api.zae (com.google.android.gms.common.api.zae)
.class final Lcom/google/android/gms/common/api/zae;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Creating failed results is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
