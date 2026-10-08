###### Class com.google.android.play.core.integrity.f (com.google.android.play.core.integrity.f)
.class final Lcom/google/android/play/core/integrity/f;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
    .registers 3

    .line 65353
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/g;)V

    return-object v0
.end method

.method public final setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    return-object p0
.end method
