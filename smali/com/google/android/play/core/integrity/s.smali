###### Class com.google.android.play.core.integrity.s (com.google.android.play.core.integrity.s)
.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lcom/google/android/play/integrity/internal/an;

.field private final c:Lcom/google/android/play/integrity/internal/an;

.field private final d:Lcom/google/android/play/integrity/internal/an;

.field private final e:Lcom/google/android/play/integrity/internal/an;

.field private final f:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/al;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/an;

    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/play/integrity/internal/an;

    new-instance v0, Lcom/google/android/play/core/integrity/au;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->d:Lcom/google/android/play/integrity/internal/an;

    new-instance v1, Lcom/google/android/play/core/integrity/al;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/play/core/integrity/al;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lcom/google/android/play/integrity/internal/an;

    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/integrity/internal/an;)V

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->f:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0
.end method
