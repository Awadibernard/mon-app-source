###### Class kotlin.io.FilesKt__UtilsKt (kotlin.io.FilesKt__UtilsKt)
.class public Lkotlin/io/FilesKt__UtilsKt;
.super Lkotlin/io/FilesKt__FileTreeWalkKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u001a1\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a1\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001d\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\t\u001a/\u0010\u0011\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aA\u0010\u0016\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u000f2\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\u000f*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001a\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u0019\u0010\u001d\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a\u0013\u0010\u001e\u001a\u00020\u0003*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0013\u0010!\u001a\u00020 *\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030#*\u0008\u0012\u0004\u0012\u00020\u00030#H\u0002\u00a2\u0006\u0004\u0008!\u0010$\u001a\u001b\u0010%\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008%\u0010\u000b\u001a\u001b\u0010%\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010\'\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000b\u001a\u001b\u0010\'\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\'\u0010&\"\u0015\u0010*\u001a\u00020\u0000*\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0015\u0010,\u001a\u00020\u0000*\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\"\u0015\u0010.\u001a\u00020\u0000*\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Ljava/io/File;",
        "p2",
        "createTempDir",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;",
        "createTempFile",
        "toRelativeString",
        "(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;",
        "relativeTo",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "relativeToOrSelf",
        "relativeToOrNull",
        "toRelativeStringOrNull$FilesKt__UtilsKt",
        "",
        "",
        "copyTo",
        "(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "Lkotlin/io/OnErrorAction;",
        "copyRecursively",
        "(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z",
        "deleteRecursively",
        "(Ljava/io/File;)Z",
        "startsWith",
        "(Ljava/io/File;Ljava/io/File;)Z",
        "(Ljava/io/File;Ljava/lang/String;)Z",
        "endsWith",
        "normalize",
        "(Ljava/io/File;)Ljava/io/File;",
        "Lkotlin/io/FilePathComponents;",
        "normalize$FilesKt__UtilsKt",
        "(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;",
        "",
        "(Ljava/util/List;)Ljava/util/List;",
        "resolve",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "resolveSibling",
        "getExtension",
        "(Ljava/io/File;)Ljava/lang/String;",
        "extension",
        "getInvariantSeparatorsPath",
        "invariantSeparatorsPath",
        "getNameWithoutExtension",
        "nameWithoutExtension"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PN4W4m_bMsOvVN4PKSOdmJGtU3Q(Ljava/io/File;Ljava/io/IOException;)Lkotlin/io/OnErrorAction;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$lambda$0$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/IOException;)Lkotlin/io/OnErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lnI-AFWpcqImJk9omrkfsWa50BI(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$lambda$1$FilesKt__UtilsKt(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 65352
    invoke-direct {p0}, Lkotlin/io/FilesKt__FileTreeWalkKt;-><init>()V

    return-void
.end method

.method public static final copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_29

    .line 298
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const/4 v5, 0x0

    const-string v6, "The source file doesn\'t exist."

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 299
    sget-object p1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-eq p0, p1, :cond_28

    return v1

    :cond_28
    return v2

    .line 303
    :cond_29
    :try_start_29
    invoke-static {p0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    new-instance v3, Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v3}, Lkotlin/io/FileTreeWalk;->onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 304
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_61

    .line 305
    new-instance v10, Lkotlin/io/NoSuchFileException;

    const/4 v6, 0x0

    const-string v7, "The source file doesn\'t exist."

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 306
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-ne v3, v4, :cond_3a

    return v2

    .line 309
    :cond_61
    invoke-static {v3, p0}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 310
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_a1

    :cond_7c
    if-eqz p2, :cond_91

    .line 313
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 314
    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a1

    goto :goto_91

    .line 316
    :cond_8b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_a1

    .line 320
    :cond_91
    :goto_91
    new-instance v4, Lkotlin/io/FileAlreadyExistsException;

    const-string v6, "The destination file already exists."

    invoke-direct {v4, v3, v5, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 322
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-ne v3, v4, :cond_3a

    return v2

    .line 329
    :cond_a1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 330
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_3a

    :cond_ab
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    move v6, p2

    .line 332
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3a

    .line 333
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;
    :try_end_cd
    .catch Lkotlin/io/TerminateException; {:try_start_29 .. :try_end_cd} :catch_d1

    if-ne v3, v4, :cond_3a

    return v2

    :cond_d0
    return v1

    :catch_d1
    return v2
.end method

.method public static synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    .line 295
    new-instance p3, Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda1;-><init>()V

    .line 292
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method private static final copyRecursively$lambda$0$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/IOException;)Lkotlin/io/OnErrorAction;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    throw p1
.end method

.method private static final copyRecursively$lambda$1$FilesKt__UtilsKt(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-eq p0, p2, :cond_13

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/io/TerminateException;

    invoke-direct {p0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    throw p0
.end method

.method public static final copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .registers 10
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p2, :cond_25

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_2d

    .line 229
    :cond_1d
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 227
    :cond_25
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "The destination file already exists."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 232
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_42

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_3a

    return-object p1

    .line 234
    :cond_3a
    new-instance p2, Lkotlin/io/FileSystemException;

    const-string p3, "Failed to create target directory."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 236
    :cond_42
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4b

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 238
    :cond_4b
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/Closeable;

    :try_start_52
    move-object p0, p2

    check-cast p0, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    .line 239
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_79

    :try_start_5c
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 240
    check-cast p0, Ljava/io/InputStream;

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {p0, v1, p3}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_72

    const/4 p0, 0x0

    .line 239
    :try_start_69
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_79

    .line 238
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_72
    move-exception p0

    .line 239
    :try_start_73
    throw p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    :catchall_74
    move-exception p1

    :try_start_75
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception p0

    .line 238
    :try_start_7a
    throw p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 222
    :cond_80
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const/4 v2, 0x0

    const-string v3, "The source file doesn\'t exist."

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/16 p3, 0x2000

    .line 220
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.3"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 51
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create temporary directory "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 45
    const-string p0, "tmp"

    :cond_6
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    move-object p1, v0

    :cond_c
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_11

    move-object p2, v0

    :cond_11
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.3"
        warningSince = "1.4"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 86
    const-string p0, "tmp"

    :cond_6
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    move-object p1, v0

    :cond_c
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_11

    move-object p2, v0

    :cond_11
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteRecursively(Ljava/io/File;)Z
    .registers 4
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {p0}, Lkotlin/io/FilesKt;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 481
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    const/4 v0, 0x1

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_28
    if-nez v0, :cond_f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2c
    return v0
.end method

.method public static final endsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    .line 390
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->isRooted()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 392
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 393
    :cond_1b
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_28

    const/4 p0, 0x0

    return p0

    .line 395
    :cond_28
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final endsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->endsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final getExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "."

    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Ljava/io/File;)Ljava/io/File;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 422
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 423
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 424
    const-string v3, "."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 425
    :cond_2a
    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5b

    :cond_53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5b
    check-cast v1, Ljava/lang/Comparable;

    goto :goto_f

    .line 426
    :cond_5e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_62
    return-object v0
.end method

.method private static final normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;
    .registers 3

    .line 418
    new-instance v0, Lkotlin/io/FilePathComponents;

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_13
    return-object p0
.end method

.method public static final resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-static {p1}, Lkotlin/io/FilesKt;->isRooted(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p1

    .line 444
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_45

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_45

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_45
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/io/File;

    const-string v1, ".."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_1a
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object v0

    .line 467
    :goto_25
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 363
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    return v1

    .line 366
    :cond_20
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_2b

    return v1

    .line 367
    :cond_2b
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this and base files have different roots: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toRelativeStringOrNull$FilesKt__UtilsKt(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 16

    .line 155
    invoke-static {p0}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 156
    invoke-static {p1}, Lkotlin/io/FilesKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    return-object v1

    .line 161
    :cond_20
    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    .line 166
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_48

    .line 167
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 173
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, -0x1

    if-gt v4, v5, :cond_77

    .line 175
    :goto_51
    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".."

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    return-object v1

    .line 179
    :cond_68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v4, :cond_72

    .line 182
    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_72
    if-eq v5, v4, :cond_77

    add-int/lit8 v5, v5, -0x1

    goto :goto_51

    :cond_77
    if-ge v4, v2, :cond_a5

    if-ge v4, v0, :cond_80

    .line 190
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_80
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v3

    check-cast v5, Ljava/lang/Appendable;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 195
    :cond_a5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.FilesKt__UtilsKt$$ExternalSyntheticLambda0 (kotlin.io.FilesKt__UtilsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->$r8$lambda$lnI-AFWpcqImJk9omrkfsWa50BI(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.io.FilesKt__UtilsKt$$ExternalSyntheticLambda1 (kotlin.io.FilesKt__UtilsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lkotlin/io/FilesKt__UtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-static {p1, p2}, Lkotlin/io/FilesKt__UtilsKt;->$r8$lambda$PN4W4m_bMsOvVN4PKSOdmJGtU3Q(Ljava/io/File;Ljava/io/IOException;)Lkotlin/io/OnErrorAction;

    move-result-object p0

    return-object p0
.end method
