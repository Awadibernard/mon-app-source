###### Class com.google.android.play.core.integrity.al (com.google.android.play.core.integrity.al)
.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/an;

.field private final b:Lcom/google/android/play/integrity/internal/an;

.field private final c:Lcom/google/android/play/integrity/internal/an;

.field private final d:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/integrity/internal/an;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/integrity/internal/an;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:Lcom/google/android/play/integrity/internal/an;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/al;->d:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/s;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/al;->c:Lcom/google/android/play/integrity/internal/an;

    check-cast p0, Lcom/google/android/play/core/integrity/au;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object p0

    new-instance v2, Lcom/google/android/play/core/integrity/i;

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/i;-><init>()V

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v3, Lcom/google/android/play/core/integrity/aj;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    return-object v3
.end method
