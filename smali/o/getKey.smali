###### Class kotlin.getKey (o.getKey)
.class public final Lo/getKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKey$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000fR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/sqlite/util/ProcessLock;",
        "",
        "name",
        "",
        "lockDir",
        "Ljava/io/File;",
        "processLock",
        "",
        "(Ljava/lang/String;Ljava/io/File;Z)V",
        "lockChannel",
        "Ljava/nio/channels/FileChannel;",
        "lockFile",
        "threadLock",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "",
        "unlock",
        "Companion",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getKey$read;

.field private static final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public asInterface:Ljava/nio/channels/FileChannel;

.field private final onTransact:Ljava/io/File;

.field public final read:Ljava/util/concurrent/locks/Lock;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/getKey$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getKey$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/getKey$read;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/getKey;->asBinder:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p3, p0, Lo/getKey;->write:Z

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lck"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getKey;->onTransact:Ljava/io/File;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/getKey$read;->onTransact(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 1

    .line 52
    sget-object v0, Lo/getKey;->asBinder:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic asInterface(Lo/getKey;)V
    .registers 2

    .line 68
    iget-boolean v0, p0, Lo/getKey;->write:Z

    invoke-virtual {p0, v0}, Lo/getKey;->onTransact(Z)V

    return-void
.end method


# virtual methods
.method public final onTransact(Z)V
    .registers 3

    .line 69
    iget-object v0, p0, Lo/getKey;->read:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_29

    .line 73
    :try_start_7
    iget-object p1, p0, Lo/getKey;->onTransact:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_12
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lo/getKey;->onTransact:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/getKey;->asInterface:Ljava/nio/channels/FileChannel;

    .line 78
    check-cast p1, Ljava/lang/Throwable;

    :cond_29
    return-void
.end method

###### Class o.getKey.read (o.getKey$read)
.class public final Lo/getKey$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getKey$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/util/concurrent/locks/Lock;",
        "read",
        "(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;",
        "",
        "asBinder",
        "Ljava/util/Map;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getKey$read;-><init>()V

    return-void
.end method

.method public static final synthetic onTransact(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 93
    invoke-static {p0}, Lo/getKey$read;->read(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 4

    .line 97
    invoke-static {}, Lo/getKey;->asBinder()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 98
    :try_start_5
    invoke-static {}, Lo/getKey;->asBinder()Ljava/util/Map;

    move-result-object v1

    .line 102
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    .line 98
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 105
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_19
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1d

    .line 98
    monitor-exit v0

    return-object v2

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method
