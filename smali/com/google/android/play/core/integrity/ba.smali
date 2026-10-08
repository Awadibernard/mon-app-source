###### Class com.google.android.play.core.integrity.ba (com.google.android.play.core.integrity.ba)
.class public final Lcom/google/android/play/core/integrity/ba;
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

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/an;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/an;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/integrity/az;

    check-cast p0, Lcom/google/android/play/core/integrity/bn;

    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    return-object v1
.end method
