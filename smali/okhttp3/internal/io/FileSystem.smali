###### Class okhttp3.internal.io.FileSystem (okhttp3.internal.io.FileSystem)
.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/io/FileSystem;",
        "",
        "Ljava/io/File;",
        "p0",
        "Lo/getMeasuredHeightAndState;",
        "asBinder",
        "(Ljava/io/File;)Lo/getMeasuredHeightAndState;",
        "",
        "read",
        "(Ljava/io/File;)V",
        "RemoteActionCompatParcelizer",
        "",
        "onTransact",
        "(Ljava/io/File;)Z",
        "p1",
        "(Ljava/io/File;Ljava/io/File;)V",
        "asInterface",
        "",
        "IconCompatParcelizer",
        "(Ljava/io/File;)J",
        "Lo/getPaddingStart;",
        "AudioAttributesImplApi21Parcelizer",
        "(Ljava/io/File;)Lo/getPaddingStart;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/io/FileSystem$Companion;

.field public static final onTransact:Lokhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lokhttp3/internal/io/FileSystem$Companion;->RemoteActionCompatParcelizer:Lokhttp3/internal/io/FileSystem$Companion;

    sput-object v0, Lokhttp3/internal/io/FileSystem;->Companion:Lokhttp3/internal/io/FileSystem$Companion;

    .line 47
    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;-><init>()V

    check-cast v0, Lokhttp3/internal/io/FileSystem;

    sput-object v0, Lokhttp3/internal/io/FileSystem;->onTransact:Lokhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lo/getPaddingStart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract IconCompatParcelizer(Ljava/io/File;)J
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(Ljava/io/File;)Lo/getMeasuredHeightAndState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract asInterface(Ljava/io/File;)Lo/getMeasuredHeightAndState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/io/File;)Z
.end method

.method public abstract read(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class okhttp3.internal.io.FileSystem.Companion (okhttp3.internal.io.FileSystem$Companion)
.class public final Lokhttp3/internal/io/FileSystem$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/internal/io/FileSystem$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/io/FileSystem;",
        "onTransact",
        "Lokhttp3/internal/io/FileSystem;",
        "asBinder",
        "SystemFileSystem"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lokhttp3/internal/io/FileSystem$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem$Companion;->RemoteActionCompatParcelizer:Lokhttp3/internal/io/FileSystem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.io.FileSystem.Companion.SystemFileSystem (okhttp3.internal.io.FileSystem$Companion$SystemFileSystem)
.class final Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/io/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemFileSystem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;",
        "Lokhttp3/internal/io/FileSystem;",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "Lo/getMeasuredHeightAndState;",
        "asBinder",
        "(Ljava/io/File;)Lo/getMeasuredHeightAndState;",
        "",
        "read",
        "(Ljava/io/File;)V",
        "RemoteActionCompatParcelizer",
        "",
        "onTransact",
        "(Ljava/io/File;)Z",
        "p1",
        "(Ljava/io/File;Ljava/io/File;)V",
        "asInterface",
        "",
        "IconCompatParcelizer",
        "(Ljava/io/File;)J",
        "Lo/getPaddingStart;",
        "AudioAttributesImplApi21Parcelizer",
        "(Ljava/io/File;)Lo/getPaddingStart;",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Ljava/io/File;)Lo/getPaddingStart;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    invoke-static {p1}, Lo/getMatrix;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/getPaddingStart;

    move-result-object p0

    return-object p0
.end method

.method public final IconCompatParcelizer(Ljava/io/File;)J
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 97
    array-length p1, v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, p1, :cond_32

    aget-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 99
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->RemoteActionCompatParcelizer(Ljava/io/File;)V

    .line 101
    :cond_1f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_d

    .line 102
    :cond_26
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to delete "

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    return-void

    .line 96
    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string v0, "not a readable directory: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asBinder(Ljava/io/File;)Lo/getMeasuredHeightAndState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    :try_start_5
    invoke-static {p1}, Lo/getMatrix;->asBinder(Ljava/io/File;)Lo/getMeasuredHeightAndState;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    .line 69
    :catch_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2001
    invoke-static {p1}, Lo/getMatrix;->asBinder(Ljava/io/File;)Lo/getMeasuredHeightAndState;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/io/File;)Lo/getMeasuredHeightAndState;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 3001
    :try_start_7
    invoke-static {p1, v0, p0}, Lo/getMatrix;->onTransact(Ljava/io/File;ZI)Lo/getMeasuredHeightAndState;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_b} :catch_c

    return-object p0

    .line 58
    :catch_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4001
    invoke-static {p1, v0, p0}, Lo/getMatrix;->onTransact(Ljava/io/File;ZI)Lo/getMeasuredHeightAndState;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->read(Ljava/io/File;)V

    .line 89
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_12

    return-void

    .line 90
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "failed to rename "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTransact(Ljava/io/File;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_1e

    .line 78
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 107
    const-string p0, "FileSystem.SYSTEM"

    return-object p0
.end method
