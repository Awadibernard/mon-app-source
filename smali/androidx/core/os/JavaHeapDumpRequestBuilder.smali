###### Class androidx.core.os.JavaHeapDumpRequestBuilder (androidx.core.os.JavaHeapDumpRequestBuilder)
.class public final Landroidx/core/os/JavaHeapDumpRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        "Landroidx/core/os/ProfilingRequestBuilder;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "getParams",
        "()Landroid/os/Bundle;",
        "",
        "getProfilingType",
        "()I",
        "getThis",
        "()Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        "p0",
        "setBufferSizeKb",
        "(I)Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        "mParams",
        "Landroid/os/Bundle;"
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
.field private final mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 194
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final getParams()Landroid/os/Bundle;
    .registers 1

    .line 199
    iget-object p0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method protected final getProfilingType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected final getThis()Landroidx/core/os/JavaHeapDumpRequestBuilder;
    .registers 1

    return-object p0
.end method

.method public final bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .registers 1

    .line 193
    invoke-virtual {p0}, Landroidx/core/os/JavaHeapDumpRequestBuilder;->getThis()Landroidx/core/os/JavaHeapDumpRequestBuilder;

    move-result-object p0

    check-cast p0, Landroidx/core/os/ProfilingRequestBuilder;

    return-object p0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/JavaHeapDumpRequestBuilder;
    .registers 4

    .line 214
    iget-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
