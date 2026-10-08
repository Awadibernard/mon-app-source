###### Class com.google.android.gms.common.api.internal.ApiExceptionMapper (com.google.android.gms.common.api.internal.ApiExceptionMapper)
.class public Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method
