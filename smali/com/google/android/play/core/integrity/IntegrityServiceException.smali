###### Class com.google.android.play.core.integrity.IntegrityServiceException (com.google.android.play.core.integrity.IntegrityServiceException)
.class public Lcom/google/android/play/core/integrity/IntegrityServiceException;
.super Lcom/google/android/gms/common/api/ApiException;
.source ""


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/integrity/model/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Integrity API error (%d): %s."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    if-eqz p1, :cond_21

    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;

    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ErrorCode should not be 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 65354
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    return p0
.end method
