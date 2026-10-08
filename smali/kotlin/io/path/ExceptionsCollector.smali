###### Class kotlin.io.path.ExceptionsCollector (kotlin.io.path.ExceptionsCollector)
.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00072\n\u0010\u0003\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\t"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Ljava/nio/file/Path;",
        "",
        "enterEntry",
        "(Ljava/nio/file/Path;)V",
        "exitEntry",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "collect",
        "(Ljava/lang/Exception;)V",
        "limit",
        "I",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "",
        "collectedExceptions",
        "Ljava/util/List;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x40

    .line 319
    :cond_6
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget v1, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 338
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    if-ge v1, v2, :cond_36

    .line 340
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v1, :cond_31

    .line 343
    new-instance v1, Ljava/nio/file/FileSystemException;

    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/file/FileSystemException;

    check-cast p1, Ljava/lang/Exception;

    .line 347
    :cond_31
    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void
.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 333
    iget-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void

    .line 332
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-object p0
.end method

.method public final getPath()Ljava/nio/file/Path;
    .registers 1

    .line 325
    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method public final getTotalExceptions()I
    .registers 1

    .line 320
    iget p0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    return p0
.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .registers 2

    .line 325
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void
.end method
