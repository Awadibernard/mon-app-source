###### Class com.google.android.datatransport.runtime.dagger.internal.DoubleCheck (com.google.android.datatransport.runtime.dagger.internal.DoubleCheck)
.class public final Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildShortClassTag;
.implements Lcom/google/android/datatransport/runtime/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/buildShortClassTag<",
        "TT;>;",
        "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lo/buildShortClassTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/buildShortClassTag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/buildShortClassTag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buildShortClassTag<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider:Lo/buildShortClassTag;

    return-void
.end method

.method public static lazy(Lo/buildShortClassTag;)Lcom/google/android/datatransport/runtime/dagger/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/buildShortClassTag<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 90
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/Lazy;

    if-eqz v0, :cond_7

    .line 92
    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/Lazy;

    return-object p0

    .line 100
    :cond_7
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/buildShortClassTag;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

.method public static provider(Lo/buildShortClassTag;)Lo/buildShortClassTag;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/buildShortClassTag<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lo/buildShortClassTag<",
            "TT;>;"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    if-eqz v0, :cond_8

    return-object p0

    .line 83
    :cond_8
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;-><init>(Lo/buildShortClassTag;)V

    return-object v0
.end method

.method private static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 64
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-eq p0, v0, :cond_28

    if-ne p0, p1, :cond_7

    return-object p1

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 47
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider:Lo/buildShortClassTag;

    invoke-interface {v0}, Lo/buildShortClassTag;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider:Lo/buildShortClassTag;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 53
    :cond_1c
    monitor-exit p0

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_21
    return-object v0
.end method
