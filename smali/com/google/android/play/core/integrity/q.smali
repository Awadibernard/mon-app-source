###### Class com.google.android.play.core.integrity.q (com.google.android.play.core.integrity.q)
.class final Lcom/google/android/play/core/integrity/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/x;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/integrity/p;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/am;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/play/core/integrity/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/integrity/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V

    return-object v0
.end method
