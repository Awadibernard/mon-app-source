###### Class io.flutter.plugins.googlemaps.TileProviderController (io.flutter.plugins.googlemaps.TileProviderController)
.class Lio/flutter/plugins/googlemaps/TileProviderController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/TileProviderController$Worker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TileProviderController"


# instance fields
.field protected final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field protected final handler:Landroid/os/Handler;

.field protected final tileOverlayId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Ljava/lang/String;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController;->handler:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/TileProviderController;->tileOverlayId:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 5

    .line 33
    new-instance v0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;-><init>(Lio/flutter/plugins/googlemaps/TileProviderController;III)V

    .line 34
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->getTile()Lcom/google/android/gms/maps/model/Tile;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.TileProviderController.Worker (io.flutter.plugins.googlemaps.TileProviderController$Worker)
.class final Lio/flutter/plugins/googlemaps/TileProviderController$Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/TileProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/googlemaps/Messages$Result<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformTile;",
        ">;"
    }
.end annotation


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

.field final synthetic this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

.field private final x:I

.field private final y:I

.field private final zoom:I


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/TileProviderController;III)V
    .registers 6

    .line 45
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 46
    iput p2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    .line 47
    iput p3, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    .line 48
    iput p4, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Throwable;)V
    .registers 3

    .line 89
    instance-of v0, p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    if-eqz v0, :cond_d

    .line 90
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    .line 91
    iget-object v0, p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->code:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->details:Ljava/lang/Object;

    :cond_d
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 103
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method final getTile()Lcom/google/android/gms/maps/model/Tile;
    .registers 4

    .line 53
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;-><init>()V

    iget v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    int-to-long v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->setX(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->setY(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v1, v1, Lio/flutter/plugins/googlemaps/TileProviderController;->handler:Landroid/os/Handler;

    new-instance v2, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/TileProviderController$Worker;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :try_start_2b
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_30} :catch_4e

    .line 67
    :try_start_30
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    if-nez v0, :cond_46

    .line 68
    iget v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    .line 71
    iget v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    iget p0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    sget-object p0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object p0

    .line 74
    :cond_46
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->tileFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4a} :catch_4b

    return-object p0

    .line 77
    :catch_4b
    sget-object p0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object p0

    .line 60
    :catch_4e
    iget v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    .line 62
    iget v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    iget p0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 64
    sget-object p0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object p0
.end method

.method final synthetic lambda$getTile$0$io-flutter-plugins-googlemaps-TileProviderController$Worker(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)V
    .registers 6

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v0, v0, Lio/flutter/plugins/googlemaps/TileProviderController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v1, v1, Lio/flutter/plugins/googlemaps/TileProviderController;->tileOverlayId:Ljava/lang/String;

    iget v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getTileOverlayTile(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;Ljava/lang/Long;Lio/flutter/plugins/googlemaps/Messages$Result;)V

    return-void
.end method

.method public final success(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 84
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 37
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->success(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.TileProviderController$Worker$$ExternalSyntheticLambda0 (io.flutter.plugins.googlemaps.TileProviderController$Worker$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/TileProviderController$Worker;

.field public final synthetic f$1:Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/TileProviderController$Worker;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/TileProviderController$Worker;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/TileProviderController$Worker;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;->f$1:Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->lambda$getTile$0$io-flutter-plugins-googlemaps-TileProviderController$Worker(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)V

    return-void
.end method
