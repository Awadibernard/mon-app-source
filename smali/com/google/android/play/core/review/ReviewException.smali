###### Class com.google.android.play.core.review.ReviewException (com.google.android.play.core.review.ReviewException)
.class public Lcom/google/android/play/core/review/ReviewException;
.super Lcom/google/android/gms/common/api/ApiException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/review/model/zza;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Review Error(%d): %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    return p0
.end method
