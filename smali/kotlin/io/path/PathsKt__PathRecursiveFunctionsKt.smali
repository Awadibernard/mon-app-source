###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt)
.class Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/PathsKt__PathReadWriteKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a~\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002Q\u0008\u0002\u0010\u000b\u001aK\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0017\u0012\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u00bb\u0001\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002Q\u0008\u0002\u0010\u000b\u001aK\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0017\u0012\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\u000c2C\u0008\u0002\u0010\u000e\u001a=\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00120\u0002\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001d\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u001c*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a&\u0010!\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u001f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190 H\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a&\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010#2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a3\u0010\'\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a)\u0010)\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a5\u0010-\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+\"\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a)\u0010/\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u001f\u00101\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00081\u00102\u001a\u0013\u00103\u001a\u00020\u0019*\u00020\u0000H\u0000\u00a2\u0006\u0004\u00083\u0010\u001b\u001a\u001b\u00104\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u00084\u00105"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "p0",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "target",
        "Ljava/lang/Exception;",
        "Lkotlin/asBinder;",
        "exception",
        "Lkotlin/io/path/OnErrorResult;",
        "p1",
        "",
        "p2",
        "p3",
        "copyToRecursively",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionContext;",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;",
        "Ljava/nio/file/FileVisitResult;",
        "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt",
        "(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;",
        "(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;",
        "",
        "deleteRecursively",
        "(Ljava/nio/file/Path;)V",
        "",
        "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/Path;)Ljava/util/List;",
        "Lkotlin/io/path/ExceptionsCollector;",
        "Lkotlin/Function0;",
        "collectIfThrows$PathsKt__PathRecursiveFunctionsKt",
        "(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V",
        "R",
        "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/nio/file/SecureDirectoryStream;",
        "handleEntry$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V",
        "enterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V",
        "",
        "Ljava/nio/file/LinkOption;",
        "isDirectory$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z",
        "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V",
        "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V",
        "checkFileName",
        "checkNotSameAs$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;)V"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/path/PathsKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3VYkoVP17knpGuiVw5BoXBQ_zc8(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .registers 4

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A3AggpeIcVTXny9TWGNUBxfCgaU(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .registers 4

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$De4yXv8T0vx7waJvVzG_4HFVSss(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;
    .registers 3

    .line 65352
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$2$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IkZ125cv9leHdM_R4zOtmPWi6nc(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 7

    .line 65351
    invoke-static/range {p0 .. p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$5$1$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q20yqNtXDRXNb_l9dEjE2GC-B44(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 8

    .line 65350
    invoke-static/range {p0 .. p7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$5$0$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RTX0Ejym-JswkQvhEjqK7fQVJOQ(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;
    .registers 3

    .line 65349
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iE84oOjPIAfm60pr-kh4MNeINmU(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lkotlin/Unit;
    .registers 7

    .line 65348
    invoke-static/range {p0 .. p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$lambda$5$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 65347
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$copyToRecursively$copy(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final checkFileName(Ljava/nio/file/Path;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {p0}, Lkotlin/io/path/PathsKt;->getName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_54

    const/16 v2, 0x5ee

    if-eq v1, v2, :cond_4b

    const v2, 0xb26f

    if-eq v1, v2, :cond_42

    const v2, 0xb29c

    if-eq v1, v2, :cond_39

    const/16 v2, 0x5c0

    if-eq v1, v2, :cond_30

    const/16 v2, 0x5c1

    if-ne v1, v2, :cond_5c

    const-string v1, "./"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return-void

    :cond_30
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return-void

    :cond_39
    const-string v1, "..\\"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return-void

    :cond_42
    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return-void

    :cond_4b
    const-string v1, ".\\"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return-void

    :cond_54
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    return-void

    .line 493
    :cond_5d
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    throw v0
.end method

.method private static final checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 3

    .line 521
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_17

    .line 522
    :cond_d
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    return-void
.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/ExceptionsCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 381
    invoke-virtual {p0, p1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move v9, p3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v0, 0x0

    .line 170
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_bf

    if-nez v9, :cond_45

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_bf

    .line 176
    :cond_45
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    move v1, v0

    :goto_5c
    if-eqz v1, :cond_64

    .line 178
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

    if-nez v3, :cond_bf

    .line 183
    :cond_64
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_bf

    :cond_73
    if-eqz v1, :cond_88

    .line 186
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {p1, v1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_bf

    .line 188
    :cond_88
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_bf

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_bf

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_bf

    .line 192
    :cond_af
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/nio/file/FileSystemException;

    const-string v3, "Recursively copying a directory into its subdirectory is prohibited."

    invoke-direct {v2, v0, v1, v3}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 199
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v5

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 234
    new-instance v11, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;

    move-object v0, v11

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v10

    move v2, p3

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v8

    .line 168
    :cond_de
    new-instance v0, Ljava/nio/file/NoSuchFileException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The source file doesn\'t exist."

    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_17

    .line 81
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 96
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 223
    :try_start_0
    move-object p7, p0

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_1c

    .line 225
    invoke-static {p6}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 226
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string p7, ""

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p6, p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 228
    :cond_1c
    sget-object p0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    invoke-static {p2, p3, p4, p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p7

    invoke-interface {p1, p0, p6, p7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/CopyActionResult;

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception p0

    move-object v5, p0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    .line 230
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_9

    .line 161
    new-instance p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_9
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 163
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 159
    :cond_12
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_9

    .line 76
    new-instance p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda6;-><init>()V

    .line 74
    :cond_9
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 4

    .line 202
    invoke-static {p3, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 205
    :cond_1a
    new-instance p1, Lkotlin/io/path/IllegalFileNameException;

    const-string p2, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name."

    invoke-direct {p1, p3, p0, p2}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    throw p1
.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 215
    invoke-static {p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p4, p1, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/OnErrorResult;

    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method private static final copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-virtual {p1, p0}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object p0

    .line 83
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p3, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    .line 84
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_38

    if-nez p1, :cond_65

    :cond_38
    if-eqz p1, :cond_3d

    .line 87
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 89
    :cond_3d
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Ljava/nio/file/CopyOption;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/CopyOption;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p3, p0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_65
    sget-object p0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    return-object p0
.end method

.method private static final copyToRecursively$lambda$2$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    throw p2
.end method

.method private static final copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p1, p2, p3, p0}, Lkotlin/io/path/CopyActionContext;->copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$lambda$5$0$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 9

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static/range {p0 .. p7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    .line 237
    sget-object p2, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object p1
.end method

.method private static final copyToRecursively$lambda$5$1$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 13

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    if-nez p6, :cond_f

    .line 245
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0

    .line 247
    :cond_f
    move-object v5, p6

    check-cast v5, Ljava/lang/Exception;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$lambda$5$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lkotlin/Unit;
    .registers 15

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p6, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 240
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p6, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 241
    new-instance p1, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

    invoke-direct {p1, p5, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p6, p1}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 242
    new-instance p1, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p6, p1}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    .line 312
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 313
    new-instance v0, Ljava/nio/file/FileSystemException;

    const-string v1, "Failed to delete one or more files. See suppressed exceptions for details."

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    .line 314
    check-cast p0, Ljava/lang/Iterable;

    .line 534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 314
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 313
    :cond_34
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_37
    return-void
.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 358
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    if-nez v5, :cond_20

    .line 359
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

    const-string v6, ""

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    .line 360
    :cond_20
    :try_start_20
    invoke-static {v5}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    goto :goto_26

    :catchall_25
    move-object v6, v3

    :goto_26
    if-eqz v6, :cond_4a

    .line 361
    check-cast v6, Ljava/io/Closeable;

    :try_start_2a
    move-object v7, v6

    check-cast v7, Ljava/nio/file/DirectoryStream;
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_43

    .line 362
    instance-of v8, v7, Ljava/nio/file/SecureDirectoryStream;

    if-eqz v8, :cond_3a

    .line 364
    :try_start_31
    invoke-virtual {v0, v5}, Lkotlin/io/path/ExceptionsCollector;->setPath(Ljava/nio/file/Path;)V

    .line 365
    check-cast v7, Ljava/nio/file/SecureDirectoryStream;

    invoke-static {v7, v4, v3, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    goto :goto_3b

    :cond_3a
    move v1, v2

    .line 367
    :goto_3b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_43

    .line 361
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4d

    goto :goto_4a

    :catchall_43
    move-exception p0

    :try_start_44
    throw p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v0

    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 371
    :cond_4a
    :goto_4a
    invoke-static {p0, v3, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 374
    :cond_4d
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 422
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p0
    :try_end_d
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_11

    :catch_e
    move-exception p0

    goto :goto_47

    :catch_10
    move-object p0, v1

    :goto_11
    if-eqz p0, :cond_4a

    .line 421
    :try_start_13
    check-cast p0, Ljava/io/Closeable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_e

    .line 423
    :try_start_15
    move-object p1, p0

    check-cast p1, Ljava/nio/file/SecureDirectoryStream;

    .line 424
    invoke-interface {p1}, Ljava/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    .line 425
    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {p1, v3, v4, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    goto :goto_1f

    .line 427
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_15 .. :try_end_3c} :catchall_40

    .line 423
    :try_start_3c
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_e

    return-void

    :catchall_40
    move-exception p1

    :try_start_41
    throw p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v0

    :try_start_43
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_e

    .line 548
    :goto_47
    invoke-virtual {p2, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    :cond_4a
    return-void
.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 392
    invoke-virtual {p3, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    if-eqz p2, :cond_12

    .line 397
    :try_start_5
    invoke-virtual {p3}, Lkotlin/io/path/ExceptionsCollector;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    invoke-static {v0}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 399
    invoke-static {v0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 401
    :cond_12
    sget-object p2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p2}, [Ljava/nio/file/LinkOption;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 402
    invoke-virtual {p3}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result p2

    .line 404
    invoke-static {p0, p1, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 408
    invoke-virtual {p3}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_37

    if-ne p2, v0, :cond_3b

    .line 409
    :try_start_2b
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    .line 412
    :cond_31
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2b .. :try_end_36} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p0

    .line 541
    invoke-virtual {p3, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 416
    :catch_3b
    :cond_3b
    :goto_3b
    invoke-virtual {p3, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    return-void
.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 6

    const/4 v0, 0x0

    .line 465
    :try_start_1
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_39

    :catch_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_3c

    .line 464
    :try_start_b
    check-cast v1, Ljava/io/Closeable;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_6

    .line 466
    :try_start_d
    move-object v2, v1

    check-cast v2, Ljava/nio/file/DirectoryStream;

    .line 467
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/Path;

    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    goto :goto_19

    .line 470
    :cond_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_32

    .line 466
    :try_start_2e
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_6

    return-void

    :catchall_32
    move-exception p0

    :try_start_33
    throw p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    :try_start_35
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_6

    .line 562
    :goto_39
    invoke-virtual {p1, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    :cond_3c
    return-void
.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .registers 4

    if-eqz p1, :cond_8

    .line 443
    :try_start_2
    invoke-static {p0}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 444
    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 446
    :cond_8
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 447
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result p1

    .line 449
    invoke-static {p0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 453
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v0

    if-ne p1, v0, :cond_34

    .line 454
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    return-void

    .line 457
    :cond_2c
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p0

    .line 555
    invoke-virtual {p2, p0}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    :cond_34
    return-void
.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .line 433
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, p1, v0, p2}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1b
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 p0, 0x0

    :goto_1d
    if-eqz p0, :cond_24

    .line 432
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .registers 2

    .line 271
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    .line 274
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p0

    .line 271
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 273
    :cond_1a
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p0

    .line 272
    :cond_1d
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .registers 2

    .line 278
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    .line 280
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p0

    .line 278
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 279
    :cond_17
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 386
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.WhenMappings (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$WhenMappings)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 65354
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lkotlin/io/path/OnErrorResult;->values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v3, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v1, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$De4yXv8T0vx7waJvVzG_4HFVSss(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean p0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Lkotlin/io/path/CopyActionContext;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$A3AggpeIcVTXny9TWGNUBxfCgaU(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean p0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2;->f$0:Z

    check-cast p1, Lkotlin/io/path/CopyActionContext;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-static {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$3VYkoVP17knpGuiVw5BoXBQ_zc8(ZLkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Ljava/nio/file/Path;

.field public final synthetic f$3:Ljava/nio/file/Path;

.field public final synthetic f$4:Ljava/nio/file/Path;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$2:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$3:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$4:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$2:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$3:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$4:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Lkotlin/io/path/FileVisitorBuilder;

    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$iE84oOjPIAfm60pr-kh4MNeINmU(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Lkotlin/io/path/FileVisitorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Ljava/nio/file/Path;

.field public final synthetic f$3:Ljava/nio/file/Path;

.field public final synthetic f$4:Ljava/nio/file/Path;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$3:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$4:Ljava/nio/file/Path;

    iput-object p6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$2:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$3:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$4:Ljava/nio/file/Path;

    iget-object v5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Ljava/nio/file/Path;

    move-object v7, p2

    check-cast v7, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static/range {v0 .. v7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$Q20yqNtXDRXNb_l9dEjE2GC-B44(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Ljava/nio/file/Path;

.field public final synthetic f$3:Ljava/nio/file/Path;

.field public final synthetic f$4:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$2:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$3:Ljava/nio/file/Path;

    iput-object p5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$4:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$2:Ljava/nio/file/Path;

    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$3:Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5;->f$4:Ljava/nio/file/Path;

    move-object v5, p1

    check-cast v5, Ljava/nio/file/Path;

    move-object v6, p2

    check-cast v6, Ljava/io/IOException;

    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$IkZ125cv9leHdM_R4zOtmPWi6nc(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda6 (kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda6)
.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->$r8$lambda$RTX0Ejym-JswkQvhEjqK7fQVJOQ(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Lkotlin/io/path/OnErrorResult;

    move-result-object p0

    return-object p0
.end method
