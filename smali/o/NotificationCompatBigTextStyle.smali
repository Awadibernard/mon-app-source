###### Class kotlin.NotificationCompatBigTextStyle (o.NotificationCompatBigTextStyle)
.class public interface abstract Lo/NotificationCompatBigTextStyle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lo/fromPlatform;

    invoke-direct {v0}, Lo/fromPlatform;-><init>()V

    return-void
.end method

.method public static synthetic asInterface()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lo/NotificationCompatBigPictureStyleApi23Impl;

    return-object v0
.end method


# virtual methods
.method public asBinder(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/NotificationCompatBigPictureStyleApi23Impl;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lo/NotificationCompatBigTextStyle;->read()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Z)Lo/NotificationCompatBigTextStyle;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public read(Lo/NotificationCompatMessagingStyle$read;)Lo/NotificationCompatBigTextStyle;
    .registers 2

    return-object p0
.end method

.method public abstract read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
.end method

###### Class kotlin.fromPlatform (o.fromPlatform)
.class public final synthetic Lo/fromPlatform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigTextStyle;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()[Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    .line 0
    invoke-static {}, Lo/NotificationCompatBigTextStyle;->asInterface()[Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p0

    return-object p0
.end method
