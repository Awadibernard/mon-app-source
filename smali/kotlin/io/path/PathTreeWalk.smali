###### Class kotlin.io.path.PathTreeWalk (kotlin.io.path.PathTreeWalk)
.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJD\u0010\u0013\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000e2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0014\u0010%\u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001d"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "p0",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "p1",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/io/path/PathNode;",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "yieldIfNeeded",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dfsIterator",
        "bfsIterator",
        "start",
        "Ljava/nio/file/Path;",
        "options",
        "[Lkotlin/io/path/PathWalkOption;",
        "",
        "getFollowLinks",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "getIncludeDirectories",
        "includeDirectories",
        "isBFS"
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
.field private final options:[Lkotlin/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 22
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    return-void
.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .registers 1

    .line 20
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .registers 1

    .line 20
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .registers 1

    .line 20
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .registers 1

    .line 20
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    return-object p0
.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final getFollowLinks()Z
    .registers 2

    .line 26
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    sget-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getIncludeDirectories()Z
    .registers 2

    .line 32
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .registers 2

    .line 29
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method private final isBFS()Z
    .registers 2

    .line 35
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    sget-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/PathNode;",
            "Lkotlin/io/path/DirectoryEntriesReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 47
    invoke-static {v0}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 49
    :cond_d
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 50
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 53
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 54
    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    :cond_34
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_77

    .line 57
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 51
    :cond_54
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_5e
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p0}, [Ljava/nio/file/LinkOption;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_77

    .line 60
    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_77
    :goto_77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathTreeWalk.AnonymousClass1 (kotlin.io.path.PathTreeWalk$bfsIterator$1)
.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    nl = {
        0xc1,
        0xc7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/PathNode;

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/PathTreeWalk;

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/PathNode;

    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_95

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/PathNode;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathNode;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_104

    :cond_63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 95
    new-instance v2, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result p1

    invoke-direct {v2, p1}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 97
    new-instance p1, Lkotlin/io/path/PathNode;

    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v6

    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p1, v6, v7, v8}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 99
    :cond_95
    :goto_95
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_181

    .line 100
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/io/path/PathNode;

    .line 101
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 181
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    .line 182
    invoke-virtual {v6}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v8

    if-eqz v8, :cond_b4

    .line 184
    invoke-static {p1}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 186
    :cond_b4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_137

    .line 187
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v8

    if-nez v8, :cond_12d

    .line 190
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

    if-eqz v8, :cond_108

    .line 191
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    iput v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    iput v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v0, p1, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_180

    move-object v8, v2

    move-object v9, v5

    move-object v2, p1

    move-object v5, v8

    :goto_104
    move-object p1, v2

    move-object v2, v5

    move-object v5, v9

    goto :goto_109

    :cond_108
    move-object v8, v2

    .line 193
    :goto_109
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v7

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_12a

    .line 194
    invoke-virtual {v2, v6}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12a
    move-object v2, v8

    goto/16 :goto_95

    .line 188
    :cond_12d
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_137
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_95

    .line 197
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    iput v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    iput v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    invoke-virtual {v0, p1, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_95

    :cond_180
    return-object v1

    .line 105
    :cond_181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.io.path.PathTreeWalk.C01301 (kotlin.io.path.PathTreeWalk$dfsIterator$1)
.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "node$iv",
        "entriesReader$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    nl = {
        0xc1,
        0xc7,
        0xd4,
        0xda
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_bf

    if-eq v3, v8, :cond_9a

    if-eq v3, v6, :cond_75

    if-eq v3, v5, :cond_44

    if-ne v3, v4, :cond_3c

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathNode;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathNode;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathNode;

    goto :goto_89

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathNode;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/PathTreeWalk;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/io/path/PathNode;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/io/path/PathNode;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/io/path/PathNode;

    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/collections/ArrayDeque;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_267

    :cond_75
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathNode;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    :goto_89
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/io/path/PathNode;

    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d6

    :cond_9a
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/PathNode;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/PathTreeWalk;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/io/path/PathNode;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/collections/ArrayDeque;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14b

    :cond_bf
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67
    new-instance v3, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v10

    invoke-direct {v3, v10}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 69
    new-instance v10, Lkotlin/io/path/PathNode;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 70
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 181
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v12

    .line 182
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v13

    if-eqz v13, :cond_fd

    .line 184
    invoke-static {v12}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 186
    :cond_fd
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_18b

    .line 187
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v6

    if-nez v6, :cond_181

    .line 190
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v6

    if-eqz v6, :cond_156

    .line 191
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v1, v12, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_302

    move-object v6, v3

    move-object v13, v9

    move-object v9, v10

    move-object v3, v12

    move-object v12, v6

    move-object v10, v11

    move-object v11, v9

    :goto_14b
    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v9

    move-object/from16 v9, v16

    goto :goto_15a

    :cond_156
    move-object v6, v3

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 193
    :goto_15a
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v12

    if-eqz v12, :cond_1d5

    .line 194
    invoke-virtual {v3, v11}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v10, v3}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 72
    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1d5

    .line 188
    :cond_181
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_18b
    sget-object v13, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v13}, [Ljava/nio/file/LinkOption;

    move-result-object v13

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_1d4

    .line 197
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v1, v12, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_302

    :cond_1d4
    move-object v6, v3

    :cond_1d5
    :goto_1d5
    move-object v3, v10

    .line 75
    :goto_1d6
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30c

    .line 76
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/io/path/PathNode;

    .line 77
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_305

    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/io/path/PathNode;

    .line 81
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 200
    invoke-virtual {v12}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 201
    invoke-virtual {v12}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v15

    if-eqz v15, :cond_207

    .line 203
    invoke-static {v14}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 205
    :cond_207
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

    array-length v4, v15

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v15, v4

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_2a6

    .line 206
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

    if-nez v4, :cond_29c

    .line 209
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

    if-eqz v4, :cond_26f

    .line 210
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v1, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_302

    move-object v11, v12

    move-object v10, v13

    move-object v12, v3

    move-object v13, v6

    move-object v3, v14

    move-object v14, v9

    move-object v9, v11

    :goto_267
    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v12

    move-object v12, v9

    move-object/from16 v9, v16

    goto :goto_272

    :cond_26f
    move-object v11, v12

    move-object v10, v13

    move-object v13, v6

    .line 212
    :goto_272
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v10, v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v10, v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_298

    .line 213
    invoke-virtual {v6, v12}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 83
    invoke-virtual {v9, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_298
    move-object v6, v13

    const/4 v4, 0x4

    goto/16 :goto_1d6

    .line 207
    :cond_29c
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2a6
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_303

    .line 216
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$10:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$11:Ljava/lang/Object;

    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    invoke-virtual {v1, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_309

    :cond_302
    return-object v2

    :cond_303
    const/4 v10, 0x4

    goto :goto_309

    :cond_305
    move v10, v4

    .line 87
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_309
    :goto_309
    move v4, v10

    goto/16 :goto_1d6

    .line 90
    :cond_30c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
