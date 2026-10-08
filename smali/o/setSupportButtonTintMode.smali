###### Class kotlin.setSupportButtonTintMode (o.setSupportButtonTintMode)
.class final Lo/setSupportButtonTintMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setSupportButtonTintMode;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "p1",
        "",
        "asInterface",
        "(Ljava/io/File;Ljava/io/File;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setSupportButtonTintMode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setSupportButtonTintMode;

    invoke-direct {v0}, Lo/setSupportButtonTintMode;-><init>()V

    sput-object v0, Lo/setSupportButtonTintMode;->INSTANCE:Lo/setSupportButtonTintMode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/io/File;Ljava/io/File;)Z
    .registers 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 38
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v2, v1, p0

    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_1c

    return v0

    :catch_1c
    return p0
.end method
