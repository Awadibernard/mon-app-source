###### Class kotlin.onNewIntent (o.onNewIntent)
.class final Lo/onNewIntent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNewIntent$onTransact;
    }
.end annotation


# static fields
.field static asBinder:Lo/onNewIntent;


# instance fields
.field private final asInterface:Landroid/location/LocationManager;

.field final onTransact:Landroid/content/Context;

.field final read:Lo/onNewIntent$onTransact;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/onNewIntent$onTransact;

    invoke-direct {v0}, Lo/onNewIntent$onTransact;-><init>()V

    iput-object v0, p0, Lo/onNewIntent;->read:Lo/onNewIntent$onTransact;

    .line 70
    iput-object p1, p0, Lo/onNewIntent;->onTransact:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lo/onNewIntent;->asInterface:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method final asBinder(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/onNewIntent;->asInterface:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    iget-object p0, p0, Lo/onNewIntent;->asInterface:Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.onNewIntent.onTransact (o.onNewIntent$onTransact)
.class final Lo/onNewIntent$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNewIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field asBinder:J

.field onTransact:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
