###### Class com.google.android.play.integrity.internal.aj (com.google.android.play.integrity.internal.aj)
.class public final Lcom/google/android/play/integrity/internal/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/integrity/internal/an;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lcom/google/android/play/integrity/internal/an;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/integrity/internal/aj;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/integrity/internal/an;)V
    .registers 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/integrity/internal/aj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/aj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aj;->b:Lcom/google/android/play/integrity/internal/an;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;
    .registers 2

    .line 65352
    instance-of v0, p0, Lcom/google/android/play/integrity/internal/aj;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/play/integrity/internal/aj;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/aj;-><init>(Lcom/google/android/play/integrity/internal/an;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aj;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/integrity/internal/aj;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_43

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aj;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aj;->b:Lcom/google/android/play/integrity/internal/an;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/aj;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_39

    if-ne v2, v0, :cond_18

    goto :goto_39

    .line 2
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_39
    :goto_39
    iput-object v0, p0, Lcom/google/android/play/integrity/internal/aj;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/integrity/internal/aj;->b:Lcom/google/android/play/integrity/internal/an;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 2
    :cond_3e
    monitor-exit p0

    return-object v0

    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_43
    return-object v0
.end method
