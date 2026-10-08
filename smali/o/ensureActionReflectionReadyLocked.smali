###### Class kotlin.ensureActionReflectionReadyLocked (o.ensureActionReflectionReadyLocked)
.class public final Lo/ensureActionReflectionReadyLocked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureActionReflectionReadyLocked$RemoteActionCompatParcelizer;,
        Lo/ensureActionReflectionReadyLocked$read;
    }
.end annotation


# direct methods
.method public static onTransact(Ljava/io/File;)Z
    .registers 7

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_f

    return v0

    .line 69
    :cond_f
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_12
    if-ge v3, v2, :cond_24

    aget-object v5, p0, v3

    .line 70
    invoke-static {v5}, Lo/ensureActionReflectionReadyLocked;->onTransact(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    return v4

    .line 75
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

###### Class o.ensureActionReflectionReadyLocked.RemoteActionCompatParcelizer (o.ensureActionReflectionReadyLocked$RemoteActionCompatParcelizer)
.class public Lo/ensureActionReflectionReadyLocked$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureActionReflectionReadyLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public static read(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

###### Class o.ensureActionReflectionReadyLocked.read (o.ensureActionReflectionReadyLocked$read)
.class public Lo/ensureActionReflectionReadyLocked$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureActionReflectionReadyLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public static read(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
