###### Class com.google.android.play.core.integrity.j (com.google.android.play.core.integrity.j)
.class public final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/k;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;
    .registers 3

    .line 1
    const-string p0, "error"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_a

    return-object p1

    .line 3
    :cond_a
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
