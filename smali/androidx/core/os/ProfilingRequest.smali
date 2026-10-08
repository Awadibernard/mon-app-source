###### Class androidx.core.os.ProfilingRequest (androidx.core.os.ProfilingRequest)
.class public final Landroidx/core/os/ProfilingRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Landroidx/core/os/ProfilingRequest;",
        "",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "p2",
        "Landroid/os/CancellationSignal;",
        "p3",
        "<init>",
        "(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal",
        "()Landroid/os/CancellationSignal;",
        "params",
        "Landroid/os/Bundle;",
        "getParams",
        "()Landroid/os/Bundle;",
        "profilingType",
        "I",
        "getProfilingType",
        "()I",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;"
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
.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private final params:Landroid/os/Bundle;

.field private final profilingType:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput p1, p0, Landroidx/core/os/ProfilingRequest;->profilingType:I

    .line 365
    iput-object p2, p0, Landroidx/core/os/ProfilingRequest;->params:Landroid/os/Bundle;

    .line 366
    iput-object p3, p0, Landroidx/core/os/ProfilingRequest;->tag:Ljava/lang/String;

    .line 367
    iput-object p4, p0, Landroidx/core/os/ProfilingRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final getCancellationSignal()Landroid/os/CancellationSignal;
    .registers 1

    .line 367
    iget-object p0, p0, Landroidx/core/os/ProfilingRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public final getParams()Landroid/os/Bundle;
    .registers 1

    .line 365
    iget-object p0, p0, Landroidx/core/os/ProfilingRequest;->params:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getProfilingType()I
    .registers 1

    .line 364
    iget p0, p0, Landroidx/core/os/ProfilingRequest;->profilingType:I

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 366
    iget-object p0, p0, Landroidx/core/os/ProfilingRequest;->tag:Ljava/lang/String;

    return-object p0
.end method
