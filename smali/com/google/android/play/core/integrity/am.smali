###### Class com.google.android.play.core.integrity.am (com.google.android.play.core.integrity.am)
.class final Lcom/google/android/play/core/integrity/am;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/am;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/google/android/play/core/integrity/ao;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/am;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lcom/google/android/play/core/integrity/ao;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/google/android/play/core/integrity/an;)V

    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: nonce"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/am;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/am;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null nonce"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
