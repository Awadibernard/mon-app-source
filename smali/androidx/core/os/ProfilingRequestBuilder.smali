###### Class androidx.core.os.ProfilingRequestBuilder (androidx.core.os.ProfilingRequestBuilder)
.class public abstract Landroidx/core/os/ProfilingRequestBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H%\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H%\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Landroidx/core/os/ProfilingRequestBuilder;",
        "T",
        "",
        "<init>",
        "()V",
        "Landroidx/core/os/ProfilingRequest;",
        "build",
        "()Landroidx/core/os/ProfilingRequest;",
        "Landroid/os/Bundle;",
        "getParams",
        "()Landroid/os/Bundle;",
        "",
        "getProfilingType",
        "()I",
        "getThis",
        "()Landroidx/core/os/ProfilingRequestBuilder;",
        "Landroid/os/CancellationSignal;",
        "p0",
        "setCancellationSignal",
        "(Landroid/os/CancellationSignal;)Landroidx/core/os/ProfilingRequestBuilder;",
        "",
        "setTag",
        "(Ljava/lang/String;)Landroidx/core/os/ProfilingRequestBuilder;",
        "mCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "mTag",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/os/ProfilingRequest;
    .registers 5

    .line 172
    new-instance v0, Landroidx/core/os/ProfilingRequest;

    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getProfilingType()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/os/ProfilingRequestBuilder;->mTag:Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/os/ProfilingRequestBuilder;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/core/os/ProfilingRequest;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    return-object v0
.end method

.method protected abstract getParams()Landroid/os/Bundle;
.end method

.method protected abstract getProfilingType()I
.end method

.method protected abstract getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final setCancellationSignal(Landroid/os/CancellationSignal;)Landroidx/core/os/ProfilingRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Landroidx/core/os/ProfilingRequestBuilder;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 164
    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getThis()Landroidx/core/os/ProfilingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/core/os/ProfilingRequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Landroidx/core/os/ProfilingRequestBuilder;->mTag:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getThis()Landroidx/core/os/ProfilingRequestBuilder;

    move-result-object p0

    return-object p0
.end method
