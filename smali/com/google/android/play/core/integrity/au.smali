###### Class com.google.android.play.core.integrity.au (com.google.android.play.core.integrity.au)
.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/an;

.field private final b:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/an;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .registers 3

    .line 65352
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/an;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/an;

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    return-object v0
.end method
