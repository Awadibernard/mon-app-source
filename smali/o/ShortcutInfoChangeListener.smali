###### Class kotlin.ShortcutInfoChangeListener (o.ShortcutInfoChangeListener)
.class public final Lo/ShortcutInfoChangeListener;
.super Lo/PermissionInfoCompatProtectionFlags;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PermissionInfoCompatProtectionFlags<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lo/PermissionInfoCompatProtectionFlags;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/ShortcutInfoChangeListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/ShortcutInfoChangeListener<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/ShortcutInfoChangeListener;

    invoke-direct {v0}, Lo/ShortcutInfoChangeListener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/PermissionInfoCompatProtectionFlags;->asBinder(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lo/PermissionInfoCompatProtectionFlags;->onTransact(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)Z
    .registers 2

    .line 55
    invoke-super {p0, p1}, Lo/PermissionInfoCompatProtectionFlags;->onTransact(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
