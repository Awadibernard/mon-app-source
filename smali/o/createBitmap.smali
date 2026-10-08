###### Class kotlin.createBitmap (o.createBitmap)
.class public Lo/createBitmap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/createBitmap;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/createBitmap;
    .registers 2

    const-class v0, Lo/createBitmap;

    monitor-enter v0

    .line 19
    :try_start_3
    sget-object v1, Lo/createBitmap;->RemoteActionCompatParcelizer:Lo/createBitmap;

    if-nez v1, :cond_e

    .line 20
    new-instance v1, Lo/createBitmap;

    invoke-direct {v1}, Lo/createBitmap;-><init>()V

    sput-object v1, Lo/createBitmap;->RemoteActionCompatParcelizer:Lo/createBitmap;

    .line 23
    :cond_e
    sget-object v1, Lo/createBitmap;->RemoteActionCompatParcelizer:Lo/createBitmap;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static asInterface(Landroid/content/Context;Lo/setHasMipMap;)Lo/scale;
    .registers 3

    .line 27
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 29
    sget-object p0, Lo/scale;->onTransact:Lo/scale;

    return-object p0

    .line 30
    :cond_b
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_16

    .line 33
    sget-object p0, Lo/scale;->read:Lo/scale;

    return-object p0

    .line 35
    :cond_16
    sget-object p0, Lo/hasMipMap;->onTransact:Lo/hasMipMap;

    invoke-interface {p1, p0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    const/4 p0, 0x0

    return-object p0
.end method
