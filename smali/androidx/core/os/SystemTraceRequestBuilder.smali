###### Class androidx.core.os.SystemTraceRequestBuilder (androidx.core.os.SystemTraceRequestBuilder)
.class public final Landroidx/core/os/SystemTraceRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/SystemTraceRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/core/os/SystemTraceRequestBuilder;",
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
        "()Landroidx/core/os/SystemTraceRequestBuilder;",
        "Landroidx/core/os/BufferFillPolicy;",
        "p0",
        "setBufferFillPolicy",
        "(Landroidx/core/os/BufferFillPolicy;)Landroidx/core/os/SystemTraceRequestBuilder;",
        "setBufferSizeKb",
        "(I)Landroidx/core/os/SystemTraceRequestBuilder;",
        "setDurationMs",
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

    .line 317
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final getParams()Landroid/os/Bundle;
    .registers 1

    .line 322
    iget-object p0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method protected final getProfilingType()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .registers 1

    .line 316
    invoke-virtual {p0}, Landroidx/core/os/SystemTraceRequestBuilder;->getThis()Landroidx/core/os/SystemTraceRequestBuilder;

    move-result-object p0

    check-cast p0, Landroidx/core/os/ProfilingRequestBuilder;

    return-object p0
.end method

.method protected final getThis()Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 1

    return-object p0
.end method

.method public final setBufferFillPolicy(Landroidx/core/os/BufferFillPolicy;)Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_BUFFER_FILL_POLICY"

    invoke-virtual {p1}, Landroidx/core/os/BufferFillPolicy;->getValue$core_release()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 4

    .line 337
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setDurationMs(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 4

    .line 343
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_DURATION_MS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
