###### Class com.google.android.play.core.integrity.w (com.google.android.play.core.integrity.w)
.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/w;

.field private final b:Lcom/google/android/play/integrity/internal/an;

.field private final c:Lcom/google/android/play/integrity/internal/an;

.field private final d:Lcom/google/android/play/integrity/internal/an;

.field private final e:Lcom/google/android/play/integrity/internal/an;

.field private final f:Lcom/google/android/play/integrity/internal/an;

.field private final g:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/w;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/al;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->b:Lcom/google/android/play/integrity/internal/an;

    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->c:Lcom/google/android/play/integrity/internal/an;

    new-instance v0, Lcom/google/android/play/core/integrity/au;

    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->d:Lcom/google/android/play/integrity/internal/an;

    new-instance v1, Lcom/google/android/play/core/integrity/bp;

    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    move-result-object v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/play/core/integrity/bp;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->e:Lcom/google/android/play/integrity/internal/an;

    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lcom/google/android/play/integrity/internal/an;)V

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->f:Lcom/google/android/play/integrity/internal/an;

    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->g:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/w;->g:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    return-object p0
.end method
