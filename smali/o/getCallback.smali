###### Class kotlin.getCallback (o.getCallback)
.class public final Lo/getCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCallback$asBinder;,
        Lo/getCallback$asInterface;,
        Lo/getCallback$onTransact;,
        Lo/getCallback$read;,
        Lo/getCallback$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006"
    }
    d2 = {
        "Lo/getCallback;",
        "",
        "asBinder",
        "asInterface",
        "onTransact",
        "read",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

###### Class o.getCallback.RemoteActionCompatParcelizer (o.getCallback$RemoteActionCompatParcelizer)
.class public final Lo/getCallback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getCallback$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "p0",
        "",
        "Landroid/net/Uri;",
        "asBinder",
        "(Landroid/database/Cursor;)Ljava/util/List;",
        "Landroid/content/ContentResolver;",
        "p1",
        "p2",
        "",
        "onTransact",
        "(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V"
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
.field public static final INSTANCE:Lo/getCallback$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getCallback$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getCallback$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/getCallback$RemoteActionCompatParcelizer;->INSTANCE:Lo/getCallback$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Landroid/database/Cursor;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final onTransact(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method

###### Class o.getCallback.asBinder (o.getCallback$asBinder)
.class public final Lo/getCallback$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getCallback$asBinder;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "",
        "onTransact",
        "(Ljava/io/File;)Z",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "asInterface",
        "(Landroid/database/sqlite/SQLiteDatabase;)Z",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/database/sqlite/SQLiteOpenHelper;Z)V"
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
.field public static final INSTANCE:Lo/getCallback$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getCallback$asBinder;

    invoke-direct {v0}, Lo/getCallback$asBinder;-><init>()V

    sput-object v0, Lo/getCallback$asBinder;->INSTANCE:Lo/getCallback$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public static final asInterface(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public static final onTransact(Ljava/io/File;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

###### Class o.getCallback.asInterface (o.getCallback$asInterface)
.class public final Lo/getCallback$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getCallback$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "p0",
        "Landroid/net/Uri;",
        "read",
        "(Landroid/database/Cursor;)Landroid/net/Uri;",
        "Landroid/app/ActivityManager;",
        "",
        "onTransact",
        "(Landroid/app/ActivityManager;)Z"
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
.field public static final INSTANCE:Lo/getCallback$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getCallback$asInterface;

    invoke-direct {v0}, Lo/getCallback$asInterface;-><init>()V

    sput-object v0, Lo/getCallback$asInterface;->INSTANCE:Lo/getCallback$asInterface;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(Landroid/app/ActivityManager;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method

.method public static final read(Landroid/database/Cursor;)Landroid/net/Uri;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getCallback.onTransact (o.getCallback$onTransact)
.class public final Lo/getCallback$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getCallback$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/io/File;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Ljava/io/File;"
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
.field public static final INSTANCE:Lo/getCallback$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getCallback$onTransact;

    invoke-direct {v0}, Lo/getCallback$onTransact;-><init>()V

    sput-object v0, Lo/getCallback$onTransact;->INSTANCE:Lo/getCallback$onTransact;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/io/File;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.getCallback.read (o.getCallback$read)
.class public final Lo/getCallback$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getCallback$read;",
        "",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "asBinder",
        "(Landroid/database/Cursor;Landroid/os/Bundle;)V"
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
.field public static final INSTANCE:Lo/getCallback$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getCallback$read;

    invoke-direct {v0}, Lo/getCallback$read;-><init>()V

    sput-object v0, Lo/getCallback$read;->INSTANCE:Lo/getCallback$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method
