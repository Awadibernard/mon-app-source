###### Class kotlin.io.path.PathRelativizer (kotlin.io.path.PathRelativizer)
.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/file/Path;",
        "p0",
        "p1",
        "tryRelativeTo",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "parentPath"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/io/path/PathRelativizer;

    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    const/4 v0, 0x0

    .line 150
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 151
    const-string v1, ".."

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 9

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p2

    .line 156
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p1

    .line 157
    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 159
    invoke-interface {p2}, Ljava/nio/file/Path;->getNameCount()I

    move-result v1

    invoke-interface {p1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_22
    if-ge v3, v1, :cond_45

    .line 160
    invoke-interface {p2, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v4

    sget-object v5, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 161
    invoke-interface {p1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to compute relative path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    goto :goto_87

    .line 167
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, p0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_86

    .line 170
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_87

    :cond_86
    move-object p1, v0

    .line 174
    :goto_87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
