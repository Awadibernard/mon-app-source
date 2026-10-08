###### Class kotlin.noteProxyOpNoThrow (o.noteProxyOpNoThrow)
.class public interface abstract Lo/noteProxyOpNoThrow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/noteProxyOpNoThrow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lo/AppOpsManagerCompat;

    invoke-direct {v0}, Lo/AppOpsManagerCompat;-><init>()V

    sput-object v0, Lo/noteProxyOpNoThrow;->read:Lo/noteProxyOpNoThrow;

    return-void
.end method


# virtual methods
.method public asBinder(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    return-object p1
.end method

.method public asInterface(Lo/NotificationCompatMessagingStyle$read;)Lo/noteProxyOpNoThrow;
    .registers 2

    return-object p0
.end method

.method public asInterface(Z)Lo/noteProxyOpNoThrow;
    .registers 2

    return-object p0
.end method

.method public abstract onTransact(Landroid/net/Uri;Lo/setContentPadding;Ljava/util/List;Lo/setScene;Ljava/util/Map;Lo/NotificationCompatBigPictureStyleApi31Impl;)Lo/AppOpsManagerCompatApi29Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/setScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/NotificationCompatBigPictureStyleApi31Impl;",
            ")",
            "Lo/AppOpsManagerCompatApi29Impl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
