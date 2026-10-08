###### Class com.google.android.play.core.integrity.bu (com.google.android.play.core.integrity.bu)
.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/an;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bu;->a:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/android/play/core/integrity/bt;

    check-cast p0, Lcom/google/android/play/core/integrity/bn;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    return-object v0
.end method
