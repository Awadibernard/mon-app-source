###### Class kotlinx.coroutines.JobCancellationException (kotlinx.coroutines.JobCancellationException)
.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""

# interfaces
.implements Lo/requireNonNull;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lo/requireNonNull<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00060\u0002j\u0002`\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "fillInStackTrace",
        "createCopy",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private transient asInterface:Lo/SizeKt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->asInterface:Lo/SizeKt;

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    return-void
.end method


# virtual methods
.method public final synthetic asBinder()Ljava/lang/Throwable;
    .registers 4

    .line 1049
    invoke-static {}, Lo/checkArgumentInRange;->read()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/JobCancellationException;->asInterface:Lo/SizeKt;

    invoke-direct {v1, v0, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 24
    :goto_19
    check-cast v1, Ljava/lang/Throwable;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_30

    .line 63
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

    if-eqz v0, :cond_2e

    check-cast p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lkotlinx/coroutines/JobCancellationException;->asInterface:Lo/SizeKt;

    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->asInterface:Lo/SizeKt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :cond_2e
    const/4 p0, 0x0

    return p0

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 35
    invoke-static {}, Lo/checkArgumentInRange;->read()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->asInterface:Lo/SizeKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/JobCancellationException;->asInterface:Lo/SizeKt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
