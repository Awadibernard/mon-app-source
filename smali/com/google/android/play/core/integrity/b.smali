###### Class com.google.android.play.core.integrity.b (com.google.android.play.core.integrity.b)
.class final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/bq;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/bq;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/bq;
    .registers 2

    .line 65353
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final c()Lcom/google/android/play/core/integrity/br;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    if-eqz v1, :cond_e

    .line 4
    new-instance p0, Lcom/google/android/play/core/integrity/br;

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/core/integrity/br;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V

    return-object p0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 2
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object p0, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    if-nez p0, :cond_25

    .line 3
    const-string p0, " integrityDialogWrapper"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const-string p0, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
