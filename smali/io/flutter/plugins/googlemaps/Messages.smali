###### Class io.flutter.plugins.googlemaps.Messages (io.flutter.plugins.googlemaps.Messages)
.class public Lio/flutter/plugins/googlemaps/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$CanIgnoreReturnValue;,
        Lio/flutter/plugins/googlemaps/Messages$FlutterError;,
        Lio/flutter/plugins/googlemaps/Messages$MapsApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;,
        Lio/flutter/plugins/googlemaps/Messages$NullableResult;,
        Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformTile;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;,
        Lio/flutter/plugins/googlemaps/Messages$Result;,
        Lio/flutter/plugins/googlemaps/Messages$VoidResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;
    .registers 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to establish connection on channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "channel-error"

    invoke-direct {p0, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    instance-of v1, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    if-eqz v1, :cond_1e

    .line 54
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    .line 55
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 59
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.CanIgnoreReturnValue (io.flutter.plugins.googlemaps.Messages$CanIgnoreReturnValue)
.class interface abstract annotation Lio/flutter/plugins/googlemaps/Messages$CanIgnoreReturnValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "CanIgnoreReturnValue"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class io.flutter.plugins.googlemaps.Messages.FlutterError (io.flutter.plugins.googlemaps.Messages$FlutterError)
.class public Lio/flutter/plugins/googlemaps/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 44
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->code:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsApi (io.flutter.plugins.googlemaps.Messages$MapsApi)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$MapsApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapsApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6610
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 6632
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6633
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 6646
    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->waitForMap(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 6662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6663
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6664
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    .line 6666
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V

    const/4 p0, 0x0

    .line 6667
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 6669
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6671
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$10(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 6902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6903
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6904
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 6906
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getScreenCoordinate(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object p0

    .line 6907
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 6909
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6911
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$11(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 6927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6928
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6929
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    .line 6931
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p0

    .line 6932
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 6934
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6936
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$12(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 6952
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6954
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getVisibleRegion()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p0

    const/4 v0, 0x0

    .line 6955
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 6957
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6959
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$13(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 6975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6976
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6977
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    .line 6979
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->moveCamera(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;)V

    const/4 p0, 0x0

    .line 6980
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 6982
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6984
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$14(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 7000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7001
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7002
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    const/4 v3, 0x1

    .line 7003
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 7005
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->animateCamera(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 7006
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7008
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7010
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$15(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7026
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7028
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getZoomLevel()Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x0

    .line 7029
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7031
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7033
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$16(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7050
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7051
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7053
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->showInfoWindow(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7054
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 7056
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7058
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$17(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7075
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7076
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7078
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->hideInfoWindow(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7079
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 7081
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7083
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$18(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7100
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7101
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7103
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->isInfoWindowShown(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 7104
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 7106
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7108
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$19(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7125
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7126
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7128
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->setStyle(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 7129
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 7131
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7133
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6688
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6689
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6690
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6691
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6693
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateCircles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6694
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6696
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6698
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$20(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7151
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->didLastStyleSucceed()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7152
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7154
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7156
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$21(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7173
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7174
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7176
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->clearTileCache(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7177
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 7179
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7181
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$22(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7198
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 7211
    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->takeSnapshot(Lio/flutter/plugins/googlemaps/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6715
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6716
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6717
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6718
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6720
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateHeatmaps(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6721
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6723
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6725
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 6741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6742
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6743
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6744
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6746
    :try_start_15
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateClusterManagers(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6747
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 6749
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6751
    :goto_22
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6768
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6769
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6770
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6771
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6773
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateMarkers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6774
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6776
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6778
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6795
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6796
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6797
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6798
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6800
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updatePolygons(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6801
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6803
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6805
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$7(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6822
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6823
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6824
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6825
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6827
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updatePolylines(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6828
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6830
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6832
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$8(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6849
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6850
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6851
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6852
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6854
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateTileOverlays(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6855
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6857
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6859
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$9(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    .line 6875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6876
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6877
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 6878
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 6879
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6881
    :try_start_1c
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->updateGroundOverlays(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 6882
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 6884
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6886
    :goto_29
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 3

    .line 6614
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 7

    .line 6621
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6623
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.waitForMap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6628
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 6630
    new-instance v2, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 6649
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6653
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMapConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6658
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 6660
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 6674
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6678
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateCircles"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6683
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 6685
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 6701
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6705
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateHeatmaps"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6710
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 6712
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 6728
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6732
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateClusterManagers"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6737
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 6739
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_d1

    .line 6754
    :cond_ce
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6758
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMarkers"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6763
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_f3

    .line 6765
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_f6

    .line 6781
    :cond_f3
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6785
    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolygons"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6790
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_118

    .line 6792
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_11b

    .line 6808
    :cond_118
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6812
    :goto_11b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolylines"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6817
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_13d

    .line 6819
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_140

    .line 6835
    :cond_13d
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6839
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateTileOverlays"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6844
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_162

    .line 6846
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_165

    .line 6862
    :cond_162
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6866
    :goto_165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateGroundOverlays"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6871
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_187

    .line 6873
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_18a

    .line 6889
    :cond_187
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6893
    :goto_18a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getScreenCoordinate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6898
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1ac

    .line 6900
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1af

    .line 6914
    :cond_1ac
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6918
    :goto_1af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getLatLng"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6923
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1d1

    .line 6925
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1d4

    .line 6939
    :cond_1d1
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6943
    :goto_1d4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getVisibleRegion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6948
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1f6

    .line 6950
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1f9

    .line 6962
    :cond_1f6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6966
    :goto_1f9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.moveCamera"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6971
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_21b

    .line 6973
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_21e

    .line 6987
    :cond_21b
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 6991
    :goto_21e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.animateCamera"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6996
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_240

    .line 6998
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_243

    .line 7013
    :cond_240
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7017
    :goto_243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getZoomLevel"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7022
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_265

    .line 7024
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda19;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_268

    .line 7036
    :cond_265
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7040
    :goto_268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.showInfoWindow"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7045
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_28a

    .line 7047
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda20;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda20;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_28d

    .line 7061
    :cond_28a
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7065
    :goto_28d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.hideInfoWindow"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7070
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2af

    .line 7072
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2b2

    .line 7086
    :cond_2af
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7090
    :goto_2b2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isInfoWindowShown"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7095
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2d4

    .line 7097
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda22;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2d7

    .line 7111
    :cond_2d4
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7115
    :goto_2d7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.setStyle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7120
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2f9

    .line 7122
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2fc

    .line 7136
    :cond_2f9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7140
    :goto_2fc
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.didLastStyleSucceed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7145
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_31e

    .line 7147
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_321

    .line 7159
    :cond_31e
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7163
    :goto_321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.clearTileCache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7168
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_343

    .line 7170
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_346

    .line 7184
    :cond_343
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7188
    :goto_346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.takeSnapshot"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7193
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_368

    .line 7195
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 7214
    :cond_368
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract animateCamera(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;Ljava/lang/Long;)V
.end method

.method public abstract clearTileCache(Ljava/lang/String;)V
.end method

.method public abstract didLastStyleSucceed()Ljava/lang/Boolean;
.end method

.method public abstract getLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
.end method

.method public abstract getScreenCoordinate(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
.end method

.method public abstract getVisibleRegion()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
.end method

.method public abstract getZoomLevel()Ljava/lang/Double;
.end method

.method public abstract hideInfoWindow(Ljava/lang/String;)V
.end method

.method public abstract isInfoWindowShown(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract moveCamera(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;)V
.end method

.method public abstract setStyle(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract showInfoWindow(Ljava/lang/String;)V
.end method

.method public abstract takeSnapshot(Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract updateCircles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateClusterManagers(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGroundOverlays(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHeatmaps(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V
.end method

.method public abstract updateMarkers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePolygons(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePolylines(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTileOverlays(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract waitForMap(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsApi.AnonymousClass1 (io.flutter.plugins.googlemaps.Messages$MapsApi$1)
.class Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/Messages$VoidResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemaps/Messages$MapsApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6634
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 6641
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6642
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .registers 4

    .line 6636
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 6637
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsApi.AnonymousClass2 (io.flutter.plugins.googlemaps.Messages$MapsApi$2)
.class Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemaps/Messages$MapsApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/googlemaps/Messages$Result<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7199
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 7206
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7207
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 7199
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->success([B)V

    return-void
.end method

.method public success([B)V
    .registers 4

    .line 7201
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 7202
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda0 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda1 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$19(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda10 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$6(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda11 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$10(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda12 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$7(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda13 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$8(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda14 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$9(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda15 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$11(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda16 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$12(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda17 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$13(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda18 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$14(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda19 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$15(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda2 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$1(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda20 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda20)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$16(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda21 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda21)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$17(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda22 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda22)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$18(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda3 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$20(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda4 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$21(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda5 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$22(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda6 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$2(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda7 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$3(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda8 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$4(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda9 (io.flutter.plugins.googlemaps.Messages$MapsApi$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->lambda$setUp$5(Lio/flutter/plugins/googlemaps/Messages$MapsApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsCallbackApi (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi)
.class public Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapsCallbackApi"
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final messageChannelSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 3

    .line 7225
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .registers 4

    .line 7229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7230
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7231
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, ""

    goto :goto_1c

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1c
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7236
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method static synthetic lambda$getTileOverlayTile$15(Lio/flutter/plugins/googlemaps/Messages$Result;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7622
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_47

    .line 7623
    check-cast p2, Ljava/util/List;

    .line 7624
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_28

    .line 7627
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7625
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7628
    :cond_28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3d

    .line 7629
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string p2, "Flutter api returned null value for non-null return value."

    const-string v0, ""

    const-string v1, "null-error"

    invoke-direct {p1, v1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7636
    :cond_3d
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 7637
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 7640
    :cond_47
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCameraIdle$2(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7297
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7298
    check-cast p2, Ljava/util/List;

    .line 7299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7302
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7300
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7304
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7307
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCameraMove$1(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7273
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7274
    check-cast p2, Ljava/util/List;

    .line 7275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7278
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7276
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7280
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7283
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCameraMoveStarted$0(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7248
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7249
    check-cast p2, Ljava/util/List;

    .line 7250
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7253
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7251
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7255
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7258
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCircleTap$10(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7498
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7499
    check-cast p2, Ljava/util/List;

    .line 7500
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7503
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7501
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7505
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7508
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onClusterTap$11(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7522
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7523
    check-cast p2, Ljava/util/List;

    .line 7524
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7527
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7525
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7529
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7532
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onGroundOverlayTap$14(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7594
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7595
    check-cast p2, Ljava/util/List;

    .line 7596
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7599
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7597
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7601
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7604
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onInfoWindowTap$9(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7474
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7475
    check-cast p2, Ljava/util/List;

    .line 7476
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7479
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7477
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7481
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7484
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onLongPress$4(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7345
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7346
    check-cast p2, Ljava/util/List;

    .line 7347
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7350
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7348
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7352
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7355
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerDrag$7(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7423
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7424
    check-cast p2, Ljava/util/List;

    .line 7425
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7428
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7426
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7430
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7433
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerDragEnd$8(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7450
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7451
    check-cast p2, Ljava/util/List;

    .line 7452
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7455
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7453
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7457
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7460
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerDragStart$6(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7396
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7397
    check-cast p2, Ljava/util/List;

    .line 7398
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7401
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7399
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7403
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7406
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerTap$5(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7369
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7370
    check-cast p2, Ljava/util/List;

    .line 7371
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7374
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7372
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7376
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7379
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onPolygonTap$12(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7546
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7547
    check-cast p2, Ljava/util/List;

    .line 7548
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7551
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7549
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7553
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7556
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onPolylineTap$13(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7570
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7571
    check-cast p2, Ljava/util/List;

    .line 7572
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7575
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7573
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7577
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7580
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onTap$3(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 7321
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 7322
    check-cast p2, Ljava/util/List;

    .line 7323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_28

    .line 7326
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7324
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7328
    :cond_28
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7331
    :cond_2c
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getTileOverlayTile(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;Ljava/lang/Long;Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTile;",
            ">;)V"
        }
    .end annotation

    .line 7614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7617
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7618
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7619
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 7620
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;

    invoke-direct {p0, p4, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/googlemaps/Messages$Result;Ljava/lang/String;)V

    .line 7619
    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCameraIdle(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 5

    .line 7289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraIdle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7292
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7293
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7294
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCameraMove(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMove"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7268
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7269
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7271
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7270
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCameraMoveStarted(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 5

    .line 7240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMoveStarted"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7243
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7244
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7245
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCircleTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCircleTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7493
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7494
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7496
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7495
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onClusterTap(Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onClusterTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7517
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7518
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7520
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7519
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onGroundOverlayTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onGroundOverlayTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7589
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7590
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7592
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7591
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onInfoWindowTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onInfoWindowTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7469
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7470
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7472
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7471
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onLongPress(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onLongPress"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7340
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7341
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7343
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7342
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerDrag(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 7

    .line 7415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDrag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7418
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7419
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7420
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7421
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7420
    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerDragEnd(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 7

    .line 7442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragEnd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7445
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7446
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7447
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7448
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7447
    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerDragStart(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 7

    .line 7388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragStart"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7391
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7392
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7393
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7394
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;

    invoke-direct {p0, p3, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7393
    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7364
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7365
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7367
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7366
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onPolygonTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolygonTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7541
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7542
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7544
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7543
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onPolylineTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolylineTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7565
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7566
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7568
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7567
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onTap(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .registers 6

    .line 7313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7316
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7317
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7319
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7318
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda0 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onMarkerDragEnd$8(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda1 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onMarkerDrag$7(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda10 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onMarkerDragStart$6(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda11 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onClusterTap$11(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda12 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onCameraMoveStarted$0(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda13 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onTap$3(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda14 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onMarkerTap$5(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda15 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$Result;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$Result;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/googlemaps/Messages$Result;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/googlemaps/Messages$Result;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$getTileOverlayTile$15(Lio/flutter/plugins/googlemaps/Messages$Result;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda2 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onPolygonTap$12(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda3 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onCameraIdle$2(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda4 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onCircleTap$10(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda5 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onInfoWindowTap$9(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda6 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onGroundOverlayTap$14(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda7 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onLongPress$4(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda8 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onPolylineTap$13(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda9 (io.flutter.plugins.googlemaps.Messages$MapsCallbackApi$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onCameraMove$1(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsInitializerApi (io.flutter.plugins.googlemaps.Messages$MapsInitializerApi)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapsInitializerApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7668
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7693
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7694
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    .line 7695
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 7708
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->initializeWithPreferredRenderer(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;Lio/flutter/plugins/googlemaps/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7724
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7726
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->warmup()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 7727
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7729
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7731
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V
    .registers 3

    .line 7674
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V
    .registers 6

    .line 7681
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7683
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7688
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 7690
    new-instance v2, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 7711
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7715
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.warmup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7720
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 7722
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 7734
    :cond_5f
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract initializeWithPreferredRenderer(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract warmup()V
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsInitializerApi.AnonymousClass1 (io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$1)
.class Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/googlemaps/Messages$Result<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7696
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 7703
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7704
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;)V
    .registers 4

    .line 7698
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 7699
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 7696
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$1;->success(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$$ExternalSyntheticLambda0 (io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$$ExternalSyntheticLambda1 (io.flutter.plugins.googlemaps.Messages$MapsInitializerApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->lambda$setUp$1(Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsInspectorApi (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapsInspectorApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7850
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7874
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7876
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->areBuildingsEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7877
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7879
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7881
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7897
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7899
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->areRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7900
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7902
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7904
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$10(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8106
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->isTrafficEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 8107
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8109
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8111
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$11(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 8127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8128
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8129
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8131
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getTileOverlayInfo(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    move-result-object p0

    .line 8132
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 8134
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8136
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$12(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 8152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8153
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8154
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8156
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getGroundOverlayInfo(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    move-result-object p0

    .line 8157
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 8159
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8161
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$13(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8179
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getZoomRange()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    move-result-object p0

    const/4 v0, 0x0

    .line 8180
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8182
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8184
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$14(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 8200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8201
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8202
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8204
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getClusters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 8205
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 8207
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8209
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$15(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8227
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object p0

    const/4 v0, 0x0

    .line 8228
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8230
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8232
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7920
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7922
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->areZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7923
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7925
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7927
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7943
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7945
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->areScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7946
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7948
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7950
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7966
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7968
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->areTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7969
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7971
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7973
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$5(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 7989
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7991
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->areZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 7992
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 7994
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7996
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$6(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8012
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8014
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->isCompassEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 8015
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8017
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8019
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$7(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8035
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8037
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->isLiteModeEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 8038
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8040
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8042
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$8(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8058
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8060
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->isMapToolbarEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 8061
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8063
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8065
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$9(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 8081
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8083
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->isMyLocationButtonEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 8084
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 8086
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8088
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 3

    .line 7856
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 7

    .line 7863
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7865
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areBuildingsEnabled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7870
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 7872
    new-instance v2, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 7884
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7888
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areRotateGesturesEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7893
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 7895
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 7907
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7911
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomControlsEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7916
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 7918
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 7930
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7934
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areScrollGesturesEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7939
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 7941
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 7953
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7957
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areTiltGesturesEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7962
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 7964
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_d1

    .line 7976
    :cond_ce
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7980
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomGesturesEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7985
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_f3

    .line 7987
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_f6

    .line 7999
    :cond_f3
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8003
    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isCompassEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8008
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_118

    .line 8010
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_11b

    .line 8022
    :cond_118
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8026
    :goto_11b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isLiteModeEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8031
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_13d

    .line 8033
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_140

    .line 8045
    :cond_13d
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8049
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMapToolbarEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8054
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_162

    .line 8056
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_165

    .line 8068
    :cond_162
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8072
    :goto_165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMyLocationButtonEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8077
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_187

    .line 8079
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_18a

    .line 8091
    :cond_187
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8095
    :goto_18a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isTrafficEnabled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8100
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1ac

    .line 8102
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1af

    .line 8114
    :cond_1ac
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8118
    :goto_1af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getTileOverlayInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8123
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1d1

    .line 8125
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1d4

    .line 8139
    :cond_1d1
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8143
    :goto_1d4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getGroundOverlayInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8148
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1f6

    .line 8150
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1f9

    .line 8164
    :cond_1f6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8168
    :goto_1f9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getZoomRange"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8173
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_21b

    .line 8175
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_21e

    .line 8187
    :cond_21b
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8191
    :goto_21e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getClusters"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8196
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_240

    .line 8198
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_243

    .line 8212
    :cond_240
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 8216
    :goto_243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getCameraPosition"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8221
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_265

    .line 8223
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda12;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 8235
    :cond_265
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract areBuildingsEnabled()Ljava/lang/Boolean;
.end method

.method public abstract areRotateGesturesEnabled()Ljava/lang/Boolean;
.end method

.method public abstract areScrollGesturesEnabled()Ljava/lang/Boolean;
.end method

.method public abstract areTiltGesturesEnabled()Ljava/lang/Boolean;
.end method

.method public abstract areZoomControlsEnabled()Ljava/lang/Boolean;
.end method

.method public abstract areZoomGesturesEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
.end method

.method public abstract getClusters(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroundOverlayInfo(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
.end method

.method public abstract getTileOverlayInfo(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
.end method

.method public abstract getZoomRange()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
.end method

.method public abstract isCompassEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isLiteModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isMapToolbarEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isMyLocationButtonEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isTrafficEnabled()Ljava/lang/Boolean;
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda0 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda1 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$4(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda10 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$13(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda11 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$14(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda12 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$15(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda13 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$1(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda14 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$2(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda15 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$3(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda2 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$5(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda3 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$6(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda4 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$7(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda5 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$8(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda6 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$9(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda7 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$10(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda8 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$11(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda9 (io.flutter.plugins.googlemaps.Messages$MapsInspectorApi$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->lambda$setUp$12(Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.MapsPlatformViewApi (io.flutter.plugins.googlemaps.Messages$MapsPlatformViewApi)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapsPlatformViewApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7751
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 7776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7777
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7778
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    .line 7780
    :try_start_e
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->createView(Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;)V

    const/4 p0, 0x0

    .line 7781
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 7783
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7785
    :goto_1b
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V
    .registers 3

    .line 7758
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V
    .registers 5

    .line 7765
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7767
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsPlatformViewApi.createView"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7772
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_39

    .line 7774
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_39
    const/4 p0, 0x0

    .line 7788
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract createView(Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;)V
.end method

###### Class io.flutter.plugins.googlemaps.Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0 (io.flutter.plugins.googlemaps.Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.NullableResult (io.flutter.plugins.googlemaps.Messages$NullableResult)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$NullableResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NullableResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PigeonCodec (io.flutter.plugins.googlemaps.Messages$PigeonCodec)
.class Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6206
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6208
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_23a

    .line 6330
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6328
    :pswitch_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    move-result-object p0

    return-object p0

    .line 6326
    :pswitch_14
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    move-result-object p0

    return-object p0

    .line 6324
    :pswitch_1f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    move-result-object p0

    return-object p0

    .line 6322
    :pswitch_2a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    move-result-object p0

    return-object p0

    .line 6320
    :pswitch_35
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    move-result-object p0

    return-object p0

    .line 6318
    :pswitch_40
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    move-result-object p0

    return-object p0

    .line 6316
    :pswitch_4b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    move-result-object p0

    return-object p0

    .line 6314
    :pswitch_56
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    move-result-object p0

    return-object p0

    .line 6312
    :pswitch_61
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    move-result-object p0

    return-object p0

    .line 6310
    :pswitch_6c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object p0

    return-object p0

    .line 6308
    :pswitch_77
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    move-result-object p0

    return-object p0

    .line 6306
    :pswitch_82
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    move-result-object p0

    return-object p0

    .line 6304
    :pswitch_8d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    move-result-object p0

    return-object p0

    .line 6302
    :pswitch_98
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    move-result-object p0

    return-object p0

    .line 6300
    :pswitch_a3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    move-result-object p0

    return-object p0

    .line 6298
    :pswitch_ae
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p0

    return-object p0

    .line 6296
    :pswitch_b9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p0

    return-object p0

    .line 6294
    :pswitch_c4
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    move-result-object p0

    return-object p0

    .line 6292
    :pswitch_cf
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    move-result-object p0

    return-object p0

    .line 6290
    :pswitch_da
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    move-result-object p0

    return-object p0

    .line 6288
    :pswitch_e5
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    move-result-object p0

    return-object p0

    .line 6286
    :pswitch_f0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    move-result-object p0

    return-object p0

    .line 6284
    :pswitch_fb
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    move-result-object p0

    return-object p0

    .line 6282
    :pswitch_106
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    move-result-object p0

    return-object p0

    .line 6280
    :pswitch_111
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    move-result-object p0

    return-object p0

    .line 6278
    :pswitch_11c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    move-result-object p0

    return-object p0

    .line 6276
    :pswitch_127
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object p0

    return-object p0

    .line 6274
    :pswitch_132
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    move-result-object p0

    return-object p0

    .line 6272
    :pswitch_13d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    move-result-object p0

    return-object p0

    .line 6270
    :pswitch_148
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    move-result-object p0

    return-object p0

    .line 6268
    :pswitch_153
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    move-result-object p0

    return-object p0

    .line 6266
    :pswitch_15e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    move-result-object p0

    return-object p0

    .line 6264
    :pswitch_169
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    move-result-object p0

    return-object p0

    .line 6262
    :pswitch_174
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    move-result-object p0

    return-object p0

    .line 6260
    :pswitch_17f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    move-result-object p0

    return-object p0

    .line 6258
    :pswitch_18a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 6257
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    move-result-object p0

    return-object p0

    .line 6255
    :pswitch_195
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    move-result-object p0

    return-object p0

    .line 6253
    :pswitch_1a0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 6252
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    move-result-object p0

    return-object p0

    .line 6250
    :pswitch_1ab
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    move-result-object p0

    return-object p0

    .line 6248
    :pswitch_1b6
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object p0

    return-object p0

    .line 6242
    :pswitch_1c1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1c8

    return-object v0

    .line 6245
    :cond_1c8
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 6235
    :pswitch_1d5
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1dc

    return-object v0

    .line 6238
    :cond_1dc
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 6230
    :pswitch_1e9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1f0

    return-object v0

    .line 6231
    :cond_1f0
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 6225
    :pswitch_1fd
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_204

    return-object v0

    .line 6226
    :cond_204
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 6220
    :pswitch_211
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_218

    return-object v0

    .line 6221
    :cond_218
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 6215
    :pswitch_225
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_22c

    return-object v0

    .line 6216
    :cond_22c
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    nop

    :pswitch_data_23a
    .packed-switch -0x7f
        :pswitch_225
        :pswitch_211
        :pswitch_1fd
        :pswitch_1e9
        :pswitch_1d5
        :pswitch_1c1
        :pswitch_1b6
        :pswitch_1ab
        :pswitch_1a0
        :pswitch_195
        :pswitch_18a
        :pswitch_17f
        :pswitch_174
        :pswitch_169
        :pswitch_15e
        :pswitch_153
        :pswitch_148
        :pswitch_13d
        :pswitch_132
        :pswitch_127
        :pswitch_11c
        :pswitch_111
        :pswitch_106
        :pswitch_fb
        :pswitch_f0
        :pswitch_e5
        :pswitch_da
        :pswitch_cf
        :pswitch_c4
        :pswitch_b9
        :pswitch_ae
        :pswitch_a3
        :pswitch_98
        :pswitch_8d
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 5

    .line 6336
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x81

    .line 6337
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_d

    goto :goto_15

    .line 6338
    :cond_d
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6339
    :cond_19
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    if-eqz v0, :cond_31

    const/16 v0, 0x82

    .line 6340
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_25

    goto :goto_2d

    .line 6341
    :cond_25
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2d
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6342
    :cond_31
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    if-eqz v0, :cond_49

    const/16 v0, 0x83

    .line 6343
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_3d

    goto :goto_45

    .line 6344
    :cond_3d
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_45
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6345
    :cond_49
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    if-eqz v0, :cond_61

    const/16 v0, 0x84

    .line 6346
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_55

    goto :goto_5d

    .line 6347
    :cond_55
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5d
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6348
    :cond_61
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    if-eqz v0, :cond_79

    const/16 v0, 0x85

    .line 6349
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_6d

    goto :goto_75

    .line 6350
    :cond_6d
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_75
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6351
    :cond_79
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    if-eqz v0, :cond_91

    const/16 v0, 0x86

    .line 6352
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_85

    goto :goto_8d

    .line 6353
    :cond_85
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8d
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6354
    :cond_91
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    if-eqz v0, :cond_a4

    const/16 v0, 0x87

    .line 6355
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6356
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6357
    :cond_a4
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    if-eqz v0, :cond_b7

    const/16 v0, 0x88

    .line 6358
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6359
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6360
    :cond_b7
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    if-eqz v0, :cond_ca

    const/16 v0, 0x89

    .line 6361
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6362
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6363
    :cond_ca
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    if-eqz v0, :cond_dd

    const/16 v0, 0x8a

    .line 6364
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6365
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6366
    :cond_dd
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    if-eqz v0, :cond_f0

    const/16 v0, 0x8b

    .line 6367
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6368
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6369
    :cond_f0
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    if-eqz v0, :cond_103

    const/16 v0, 0x8c

    .line 6370
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6371
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6372
    :cond_103
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    if-eqz v0, :cond_116

    const/16 v0, 0x8d

    .line 6373
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6374
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6375
    :cond_116
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    if-eqz v0, :cond_129

    const/16 v0, 0x8e

    .line 6376
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6377
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6378
    :cond_129
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    if-eqz v0, :cond_13c

    const/16 v0, 0x8f

    .line 6379
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6380
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6381
    :cond_13c
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    if-eqz v0, :cond_14f

    const/16 v0, 0x90

    .line 6382
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6383
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6384
    :cond_14f
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    if-eqz v0, :cond_162

    const/16 v0, 0x91

    .line 6385
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6386
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6387
    :cond_162
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    if-eqz v0, :cond_175

    const/16 v0, 0x92

    .line 6388
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6389
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6390
    :cond_175
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    if-eqz v0, :cond_188

    const/16 v0, 0x93

    .line 6391
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6392
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6393
    :cond_188
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    if-eqz v0, :cond_19b

    const/16 v0, 0x94

    .line 6394
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6395
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6396
    :cond_19b
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    if-eqz v0, :cond_1ae

    const/16 v0, 0x95

    .line 6397
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6398
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6399
    :cond_1ae
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    if-eqz v0, :cond_1c1

    const/16 v0, 0x96

    .line 6400
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6401
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6402
    :cond_1c1
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    if-eqz v0, :cond_1d4

    const/16 v0, 0x97

    .line 6403
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6404
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6405
    :cond_1d4
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    if-eqz v0, :cond_1e7

    const/16 v0, 0x98

    .line 6406
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6407
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6408
    :cond_1e7
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    if-eqz v0, :cond_1fa

    const/16 v0, 0x99

    .line 6409
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6410
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6411
    :cond_1fa
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    if-eqz v0, :cond_20d

    const/16 v0, 0x9a

    .line 6412
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6413
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6414
    :cond_20d
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    if-eqz v0, :cond_220

    const/16 v0, 0x9b

    .line 6415
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6416
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6417
    :cond_220
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    if-eqz v0, :cond_233

    const/16 v0, 0x9c

    .line 6418
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6419
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6420
    :cond_233
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    if-eqz v0, :cond_246

    const/16 v0, 0x9d

    .line 6421
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6422
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6423
    :cond_246
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    if-eqz v0, :cond_259

    const/16 v0, 0x9e

    .line 6424
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6425
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6426
    :cond_259
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    if-eqz v0, :cond_26c

    const/16 v0, 0x9f

    .line 6427
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6428
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6429
    :cond_26c
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    if-eqz v0, :cond_27f

    const/16 v0, 0xa0

    .line 6430
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6431
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6432
    :cond_27f
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    if-eqz v0, :cond_292

    const/16 v0, 0xa1

    .line 6433
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6434
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6435
    :cond_292
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    if-eqz v0, :cond_2a5

    const/16 v0, 0xa2

    .line 6436
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6437
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6438
    :cond_2a5
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    if-eqz v0, :cond_2b8

    const/16 v0, 0xa3

    .line 6439
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6440
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6441
    :cond_2b8
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    if-eqz v0, :cond_2cb

    const/16 v0, 0xa4

    .line 6442
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6443
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6444
    :cond_2cb
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    if-eqz v0, :cond_2de

    const/16 v0, 0xa5

    .line 6445
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6446
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6447
    :cond_2de
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    if-eqz v0, :cond_2f1

    const/16 v0, 0xa6

    .line 6448
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6449
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6450
    :cond_2f1
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    if-eqz v0, :cond_304

    const/16 v0, 0xa7

    .line 6451
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6452
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6453
    :cond_304
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    if-eqz v0, :cond_317

    const/16 v0, 0xa8

    .line 6454
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6455
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6456
    :cond_317
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    if-eqz v0, :cond_32a

    const/16 v0, 0xa9

    .line 6457
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6458
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6459
    :cond_32a
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    if-eqz v0, :cond_33d

    const/16 v0, 0xaa

    .line 6460
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6461
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6462
    :cond_33d
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    if-eqz v0, :cond_350

    const/16 v0, 0xab

    .line 6463
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6464
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6465
    :cond_350
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    if-eqz v0, :cond_363

    const/16 v0, 0xac

    .line 6466
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6467
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6468
    :cond_363
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    if-eqz v0, :cond_376

    const/16 v0, 0xad

    .line 6469
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6470
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6471
    :cond_376
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    if-eqz v0, :cond_389

    const/16 v0, 0xae

    .line 6472
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6473
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6475
    :cond_389
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmap (io.flutter.plugins.googlemaps.Messages$PlatformBitmap)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;
    }
.end annotation


# instance fields
.field private bitmap:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;"
        }
    .end annotation

    .line 5480
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;-><init>()V

    const/4 v1, 0x0

    .line 5481
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5482
    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->setBitmap(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 5443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 5446
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 5447
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->bitmap:Ljava/lang/Object;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->bitmap:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getBitmap()Ljava/lang/Object;
    .registers 1

    .line 5425
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->bitmap:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 5452
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->bitmap:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBitmap(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5432
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->bitmap:Ljava/lang/Object;

    return-void

    .line 5430
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bitmap\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5474
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5475
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->bitmap:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmap.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmap$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .registers 2

    .line 5466
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;-><init>()V

    .line 5467
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;->bitmap:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->setBitmap(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setBitmap(Ljava/lang/Object;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;
    .registers 2

    .line 5461
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;->bitmap:Ljava/lang/Object;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapAsset (io.flutter.plugins.googlemaps.Messages$PlatformBitmapAsset)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private pkg:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;"
        }
    .end annotation

    .line 5735
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;-><init>()V

    const/4 v1, 0x0

    .line 5736
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5737
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5738
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5739
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setPkg(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 5688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 5691
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    .line 5692
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 5660
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPkg()Ljava/lang/String;
    .registers 1

    .line 5673
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 5697
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5667
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    return-void

    .line 5665
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"name\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPkg(Ljava/lang/String;)V
    .registers 2

    .line 5677
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5728
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5729
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5730
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapAsset.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmapAsset$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private pkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
    .registers 3

    .line 5719
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;-><init>()V

    .line 5720
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setName(Ljava/lang/String;)V

    .line 5721
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->pkg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setPkg(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
    .registers 2

    .line 5706
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setPkg(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
    .registers 2

    .line 5714
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->pkg:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapAssetImage (io.flutter.plugins.googlemaps.Messages$PlatformBitmapAssetImage)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapAssetImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private scale:Ljava/lang/Double;

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;"
        }
    .end annotation

    .line 5852
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;-><init>()V

    const/4 v1, 0x0

    .line 5853
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5854
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5855
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5856
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setScale(Ljava/lang/Double;)V

    const/4 v1, 0x2

    .line 5857
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5858
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 5795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 5798
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    .line 5799
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->name:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->scale:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->scale:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 5754
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getScale()Ljava/lang/Double;
    .registers 1

    .line 5767
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->scale:Ljava/lang/Double;

    return-object p0
.end method

.method public final getSize()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 1

    .line 5780
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 5804
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->scale:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5761
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->name:Ljava/lang/String;

    return-void

    .line 5759
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"name\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setScale(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5774
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->scale:Ljava/lang/Double;

    return-void

    .line 5772
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"scale\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .registers 2

    .line 5784
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5844
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5845
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5846
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->scale:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5847
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapAssetImage.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmapAssetImage$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private scale:Ljava/lang/Double;

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;
    .registers 3

    .line 5834
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;-><init>()V

    .line 5835
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setName(Ljava/lang/String;)V

    .line 5836
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->scale:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setScale(Ljava/lang/Double;)V

    .line 5837
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    .registers 2

    .line 5813
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setScale(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    .registers 2

    .line 5821
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->scale:Ljava/lang/Double;

    return-object p0
.end method

.method public final setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    .registers 2

    .line 5829
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapAssetMap (io.flutter.plugins.googlemaps.Messages$PlatformBitmapAssetMap)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapAssetMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    }
.end annotation


# instance fields
.field private assetName:Ljava/lang/String;

.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;"
        }
    .end annotation

    .line 6018
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;-><init>()V

    const/4 v1, 0x0

    .line 6019
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6020
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setAssetName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6021
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6022
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    const/4 v1, 0x2

    .line 6023
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6024
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setImagePixelRatio(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 6025
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6026
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setWidth(Ljava/lang/Double;)V

    const/4 v1, 0x4

    .line 6027
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 6028
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_45

    .line 5937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_45

    .line 5940
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    .line 5941
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 5942
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    .line 5943
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    .line 5944
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    .line 5945
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    return v0

    :cond_45
    const/4 p0, 0x0

    return p0
.end method

.method public final getAssetName()Ljava/lang/String;
    .registers 1

    .line 5873
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public final getBitmapScaling()Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .registers 1

    .line 5886
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Double;
    .registers 1

    .line 5922
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public final getImagePixelRatio()Ljava/lang/Double;
    .registers 1

    .line 5899
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Double;
    .registers 1

    .line 5912
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 5950
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5880
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    return-void

    .line 5878
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"assetName\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5893
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-void

    .line 5891
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bitmapScaling\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHeight(Ljava/lang/Double;)V
    .registers 2

    .line 5926
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    return-void
.end method

.method public final setImagePixelRatio(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5906
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    return-void

    .line 5904
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"imagePixelRatio\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWidth(Ljava/lang/Double;)V
    .registers 2

    .line 5916
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6008
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6009
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6010
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6011
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6012
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6013
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapAssetMap.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmapAssetMap$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assetName:Ljava/lang/String;

.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
    .registers 3

    .line 5996
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;-><init>()V

    .line 5997
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setAssetName(Ljava/lang/String;)V

    .line 5998
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    .line 5999
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setImagePixelRatio(Ljava/lang/Double;)V

    .line 6000
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setWidth(Ljava/lang/Double;)V

    .line 6001
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setAssetName(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .registers 2

    .line 5959
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public final setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .registers 2

    .line 5967
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public final setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .registers 2

    .line 5991
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public final setImagePixelRatio(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .registers 2

    .line 5975
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .registers 2

    .line 5983
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapBytes (io.flutter.plugins.googlemaps.Messages$PlatformBitmapBytes)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapBytes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
    }
.end annotation


# instance fields
.field private byteData:[B

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;"
        }
    .end annotation

    .line 5641
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;-><init>()V

    const/4 v1, 0x0

    .line 5642
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5643
    check-cast v1, [B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setByteData([B)V

    const/4 v1, 0x1

    .line 5644
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5645
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 5592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 5595
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    .line 5596
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getByteData()[B
    .registers 1

    .line 5564
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    return-object p0
.end method

.method public final getSize()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 1

    .line 5577
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 5601
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 5602
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setByteData([B)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5571
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    return-void

    .line 5569
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"byteData\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .registers 2

    .line 5581
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5634
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5635
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5636
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapBytes.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmapBytes$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private byteData:[B

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
    .registers 3

    .line 5625
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;-><init>()V

    .line 5626
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->byteData:[B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setByteData([B)V

    .line 5627
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public final setByteData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
    .registers 2

    .line 5612
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->byteData:[B

    return-object p0
.end method

.method public final setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
    .registers 2

    .line 5620
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapBytesMap (io.flutter.plugins.googlemaps.Messages$PlatformBitmapBytesMap)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapBytesMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    }
.end annotation


# instance fields
.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private byteData:[B

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 6100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;"
        }
    .end annotation

    .line 6190
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;-><init>()V

    const/4 v1, 0x0

    .line 6191
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6192
    check-cast v1, [B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setByteData([B)V

    const/4 v1, 0x1

    .line 6193
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6194
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    const/4 v1, 0x2

    .line 6195
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6196
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setImagePixelRatio(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 6197
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6198
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setWidth(Ljava/lang/Double;)V

    const/4 v1, 0x4

    .line 6199
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 6200
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_45

    .line 6107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_45

    .line 6110
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    .line 6111
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 6112
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    .line 6113
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    .line 6114
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    .line 6115
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    return v0

    :cond_45
    const/4 p0, 0x0

    return p0
.end method

.method public final getBitmapScaling()Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .registers 1

    .line 6056
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public final getByteData()[B
    .registers 1

    .line 6043
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Double;
    .registers 1

    .line 6092
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public final getImagePixelRatio()Ljava/lang/Double;
    .registers 1

    .line 6069
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Double;
    .registers 1

    .line 6082
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 6120
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 6121
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 6063
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-void

    .line 6061
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bitmapScaling\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setByteData([B)V
    .registers 2

    if-eqz p1, :cond_5

    .line 6050
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    return-void

    .line 6048
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"byteData\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHeight(Ljava/lang/Double;)V
    .registers 2

    .line 6096
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    return-void
.end method

.method public final setImagePixelRatio(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 6076
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    return-void

    .line 6074
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"imagePixelRatio\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWidth(Ljava/lang/Double;)V
    .registers 2

    .line 6086
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6180
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6181
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6182
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6183
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6184
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6185
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapBytesMap.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmapBytesMap$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private byteData:[B

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
    .registers 3

    .line 6168
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;-><init>()V

    .line 6169
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->byteData:[B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setByteData([B)V

    .line 6170
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    .line 6171
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setImagePixelRatio(Ljava/lang/Double;)V

    .line 6172
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setWidth(Ljava/lang/Double;)V

    .line 6173
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .registers 2

    .line 6139
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public final setByteData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .registers 2

    .line 6131
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->byteData:[B

    return-object p0
.end method

.method public final setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .registers 2

    .line 6163
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public final setImagePixelRatio(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .registers 2

    .line 6147
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .registers 2

    .line 6155
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapDefaultMarker (io.flutter.plugins.googlemaps.Messages$PlatformBitmapDefaultMarker)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapDefaultMarker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;
    }
.end annotation


# instance fields
.field private hue:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;"
        }
    .end annotation

    .line 5547
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;-><init>()V

    const/4 v1, 0x0

    .line 5548
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5549
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->setHue(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 5509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 5512
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    .line 5513
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->hue:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->hue:Ljava/lang/Double;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getHue()Ljava/lang/Double;
    .registers 1

    .line 5497
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->hue:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 5518
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->hue:Ljava/lang/Double;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setHue(Ljava/lang/Double;)V
    .registers 2

    .line 5501
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->hue:Ljava/lang/Double;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5540
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5541
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->hue:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformBitmapDefaultMarker.Builder (io.flutter.plugins.googlemaps.Messages$PlatformBitmapDefaultMarker$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hue:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;
    .registers 2

    .line 5532
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;-><init>()V

    .line 5533
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;->hue:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->setHue(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setHue(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;
    .registers 2

    .line 5527
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;->hue:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraPosition (io.flutter.plugins.googlemaps.Messages$PlatformCameraPosition)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    }
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private tilt:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;"
        }
    .end annotation

    .line 295
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;-><init>()V

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setBearing(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x2

    .line 300
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTilt(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 302
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 228
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    .line 229
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getBearing()Ljava/lang/Double;
    .registers 1

    .line 168
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public final getTarget()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 181
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final getTilt()Ljava/lang/Double;
    .registers 1

    .line 194
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    return-object p0
.end method

.method public final getZoom()Ljava/lang/Double;
    .registers 1

    .line 207
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 237
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBearing(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 175
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    return-void

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bearing\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 188
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"target\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTilt(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 201
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    return-void

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"tilt\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZoom(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 214
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    return-void

    .line 212
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zoom\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraPosition.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraPosition$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private tilt:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .registers 3

    .line 275
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;-><init>()V

    .line 276
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setBearing(Ljava/lang/Double;)V

    .line 277
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 278
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->tilt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTilt(Ljava/lang/Double;)V

    .line 279
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setBearing(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .registers 2

    .line 246
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .registers 2

    .line 254
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final setTilt(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .registers 2

    .line 262
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->tilt:Ljava/lang/Double;

    return-object p0
.end method

.method public final setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .registers 2

    .line 270
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraTargetBounds (io.flutter.plugins.googlemaps.Messages$PlatformCameraTargetBounds)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraTargetBounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;
    }
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;"
        }
    .end annotation

    .line 4227
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;-><init>()V

    const/4 v1, 0x0

    .line 4228
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4229
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 4190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 4193
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    .line 4194
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 1

    .line 4178
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 4199
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .registers 2

    .line 4182
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4222
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraTargetBounds.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraTargetBounds$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
    .registers 2

    .line 4213
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;-><init>()V

    .line 4214
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    return-object v0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;
    .registers 2

    .line 4208
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdate (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdate)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;
    }
.end annotation


# instance fields
.field private cameraUpdate:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;"
        }
    .end annotation

    .line 378
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;-><init>()V

    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 380
    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->setCameraUpdate(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 344
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    .line 345
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->cameraUpdate:Ljava/lang/Object;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->cameraUpdate:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getCameraUpdate()Ljava/lang/Object;
    .registers 1

    .line 323
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->cameraUpdate:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 350
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->cameraUpdate:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setCameraUpdate(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 330
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->cameraUpdate:Ljava/lang/Object;

    return-void

    .line 328
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"cameraUpdate\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->cameraUpdate:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdate.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdate$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraUpdate:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;
    .registers 2

    .line 364
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;-><init>()V

    .line 365
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;->cameraUpdate:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->setCameraUpdate(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setCameraUpdate(Ljava/lang/Object;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;
    .registers 2

    .line 359
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;->cameraUpdate:Ljava/lang/Object;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewCameraPosition (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewCameraPosition)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateNewCameraPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;
    }
.end annotation


# instance fields
.field private cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;"
        }
    .end annotation

    .line 451
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;-><init>()V

    const/4 v1, 0x0

    .line 453
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 454
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->setCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 415
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    .line 416
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .registers 1

    .line 394
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 421
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 401
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-void

    .line 399
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"cameraPosition\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewCameraPosition.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewCameraPosition$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;
    .registers 2

    .line 435
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;-><init>()V

    .line 437
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->setCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    return-object v0
.end method

.method public final setCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;
    .registers 2

    .line 430
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewLatLng (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewLatLng)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateNewLatLng"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;
    }
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;"
        }
    .end annotation

    .line 524
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;-><init>()V

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 526
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 489
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    .line 490
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getLatLng()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 468
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 495
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 475
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 473
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"latLng\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewLatLng.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewLatLng$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
    .registers 2

    .line 509
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;-><init>()V

    .line 510
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    return-object v0
.end method

.method public final setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;
    .registers 2

    .line 504
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewLatLngBounds (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewLatLngBounds)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateNewLatLngBounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private padding:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;"
        }
    .end annotation

    .line 620
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;-><init>()V

    const/4 v1, 0x0

    .line 621
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 622
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    const/4 v1, 0x1

    .line 623
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 624
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->setPadding(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 574
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    .line 575
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->padding:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->padding:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 1

    .line 540
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final getPadding()Ljava/lang/Double;
    .registers 1

    .line 553
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->padding:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 580
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->padding:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 547
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-void

    .line 545
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bounds\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPadding(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 560
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->padding:Ljava/lang/Double;

    return-void

    .line 558
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"padding\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->padding:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewLatLngBounds.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewLatLngBounds$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private padding:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;
    .registers 3

    .line 602
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;-><init>()V

    .line 604
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    .line 605
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->padding:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->setPadding(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
    .registers 2

    .line 589
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final setPadding(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
    .registers 2

    .line 597
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->padding:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewLatLngZoom (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewLatLngZoom)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateNewLatLngZoom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
    }
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private zoom:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;"
        }
    .end annotation

    .line 717
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;-><init>()V

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 719
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x1

    .line 720
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 721
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 672
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    .line 673
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->zoom:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->zoom:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getLatLng()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 638
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final getZoom()Ljava/lang/Double;
    .registers 1

    .line 651
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->zoom:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 678
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->zoom:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 645
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 643
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"latLng\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZoom(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 658
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->zoom:Ljava/lang/Double;

    return-void

    .line 656
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zoom\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateNewLatLngZoom.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateNewLatLngZoom$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;
    .registers 3

    .line 700
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;-><init>()V

    .line 701
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 702
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
    .registers 2

    .line 687
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
    .registers 2

    .line 695
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateScrollBy (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateScrollBy)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateScrollBy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
    }
.end annotation


# instance fields
.field private dx:Ljava/lang/Double;

.field private dy:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;"
        }
    .end annotation

    .line 814
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;-><init>()V

    const/4 v1, 0x0

    .line 815
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDx(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 817
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 818
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDy(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 769
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    .line 770
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getDx()Ljava/lang/Double;
    .registers 1

    .line 735
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    return-object p0
.end method

.method public final getDy()Ljava/lang/Double;
    .registers 1

    .line 748
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 775
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setDx(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 742
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    return-void

    .line 740
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"dx\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDy(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 755
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    return-void

    .line 753
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"dy\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateScrollBy.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateScrollBy$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dx:Ljava/lang/Double;

.field private dy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
    .registers 3

    .line 797
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;-><init>()V

    .line 798
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDx(Ljava/lang/Double;)V

    .line 799
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dy:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDy(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setDx(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
    .registers 2

    .line 784
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dx:Ljava/lang/Double;

    return-object p0
.end method

.method public final setDy(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
    .registers 2

    .line 792
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dy:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateZoom (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateZoom)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateZoom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;
    }
.end annotation


# instance fields
.field private out:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;"
        }
    .end annotation

    .line 980
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;-><init>()V

    const/4 v1, 0x0

    .line 981
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 982
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->setOut(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 946
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    .line 947
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->out:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->out:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getOut()Ljava/lang/Boolean;
    .registers 1

    .line 925
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->out:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 952
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->out:Ljava/lang/Boolean;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setOut(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 932
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->out:Ljava/lang/Boolean;

    return-void

    .line 930
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"out\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->out:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateZoom.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateZoom$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private out:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;
    .registers 2

    .line 966
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;-><init>()V

    .line 967
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;->out:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->setOut(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setOut(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;
    .registers 2

    .line 961
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;->out:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateZoomBy (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateZoomBy)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateZoomBy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/Double;

.field private focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;"
        }
    .end annotation

    .line 907
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;-><init>()V

    const/4 v1, 0x0

    .line 908
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->setAmount(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 910
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 911
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->setFocus(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 863
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    .line 864
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->amount:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->amount:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getAmount()Ljava/lang/Double;
    .registers 1

    .line 832
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFocus()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 1

    .line 845
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 869
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->amount:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAmount(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 839
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->amount:Ljava/lang/Double;

    return-void

    .line 837
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"amount\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFocus(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .registers 2

    .line 849
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateZoomBy.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateZoomBy$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Double;

.field private focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;
    .registers 3

    .line 891
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;-><init>()V

    .line 892
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->setAmount(Ljava/lang/Double;)V

    .line 893
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->setFocus(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public final setAmount(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
    .registers 2

    .line 878
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public final setFocus(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
    .registers 2

    .line 886
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateZoomTo (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateZoomTo)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateZoomTo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;
    }
.end annotation


# instance fields
.field private zoom:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;"
        }
    .end annotation

    .line 1051
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;-><init>()V

    const/4 v1, 0x0

    .line 1052
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1053
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 1014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 1017
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    .line 1018
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->zoom:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->zoom:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getZoom()Ljava/lang/Double;
    .registers 1

    .line 996
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->zoom:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1023
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->zoom:Ljava/lang/Double;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setZoom(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1003
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->zoom:Ljava/lang/Double;

    return-void

    .line 1001
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zoom\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCameraUpdateZoomTo.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCameraUpdateZoomTo$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;
    .registers 2

    .line 1037
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;-><init>()V

    .line 1038
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;
    .registers 2

    .line 1032
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCap (io.flutter.plugins.googlemaps.Messages$PlatformCap)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    }
.end annotation


# instance fields
.field private bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private refWidth:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCap;"
        }
    .end annotation

    .line 2895
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;-><init>()V

    const/4 v1, 0x0

    .line 2896
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2897
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)V

    const/4 v1, 0x1

    .line 2898
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2899
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    const/4 v1, 0x2

    .line 2900
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2901
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setRefWidth(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 2836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 2839
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    .line 2840
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 2841
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    .line 2842
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getBitmapDescriptor()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .registers 1

    .line 2811
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public final getRefWidth()Ljava/lang/Double;
    .registers 1

    .line 2821
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .registers 1

    .line 2798
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 2847
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V
    .registers 2

    .line 2815
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-void
.end method

.method public final setRefWidth(Ljava/lang/Double;)V
    .registers 2

    .line 2825
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2805
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-void

    .line 2803
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2887
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2888
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2889
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2890
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCap.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCap$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private refWidth:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .registers 3

    .line 2877
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;-><init>()V

    .line 2878
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)V

    .line 2879
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    .line 2880
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->refWidth:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setRefWidth(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    .registers 2

    .line 2864
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public final setRefWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    .registers 2

    .line 2872
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->refWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    .registers 2

    .line 2856
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCapType (io.flutter.plugins.googlemaps.Messages$PlatformCapType)
.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

.field public static final enum SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .registers 4

    .line 121
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 122
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "BUTT_CAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->BUTT_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 123
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "ROUND_CAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->ROUND_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 124
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "SQUARE_CAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->SQUARE_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 125
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    const-string v1, "CUSTOM_CAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->CUSTOM_CAP:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    .line 121
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .registers 2

    .line 121
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .registers 1

    .line 121
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCircle (io.flutter.plugins.googlemaps.Messages$PlatformCircle)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCircle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    }
.end annotation


# instance fields
.field private center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private circleId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private fillColor:Ljava/lang/Long;

.field private radius:Ljava/lang/Double;

.field private strokeColor:Ljava/lang/Long;

.field private strokeWidth:Ljava/lang/Long;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;"
        }
    .end annotation

    .line 1323
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;-><init>()V

    const/4 v1, 0x0

    .line 1324
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 1326
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1327
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setFillColor(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 1328
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1329
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeColor(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 1330
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1331
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 1332
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1333
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeWidth(Ljava/lang/Long;)V

    const/4 v1, 0x5

    .line 1334
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1335
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setZIndex(Ljava/lang/Double;)V

    const/4 v1, 0x6

    .line 1336
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1337
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x7

    .line 1338
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1339
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setRadius(Ljava/lang/Double;)V

    const/16 v1, 0x8

    .line 1340
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1341
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCircleId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_6d

    .line 1189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_6d

    .line 1192
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    .line 1193
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    .line 1194
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    .line 1195
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 1199
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    .line 1201
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6d

    return v0

    :cond_6d
    const/4 p0, 0x0

    return p0
.end method

.method public final getCenter()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 1145
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final getCircleId()Ljava/lang/String;
    .registers 1

    .line 1171
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsumeTapEvents()Ljava/lang/Boolean;
    .registers 1

    .line 1067
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFillColor()Ljava/lang/Long;
    .registers 1

    .line 1080
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRadius()Ljava/lang/Double;
    .registers 1

    .line 1158
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    return-object p0
.end method

.method public final getStrokeColor()Ljava/lang/Long;
    .registers 1

    .line 1093
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final getStrokeWidth()Ljava/lang/Long;
    .registers 1

    .line 1119
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 1106
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Double;
    .registers 1

    .line 1132
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 10

    .line 1206
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1152
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 1150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"center\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCircleId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1178
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    return-void

    .line 1176
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"circleId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setConsumeTapEvents(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1074
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    return-void

    .line 1072
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"consumeTapEvents\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFillColor(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1087
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    return-void

    .line 1085
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"fillColor\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRadius(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1165
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    return-void

    .line 1163
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"radius\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStrokeColor(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1100
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    return-void

    .line 1098
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"strokeColor\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStrokeWidth(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1126
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    return-void

    .line 1124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"strokeWidth\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1113
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    return-void

    .line 1111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZIndex(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1139
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    return-void

    .line 1137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1313
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1315
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1316
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1317
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1318
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCircle.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCircle$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private circleId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private fillColor:Ljava/lang/Long;

.field private radius:Ljava/lang/Double;

.field private strokeColor:Ljava/lang/Long;

.field private strokeWidth:Ljava/lang/Long;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
    .registers 3

    .line 1293
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;-><init>()V

    .line 1294
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    .line 1295
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setFillColor(Ljava/lang/Long;)V

    .line 1296
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeColor(Ljava/lang/Long;)V

    .line 1297
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setVisible(Ljava/lang/Boolean;)V

    .line 1298
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeWidth(Ljava/lang/Long;)V

    .line 1299
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setZIndex(Ljava/lang/Double;)V

    .line 1300
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 1301
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->radius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setRadius(Ljava/lang/Double;)V

    .line 1302
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->circleId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCircleId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1272
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final setCircleId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1288
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->circleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setConsumeTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1224
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setFillColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1232
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->fillColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final setRadius(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1280
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->radius:Ljava/lang/Double;

    return-object p0
.end method

.method public final setStrokeColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1240
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final setStrokeWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1256
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1248
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .registers 2

    .line 1264
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCluster (io.flutter.plugins.googlemaps.Messages$PlatformCluster)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCluster"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    }
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clusterManagerId:Ljava/lang/String;

.field private markerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;"
        }
    .end annotation

    .line 3799
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;-><init>()V

    const/4 v1, 0x0

    .line 3800
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3801
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setClusterManagerId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3802
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3803
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x2

    .line 3804
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3805
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    const/4 v1, 0x3

    .line 3806
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3807
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setMarkerIds(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 3729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 3732
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    .line 3733
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 3734
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    .line 3735
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    .line 3736
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 1

    .line 3698
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final getClusterManagerId()Ljava/lang/String;
    .registers 1

    .line 3672
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarkerIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3711
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    return-object p0
.end method

.method public final getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 3685
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 3741
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3705
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-void

    .line 3703
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bounds\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setClusterManagerId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3679
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    return-void

    .line 3677
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"clusterManagerId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMarkerIds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 3718
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    return-void

    .line 3716
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"markerIds\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3692
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 3690
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"position\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3790
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3791
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3792
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3793
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3794
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformCluster.Builder (io.flutter.plugins.googlemaps.Messages$PlatformCluster$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clusterManagerId:Ljava/lang/String;

.field private markerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
    .registers 3

    .line 3779
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;-><init>()V

    .line 3780
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setClusterManagerId(Ljava/lang/String;)V

    .line 3781
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 3782
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    .line 3783
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->markerIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setMarkerIds(Ljava/util/List;)V

    return-object v0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .registers 2

    .line 3766
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final setClusterManagerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .registers 2

    .line 3750
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setMarkerIds(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;"
        }
    .end annotation

    .line 3774
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->markerIds:Ljava/util/List;

    return-object p0
.end method

.method public final setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .registers 2

    .line 3758
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformClusterManager (io.flutter.plugins.googlemaps.Messages$PlatformClusterManager)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformClusterManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;
    }
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;"
        }
    .end annotation

    .line 1485
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;-><init>()V

    const/4 v1, 0x0

    .line 1486
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1487
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->setIdentifier(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 1448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 1451
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    .line 1452
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 1

    .line 1430
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1457
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1437
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    return-void

    .line 1435
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"identifier\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformClusterManager.Builder (io.flutter.plugins.googlemaps.Messages$PlatformClusterManager$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
    .registers 2

    .line 1471
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;-><init>()V

    .line 1472
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;->identifier:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->setIdentifier(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;
    .registers 2

    .line 1466
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;->identifier:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformDoublePair (io.flutter.plugins.googlemaps.Messages$PlatformDoublePair)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformDoublePair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
    }
.end annotation


# instance fields
.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;"
        }
    .end annotation

    .line 1579
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;-><init>()V

    const/4 v1, 0x0

    .line 1580
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1581
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->setX(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 1582
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1583
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->setY(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 1532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 1535
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 1536
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->x:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->x:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->y:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->y:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getX()Ljava/lang/Double;
    .registers 1

    .line 1501
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->x:Ljava/lang/Double;

    return-object p0
.end method

.method public final getY()Ljava/lang/Double;
    .registers 1

    .line 1514
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->y:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1541
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->x:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->y:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setX(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1508
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->x:Ljava/lang/Double;

    return-void

    .line 1506
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"x\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setY(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1521
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->y:Ljava/lang/Double;

    return-void

    .line 1519
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"y\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1572
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1573
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->x:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1574
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->y:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformDoublePair.Builder (io.flutter.plugins.googlemaps.Messages$PlatformDoublePair$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 3

    .line 1563
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;-><init>()V

    .line 1564
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->x:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->setX(Ljava/lang/Double;)V

    .line 1565
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->y:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->setY(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setX(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
    .registers 2

    .line 1550
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->x:Ljava/lang/Double;

    return-object p0
.end method

.method public final setY(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
    .registers 2

    .line 1558
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->y:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformEdgeInsets (io.flutter.plugins.googlemaps.Messages$PlatformEdgeInsets)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformEdgeInsets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    }
.end annotation


# instance fields
.field private bottom:Ljava/lang/Double;

.field private left:Ljava/lang/Double;

.field private right:Ljava/lang/Double;

.field private top:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;"
        }
    .end annotation

    .line 3458
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;-><init>()V

    const/4 v1, 0x0

    .line 3459
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3460
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setTop(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 3461
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3462
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setBottom(Ljava/lang/Double;)V

    const/4 v1, 0x2

    .line 3463
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3464
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setLeft(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 3465
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3466
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setRight(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 3388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 3391
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    .line 3392
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    .line 3393
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    .line 3394
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    .line 3395
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getBottom()Ljava/lang/Double;
    .registers 1

    .line 3344
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLeft()Ljava/lang/Double;
    .registers 1

    .line 3357
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    return-object p0
.end method

.method public final getRight()Ljava/lang/Double;
    .registers 1

    .line 3370
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    return-object p0
.end method

.method public final getTop()Ljava/lang/Double;
    .registers 1

    .line 3331
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 3400
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBottom(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3351
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    return-void

    .line 3349
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bottom\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLeft(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3364
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    return-void

    .line 3362
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"left\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRight(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3377
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    return-void

    .line 3375
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"right\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTop(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3338
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    return-void

    .line 3336
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"top\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3449
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3450
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3451
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3452
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3453
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformEdgeInsets.Builder (io.flutter.plugins.googlemaps.Messages$PlatformEdgeInsets$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bottom:Ljava/lang/Double;

.field private left:Ljava/lang/Double;

.field private right:Ljava/lang/Double;

.field private top:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
    .registers 3

    .line 3438
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;-><init>()V

    .line 3439
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->top:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setTop(Ljava/lang/Double;)V

    .line 3440
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->bottom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setBottom(Ljava/lang/Double;)V

    .line 3441
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->left:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setLeft(Ljava/lang/Double;)V

    .line 3442
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->right:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setRight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setBottom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .registers 2

    .line 3417
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->bottom:Ljava/lang/Double;

    return-object p0
.end method

.method public final setLeft(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .registers 2

    .line 3425
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->left:Ljava/lang/Double;

    return-object p0
.end method

.method public final setRight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .registers 2

    .line 3433
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->right:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTop(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .registers 2

    .line 3409
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->top:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformGroundOverlay (io.flutter.plugins.googlemaps.Messages$PlatformGroundOverlay)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformGroundOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    }
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private bearing:Ljava/lang/Double;

.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clickable:Ljava/lang/Boolean;

.field private groundOverlayId:Ljava/lang/String;

.field private height:Ljava/lang/Double;

.field private image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Double;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;"
        }
    .end annotation

    .line 4137
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;-><init>()V

    const/4 v1, 0x0

    .line 4138
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4139
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setGroundOverlayId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4140
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4141
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    const/4 v1, 0x2

    .line 4142
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4143
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x3

    .line 4144
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4145
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    const/4 v1, 0x4

    .line 4146
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4147
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setWidth(Ljava/lang/Double;)V

    const/4 v1, 0x5

    .line 4148
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4149
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setHeight(Ljava/lang/Double;)V

    const/4 v1, 0x6

    .line 4150
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4151
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    const/4 v1, 0x7

    .line 4152
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4153
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setTransparency(Ljava/lang/Double;)V

    const/16 v1, 0x8

    .line 4154
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4155
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBearing(Ljava/lang/Double;)V

    const/16 v1, 0x9

    .line 4156
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4157
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setZIndex(Ljava/lang/Long;)V

    const/16 v1, 0xa

    .line 4158
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4159
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setVisible(Ljava/lang/Boolean;)V

    const/16 v1, 0xb

    .line 4160
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4161
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setClickable(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_8b

    .line 3967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_8b

    .line 3970
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    .line 3971
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 3972
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 3973
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    .line 3974
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    .line 3975
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    .line 3976
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 3977
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    .line 3978
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    .line 3979
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    .line 3980
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    .line 3981
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    .line 3982
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    return v0

    :cond_8b
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 1

    .line 3887
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final getBearing()Ljava/lang/Double;
    .registers 1

    .line 3910
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public final getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 1

    .line 3857
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final getClickable()Ljava/lang/Boolean;
    .registers 1

    .line 3949
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGroundOverlayId()Ljava/lang/String;
    .registers 1

    .line 3821
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Double;
    .registers 1

    .line 3877
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public final getImage()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .registers 1

    .line 3834
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public final getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 3847
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final getTransparency()Ljava/lang/Double;
    .registers 1

    .line 3897
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 3936
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Double;
    .registers 1

    .line 3867
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Long;
    .registers 1

    .line 3923
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 13

    .line 3987
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    iget-object v10, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    iget-object v11, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .registers 2

    .line 3891
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void
.end method

.method public final setBearing(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3917
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    return-void

    .line 3915
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"bearing\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .registers 2

    .line 3861
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-void
.end method

.method public final setClickable(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3956
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    return-void

    .line 3954
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"clickable\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGroundOverlayId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3828
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    return-void

    .line 3826
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"groundOverlayId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHeight(Ljava/lang/Double;)V
    .registers 2

    .line 3881
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    return-void
.end method

.method public final setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3841
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-void

    .line 3839
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"image\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    .line 3851
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void
.end method

.method public final setTransparency(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3904
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    return-void

    .line 3902
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"transparency\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3943
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    return-void

    .line 3941
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWidth(Ljava/lang/Double;)V
    .registers 2

    .line 3871
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    return-void
.end method

.method public final setZIndex(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3930
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    return-void

    .line 3928
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4120
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4121
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4122
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4123
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4124
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4125
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4126
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4127
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4128
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4129
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4130
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4131
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4132
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformGroundOverlay.Builder (io.flutter.plugins.googlemaps.Messages$PlatformGroundOverlay$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private bearing:Ljava/lang/Double;

.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clickable:Ljava/lang/Boolean;

.field private groundOverlayId:Ljava/lang/String;

.field private height:Ljava/lang/Double;

.field private image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Double;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
    .registers 3

    .line 4101
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;-><init>()V

    .line 4102
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->groundOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setGroundOverlayId(Ljava/lang/String;)V

    .line 4103
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    .line 4104
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 4105
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    .line 4106
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setWidth(Ljava/lang/Double;)V

    .line 4107
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setHeight(Ljava/lang/Double;)V

    .line 4108
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    .line 4109
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setTransparency(Ljava/lang/Double;)V

    .line 4110
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBearing(Ljava/lang/Double;)V

    .line 4111
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setZIndex(Ljava/lang/Long;)V

    .line 4112
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setVisible(Ljava/lang/Boolean;)V

    .line 4113
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->clickable:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setClickable(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4056
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final setBearing(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4072
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public final setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4032
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public final setClickable(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4096
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->clickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setGroundOverlayId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4008
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->groundOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method public final setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4048
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public final setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4016
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public final setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4024
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4064
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4088
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4040
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .registers 2

    .line 4080
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformHeatmap (io.flutter.plugins.googlemaps.Messages$PlatformHeatmap)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformHeatmap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;
    }
.end annotation


# instance fields
.field private json:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;"
        }
    .end annotation

    .line 1414
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;-><init>()V

    const/4 v1, 0x0

    .line 1415
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1416
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->setJson(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 1377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 1380
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    .line 1381
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->json:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->json:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getJson()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1359
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->json:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1386
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->json:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setJson(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1366
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->json:Ljava/util/Map;

    return-void

    .line 1364
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"json\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1408
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->json:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformHeatmap.Builder (io.flutter.plugins.googlemaps.Messages$PlatformHeatmap$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private json:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;
    .registers 2

    .line 1400
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;-><init>()V

    .line 1401
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;->json:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->setJson(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setJson(Ljava/util/Map;)Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;"
        }
    .end annotation

    .line 1395
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;->json:Ljava/util/Map;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformInfoWindow (io.flutter.plugins.googlemaps.Messages$PlatformInfoWindow)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformInfoWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    }
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;"
        }
    .end annotation

    .line 1694
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;-><init>()V

    const/4 v1, 0x0

    .line 1695
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1696
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1697
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1698
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setSnippet(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1699
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1700
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 1635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 1638
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    .line 1639
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    .line 1640
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 1641
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 1

    .line 1617
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final getSnippet()Ljava/lang/String;
    .registers 1

    .line 1607
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1597
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1646
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1624
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void

    .line 1622
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"anchor\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .registers 2

    .line 1611
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1601
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1686
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1687
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1688
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformInfoWindow.Builder (io.flutter.plugins.googlemaps.Messages$PlatformInfoWindow$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
    .registers 3

    .line 1676
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;-><init>()V

    .line 1677
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setTitle(Ljava/lang/String;)V

    .line 1678
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setSnippet(Ljava/lang/String;)V

    .line 1679
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public final setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    .registers 2

    .line 1671
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final setSnippet(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    .registers 2

    .line 1663
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    .registers 2

    .line 1655
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformJointType (io.flutter.plugins.googlemaps.Messages$PlatformJointType)
.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformJointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field public static final enum BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field public static final enum MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field public static final enum ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .registers 3

    .line 104
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 105
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    const-string v1, "MITERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->MITERED:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 106
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    const-string v1, "BEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->BEVEL:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 107
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    const-string v1, "ROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->ROUND:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 104
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .registers 2

    .line 104
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .registers 1

    .line 104
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformLatLng (io.flutter.plugins.googlemaps.Messages$PlatformLatLng)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformLatLng"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
    }
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;"
        }
    .end annotation

    .line 3558
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;-><init>()V

    const/4 v1, 0x0

    .line 3559
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3560
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->setLatitude(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 3561
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3562
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->setLongitude(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 3511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 3514
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 3515
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->latitude:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->latitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->longitude:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->longitude:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .registers 1

    .line 3480
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .registers 1

    .line 3493
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 3520
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->latitude:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->longitude:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3487
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->latitude:Ljava/lang/Double;

    return-void

    .line 3485
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"latitude\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3500
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->longitude:Ljava/lang/Double;

    return-void

    .line 3498
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"longitude\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3551
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3552
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3553
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformLatLng.Builder (io.flutter.plugins.googlemaps.Messages$PlatformLatLng$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 3

    .line 3542
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;-><init>()V

    .line 3543
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->setLatitude(Ljava/lang/Double;)V

    .line 3544
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->setLongitude(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setLatitude(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
    .registers 2

    .line 3529
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final setLongitude(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
    .registers 2

    .line 3537
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformLatLngBounds (io.flutter.plugins.googlemaps.Messages$PlatformLatLngBounds)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformLatLngBounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;"
        }
    .end annotation

    .line 3654
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;-><init>()V

    const/4 v1, 0x0

    .line 3655
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3656
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x1

    .line 3657
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3658
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 3607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 3610
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    .line 3611
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getNortheast()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 3576
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final getSouthwest()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 3589
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 3616
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3583
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 3581
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"northeast\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3596
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 3594
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"southwest\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3647
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3648
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3649
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformLatLngBounds.Builder (io.flutter.plugins.googlemaps.Messages$PlatformLatLngBounds$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .registers 3

    .line 3638
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;-><init>()V

    .line 3639
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 3640
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    return-object v0
.end method

.method public final setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
    .registers 2

    .line 3625
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
    .registers 2

    .line 3633
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMapBitmapScaling (io.flutter.plugins.googlemaps.Messages$PlatformMapBitmapScaling)
.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformMapBitmapScaling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field public static final enum AUTO:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field public static final enum NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .registers 2

    .line 148
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->AUTO:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 149
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->AUTO:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 150
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 148
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .registers 2

    .line 148
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .registers 1

    .line 148
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMapConfiguration (io.flutter.plugins.googlemaps.Messages$PlatformMapConfiguration)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMapConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    }
.end annotation


# instance fields
.field private buildingsEnabled:Ljava/lang/Boolean;

.field private cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

.field private cloudMapId:Ljava/lang/String;

.field private compassEnabled:Ljava/lang/Boolean;

.field private indoorViewEnabled:Ljava/lang/Boolean;

.field private liteModeEnabled:Ljava/lang/Boolean;

.field private mapToolbarEnabled:Ljava/lang/Boolean;

.field private mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field private minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

.field private myLocationButtonEnabled:Ljava/lang/Boolean;

.field private myLocationEnabled:Ljava/lang/Boolean;

.field private padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

.field private rotateGesturesEnabled:Ljava/lang/Boolean;

.field private scrollGesturesEnabled:Ljava/lang/Boolean;

.field private style:Ljava/lang/String;

.field private tiltGesturesEnabled:Ljava/lang/Boolean;

.field private trackCameraPosition:Ljava/lang/Boolean;

.field private trafficEnabled:Ljava/lang/Boolean;

.field private zoomControlsEnabled:Ljava/lang/Boolean;

.field private zoomGesturesEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;"
        }
    .end annotation

    .line 5030
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;-><init>()V

    const/4 v1, 0x0

    .line 5031
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5032
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCompassEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 5033
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5034
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)V

    const/4 v1, 0x2

    .line 5035
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5036
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)V

    const/4 v1, 0x3

    .line 5037
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5038
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)V

    const/4 v1, 0x4

    .line 5039
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5040
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapToolbarEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 5041
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5042
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setRotateGesturesEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    .line 5043
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5044
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setScrollGesturesEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 5045
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5046
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x8

    .line 5047
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5048
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrackCameraPosition(Ljava/lang/Boolean;)V

    const/16 v1, 0x9

    .line 5049
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5050
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomControlsEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 5051
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5052
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomGesturesEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xb

    .line 5053
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5054
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xc

    .line 5055
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5056
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationButtonEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xd

    .line 5057
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5058
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)V

    const/16 v1, 0xe

    .line 5059
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5060
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setIndoorViewEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xf

    .line 5061
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5062
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrafficEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x10

    .line 5063
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5064
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setBuildingsEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x11

    .line 5065
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5066
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setLiteModeEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x12

    .line 5067
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5068
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCloudMapId(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 5069
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5070
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setStyle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_db

    .line 4763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_db

    .line 4766
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    .line 4767
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    .line 4768
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 4769
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    .line 4770
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    .line 4771
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    .line 4772
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    .line 4773
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    .line 4774
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    .line 4775
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    .line 4776
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    .line 4777
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    .line 4778
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    .line 4779
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    .line 4780
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    .line 4781
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    .line 4782
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    .line 4783
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    .line 4784
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    .line 4785
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    .line 4786
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_db

    return v0

    :cond_db
    const/4 p0, 0x0

    return p0
.end method

.method public final getBuildingsEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4721
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCameraTargetBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
    .registers 1

    .line 4571
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    return-object p0
.end method

.method public final getCloudMapId()Ljava/lang/String;
    .registers 1

    .line 4741
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCompassEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4561
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIndoorViewEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4701
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLiteModeEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4731
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMapToolbarEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4601
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMapType()Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .registers 1

    .line 4581
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object p0
.end method

.method public final getMinMaxZoomPreference()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .registers 1

    .line 4591
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    return-object p0
.end method

.method public final getMyLocationButtonEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4681
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMyLocationEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4671
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPadding()Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
    .registers 1

    .line 4691
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    return-object p0
.end method

.method public final getRotateGesturesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4611
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getScrollGesturesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4621
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .registers 1

    .line 4751
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final getTiltGesturesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4631
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTrackCameraPosition()Ljava/lang/Boolean;
    .registers 1

    .line 4641
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTrafficEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4711
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZoomControlsEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4651
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZoomGesturesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 4661
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .registers 23

    move-object/from16 v0, p0

    .line 4791
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    iget-object v2, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    iget-object v3, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    iget-object v4, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    iget-object v5, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    iget-object v6, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    iget-object v7, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    iget-object v8, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    iget-object v11, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    iget-object v13, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    iget-object v14, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    iget-object v15, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v0, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v1, v21

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setBuildingsEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4725
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)V
    .registers 2

    .line 4575
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    return-void
.end method

.method public final setCloudMapId(Ljava/lang/String;)V
    .registers 2

    .line 4745
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    return-void
.end method

.method public final setCompassEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4565
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIndoorViewEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4705
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLiteModeEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4735
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMapToolbarEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4605
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)V
    .registers 2

    .line 4585
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-void
.end method

.method public final setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)V
    .registers 2

    .line 4595
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    return-void
.end method

.method public final setMyLocationButtonEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4685
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMyLocationEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4675
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)V
    .registers 2

    .line 4695
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    return-void
.end method

.method public final setRotateGesturesEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4615
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScrollGesturesEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4625
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .registers 2

    .line 4755
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    return-void
.end method

.method public final setTiltGesturesEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4635
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrackCameraPosition(Ljava/lang/Boolean;)V
    .registers 2

    .line 4645
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrafficEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4715
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setZoomControlsEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4655
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setZoomGesturesEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 4665
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5005
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5006
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5007
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5008
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5009
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5010
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5011
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5012
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5013
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5014
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5015
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5016
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5017
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5018
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5019
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5020
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5021
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5022
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5023
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5024
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5025
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMapConfiguration.Builder (io.flutter.plugins.googlemaps.Messages$PlatformMapConfiguration$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buildingsEnabled:Ljava/lang/Boolean;

.field private cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

.field private cloudMapId:Ljava/lang/String;

.field private compassEnabled:Ljava/lang/Boolean;

.field private indoorViewEnabled:Ljava/lang/Boolean;

.field private liteModeEnabled:Ljava/lang/Boolean;

.field private mapToolbarEnabled:Ljava/lang/Boolean;

.field private mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field private minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

.field private myLocationButtonEnabled:Ljava/lang/Boolean;

.field private myLocationEnabled:Ljava/lang/Boolean;

.field private padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

.field private rotateGesturesEnabled:Ljava/lang/Boolean;

.field private scrollGesturesEnabled:Ljava/lang/Boolean;

.field private style:Ljava/lang/String;

.field private tiltGesturesEnabled:Ljava/lang/Boolean;

.field private trackCameraPosition:Ljava/lang/Boolean;

.field private trafficEnabled:Ljava/lang/Boolean;

.field private zoomControlsEnabled:Ljava/lang/Boolean;

.field private zoomGesturesEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
    .registers 3

    .line 4978
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;-><init>()V

    .line 4979
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->compassEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCompassEnabled(Ljava/lang/Boolean;)V

    .line 4980
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)V

    .line 4981
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)V

    .line 4982
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)V

    .line 4983
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapToolbarEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapToolbarEnabled(Ljava/lang/Boolean;)V

    .line 4984
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->rotateGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setRotateGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4985
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->scrollGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setScrollGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4986
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->tiltGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4987
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trackCameraPosition:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrackCameraPosition(Ljava/lang/Boolean;)V

    .line 4988
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomControlsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomControlsEnabled(Ljava/lang/Boolean;)V

    .line 4989
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4990
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationEnabled(Ljava/lang/Boolean;)V

    .line 4991
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationButtonEnabled(Ljava/lang/Boolean;)V

    .line 4992
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)V

    .line 4993
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->indoorViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setIndoorViewEnabled(Ljava/lang/Boolean;)V

    .line 4994
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trafficEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrafficEnabled(Ljava/lang/Boolean;)V

    .line 4995
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->buildingsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setBuildingsEnabled(Ljava/lang/Boolean;)V

    .line 4996
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->liteModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setLiteModeEnabled(Ljava/lang/Boolean;)V

    .line 4997
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cloudMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCloudMapId(Ljava/lang/String;)V

    .line 4998
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->style:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setStyle(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBuildingsEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4949
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->buildingsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4829
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    return-object p0
.end method

.method public final setCloudMapId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4965
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cloudMapId:Ljava/lang/String;

    return-object p0
.end method

.method public final setCompassEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4820
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->compassEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIndoorViewEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4933
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->indoorViewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLiteModeEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4957
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->liteModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setMapToolbarEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4853
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapToolbarEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4837
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object p0
.end method

.method public final setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4845
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    return-object p0
.end method

.method public final setMyLocationButtonEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4917
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationButtonEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setMyLocationEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4909
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4925
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    return-object p0
.end method

.method public final setRotateGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4861
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->rotateGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setScrollGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4869
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->scrollGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setStyle(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4973
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->style:Ljava/lang/String;

    return-object p0
.end method

.method public final setTiltGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4877
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->tiltGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setTrackCameraPosition(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4885
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trackCameraPosition:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setTrafficEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4941
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trafficEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZoomControlsEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4893
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomControlsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZoomGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .registers 2

    .line 4901
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMapType (io.flutter.plugins.googlemaps.Messages$PlatformMapType)
.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformMapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field public static final enum TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .registers 5

    .line 78
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v3, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    sget-object v4, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 79
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NONE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 80
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->NORMAL:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 81
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "SATELLITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->SATELLITE:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 82
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "TERRAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->TERRAIN:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 83
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const-string v1, "HYBRID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->HYBRID:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 78
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .registers 2

    .line 78
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .registers 1

    .line 78
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMapViewCreationParams (io.flutter.plugins.googlemaps.Messages$PlatformMapViewCreationParams)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMapViewCreationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    }
.end annotation


# instance fields
.field private initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

.field private initialCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;"
        }
    .end annotation
.end field

.field private initialClusterManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;"
        }
    .end annotation
.end field

.field private initialGroundOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeatmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private initialTileOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 4371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;"
        }
    .end annotation

    .line 4527
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;-><init>()V

    const/4 v1, 0x0

    .line 4528
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4529
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    const/4 v1, 0x1

    .line 4530
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4531
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V

    const/4 v1, 0x2

    .line 4532
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4533
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCircles(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 4534
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4535
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialMarkers(Ljava/util/List;)V

    const/4 v1, 0x4

    .line 4536
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4537
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolygons(Ljava/util/List;)V

    const/4 v1, 0x5

    .line 4538
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4539
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolylines(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 4540
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4541
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialHeatmaps(Ljava/util/List;)V

    const/4 v1, 0x7

    .line 4542
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4543
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialTileOverlays(Ljava/util/List;)V

    const/16 v1, 0x8

    .line 4544
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4545
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialClusterManagers(Ljava/util/List;)V

    const/16 v1, 0x9

    .line 4546
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4547
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialGroundOverlays(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_77

    .line 4378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_77

    .line 4381
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    .line 4382
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    .line 4383
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    .line 4384
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    .line 4385
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    .line 4386
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    .line 4387
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    .line 4388
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    .line 4389
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    .line 4390
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    .line 4391
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    return v0

    :cond_77
    const/4 p0, 0x0

    return p0
.end method

.method public final getInitialCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .registers 1

    .line 4243
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object p0
.end method

.method public final getInitialCircles()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;"
        }
    .end annotation

    .line 4269
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialClusterManagers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;"
        }
    .end annotation

    .line 4347
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialGroundOverlays()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 4360
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialHeatmaps()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;"
        }
    .end annotation

    .line 4321
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialMarkers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;"
        }
    .end annotation

    .line 4282
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialPolygons()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;"
        }
    .end annotation

    .line 4295
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialPolylines()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;"
        }
    .end annotation

    .line 4308
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    return-object p0
.end method

.method public final getInitialTileOverlays()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;"
        }
    .end annotation

    .line 4334
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    return-object p0
.end method

.method public final getMapConfiguration()Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
    .registers 1

    .line 4256
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    return-object p0
.end method

.method public final hashCode()I
    .registers 11

    .line 4396
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 4250
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-void

    .line 4248
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialCameraPosition\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialCircles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4276
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    return-void

    .line 4274
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialCircles\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialClusterManagers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4354
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    return-void

    .line 4352
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialClusterManagers\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialGroundOverlays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4367
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    return-void

    .line 4365
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialGroundOverlays\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialHeatmaps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4328
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    return-void

    .line 4326
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialHeatmaps\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialMarkers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4289
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    return-void

    .line 4287
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialMarkers\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialPolygons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4302
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    return-void

    .line 4300
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialPolygons\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialPolylines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4315
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    return-void

    .line 4313
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialPolylines\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInitialTileOverlays(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4341
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    return-void

    .line 4339
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"initialTileOverlays\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 4263
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    return-void

    .line 4261
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"mapConfiguration\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4511
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4512
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4513
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4514
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4515
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4516
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4517
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4518
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4519
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4520
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4521
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMapViewCreationParams.Builder (io.flutter.plugins.googlemaps.Messages$PlatformMapViewCreationParams$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

.field private initialCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;"
        }
    .end annotation
.end field

.field private initialClusterManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;"
        }
    .end annotation
.end field

.field private initialGroundOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeatmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private initialTileOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
    .registers 3

    .line 4494
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;-><init>()V

    .line 4495
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    .line 4496
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V

    .line 4497
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCircles(Ljava/util/List;)V

    .line 4498
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialMarkers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialMarkers(Ljava/util/List;)V

    .line 4499
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolygons:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolygons(Ljava/util/List;)V

    .line 4500
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolylines:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolylines(Ljava/util/List;)V

    .line 4501
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialHeatmaps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialHeatmaps(Ljava/util/List;)V

    .line 4502
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialTileOverlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialTileOverlays(Ljava/util/List;)V

    .line 4503
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialClusterManagers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialClusterManagers(Ljava/util/List;)V

    .line 4504
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialGroundOverlays:Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialGroundOverlays(Ljava/util/List;)V

    return-object v0
.end method

.method public final setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2

    .line 4415
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object p0
.end method

.method public final setInitialCircles(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4431
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCircles:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialClusterManagers(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4480
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialClusterManagers:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialGroundOverlays(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4489
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialGroundOverlays:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialHeatmaps(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4463
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialHeatmaps:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialMarkers(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4439
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialMarkers:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialPolygons(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4447
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolygons:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialPolylines(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4455
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolylines:Ljava/util/List;

    return-object p0
.end method

.method public final setInitialTileOverlays(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4471
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialTileOverlays:Ljava/util/List;

    return-object p0
.end method

.method public final setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .registers 2

    .line 4423
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMarker (io.flutter.plugins.googlemaps.Messages$PlatformMarker)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMarker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    }
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private clusterManagerId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private draggable:Ljava/lang/Boolean;

.field private flat:Ljava/lang/Boolean;

.field private icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

.field private markerId:Ljava/lang/String;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private rotation:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;"
        }
    .end annotation

    .line 2067
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;-><init>()V

    const/4 v1, 0x0

    .line 2068
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2069
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAlpha(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 2070
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2071
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    const/4 v1, 0x2

    .line 2072
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2073
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 2074
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2075
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setDraggable(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 2076
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2077
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setFlat(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 2078
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2079
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    const/4 v1, 0x6

    .line 2080
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2081
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V

    const/4 v1, 0x7

    .line 2082
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2083
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/16 v1, 0x8

    .line 2084
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2085
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setRotation(Ljava/lang/Double;)V

    const/16 v1, 0x9

    .line 2086
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2087
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setVisible(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 2088
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2089
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setZIndex(Ljava/lang/Double;)V

    const/16 v1, 0xb

    .line 2090
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2091
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setMarkerId(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 2092
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2093
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setClusterManagerId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_95

    .line 1885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_95

    .line 1888
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    .line 1889
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 1890
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    .line 1892
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    .line 1893
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 1894
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    .line 1895
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 1896
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    .line 1897
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    .line 1898
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    .line 1899
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    .line 1900
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    .line 1901
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_95

    return v0

    :cond_95
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()Ljava/lang/Double;
    .registers 1

    .line 1714
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    return-object p0
.end method

.method public final getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .registers 1

    .line 1727
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final getClusterManagerId()Ljava/lang/String;
    .registers 1

    .line 1870
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsumeTapEvents()Ljava/lang/Boolean;
    .registers 1

    .line 1740
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDraggable()Ljava/lang/Boolean;
    .registers 1

    .line 1753
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFlat()Ljava/lang/Boolean;
    .registers 1

    .line 1766
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIcon()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .registers 1

    .line 1779
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public final getInfoWindow()Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
    .registers 1

    .line 1792
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    return-object p0
.end method

.method public final getMarkerId()Ljava/lang/String;
    .registers 1

    .line 1857
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .registers 1

    .line 1805
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final getRotation()Ljava/lang/Double;
    .registers 1

    .line 1818
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 1831
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Double;
    .registers 1

    .line 1844
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 14

    .line 1906
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    iget-object v10, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    iget-object v11, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    iget-object v12, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAlpha(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1721
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    return-void

    .line 1719
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"alpha\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1734
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void

    .line 1732
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"anchor\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setClusterManagerId(Ljava/lang/String;)V
    .registers 2

    .line 1874
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    return-void
.end method

.method public final setConsumeTapEvents(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1747
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    return-void

    .line 1745
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"consumeTapEvents\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDraggable(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1760
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    return-void

    .line 1758
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"draggable\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFlat(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1773
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    return-void

    .line 1771
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"flat\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1786
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-void

    .line 1784
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"icon\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1799
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    return-void

    .line 1797
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"infoWindow\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMarkerId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1864
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    return-void

    .line 1862
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"markerId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1812
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 1810
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"position\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRotation(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1825
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    return-void

    .line 1823
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"rotation\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1838
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    return-void

    .line 1836
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZIndex(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1851
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    return-void

    .line 1849
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2050
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2052
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2053
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2055
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2057
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2058
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2060
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2062
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformMarker.Builder (io.flutter.plugins.googlemaps.Messages$PlatformMarker$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private clusterManagerId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private draggable:Ljava/lang/Boolean;

.field private flat:Ljava/lang/Boolean;

.field private icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

.field private markerId:Ljava/lang/String;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private rotation:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
    .registers 3

    .line 2029
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;-><init>()V

    .line 2030
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->alpha:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAlpha(Ljava/lang/Double;)V

    .line 2031
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    .line 2032
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    .line 2033
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->draggable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setDraggable(Ljava/lang/Boolean;)V

    .line 2034
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->flat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setFlat(Ljava/lang/Boolean;)V

    .line 2035
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    .line 2036
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V

    .line 2037
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 2038
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->rotation:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setRotation(Ljava/lang/Double;)V

    .line 2039
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setVisible(Ljava/lang/Boolean;)V

    .line 2040
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setZIndex(Ljava/lang/Double;)V

    .line 2041
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->markerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setMarkerId(Ljava/lang/String;)V

    .line 2042
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setClusterManagerId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAlpha(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1928
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->alpha:Ljava/lang/Double;

    return-object p0
.end method

.method public final setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1936
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public final setClusterManagerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 2024
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setConsumeTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1944
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDraggable(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1952
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->draggable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setFlat(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1960
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->flat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1968
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public final setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1976
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    return-object p0
.end method

.method public final setMarkerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 2016
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->markerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1984
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public final setRotation(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 1992
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->rotation:Ljava/lang/Double;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 2000
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .registers 2

    .line 2008
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPatternItem (io.flutter.plugins.googlemaps.Messages$PlatformPatternItem)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPatternItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
    }
.end annotation


# instance fields
.field private length:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;"
        }
    .end annotation

    .line 2990
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;-><init>()V

    const/4 v1, 0x0

    .line 2991
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2992
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)V

    const/4 v1, 0x1

    .line 2993
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2994
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setLength(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 2943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 2946
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    .line 2947
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getLength()Ljava/lang/Double;
    .registers 1

    .line 2928
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .registers 1

    .line 2915
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 2952
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setLength(Ljava/lang/Double;)V
    .registers 2

    .line 2932
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    return-void
.end method

.method public final setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2922
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-void

    .line 2920
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2983
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2984
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2985
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPatternItem.Builder (io.flutter.plugins.googlemaps.Messages$PlatformPatternItem$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private length:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
    .registers 3

    .line 2974
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;-><init>()V

    .line 2975
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)V

    .line 2976
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->length:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setLength(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setLength(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
    .registers 2

    .line 2969
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->length:Ljava/lang/Double;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
    .registers 2

    .line 2961
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPatternItemType (io.flutter.plugins.googlemaps.Messages$PlatformPatternItemType)
.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformPatternItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

.field public static final enum DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

.field public static final enum DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

.field public static final enum GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .registers 3

    .line 135
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    sget-object v2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 136
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    const-string v1, "DOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DOT:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    .line 137
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    const-string v1, "DASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->DASH:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    .line 138
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    const-string v1, "GAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->GAP:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    .line 135
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .registers 2

    .line 135
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .registers 1

    .line 135
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPoint (io.flutter.plugins.googlemaps.Messages$PlatformPoint)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
    }
.end annotation


# instance fields
.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;"
        }
    .end annotation

    .line 5162
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;-><init>()V

    const/4 v1, 0x0

    .line 5163
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5164
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->setX(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 5165
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5166
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->setY(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 5115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 5118
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    .line 5119
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->x:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->x:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->y:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->y:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getX()Ljava/lang/Long;
    .registers 1

    .line 5084
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public final getY()Ljava/lang/Long;
    .registers 1

    .line 5097
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->y:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 5124
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->x:Ljava/lang/Long;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->y:Ljava/lang/Long;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setX(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5091
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->x:Ljava/lang/Long;

    return-void

    .line 5089
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"x\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setY(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5104
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->y:Ljava/lang/Long;

    return-void

    .line 5102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"y\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5155
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5156
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->x:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5157
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->y:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPoint.Builder (io.flutter.plugins.googlemaps.Messages$PlatformPoint$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
    .registers 3

    .line 5146
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;-><init>()V

    .line 5147
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->x:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->setX(Ljava/lang/Long;)V

    .line 5148
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->y:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->setY(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setX(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
    .registers 2

    .line 5133
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public final setY(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
    .registers 2

    .line 5141
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->y:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPolygon (io.flutter.plugins.googlemaps.Messages$PlatformPolygon)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPolygon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    }
.end annotation


# instance fields
.field private consumesTapEvents:Ljava/lang/Boolean;

.field private fillColor:Ljava/lang/Long;

.field private geodesic:Ljava/lang/Boolean;

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polygonId:Ljava/lang/String;

.field private strokeColor:Ljava/lang/Long;

.field private strokeWidth:Ljava/lang/Long;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;"
        }
    .end annotation

    .line 2388
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;-><init>()V

    const/4 v1, 0x0

    .line 2389
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2390
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPolygonId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2391
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2392
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 2393
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2394
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setFillColor(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2395
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2396
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setGeodesic(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 2397
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2398
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPoints(Ljava/util/List;)V

    const/4 v1, 0x5

    .line 2399
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2400
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setHoles(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 2401
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2402
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 2403
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2404
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeColor(Ljava/lang/Long;)V

    const/16 v1, 0x8

    .line 2405
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2406
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeWidth(Ljava/lang/Long;)V

    const/16 v1, 0x9

    .line 2407
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2408
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_77

    .line 2242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_77

    .line 2245
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    .line 2246
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    .line 2247
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    .line 2248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    .line 2249
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    .line 2250
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    .line 2251
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    .line 2252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    .line 2253
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    .line 2254
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    .line 2255
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    return v0

    :cond_77
    const/4 p0, 0x0

    return p0
.end method

.method public final getConsumesTapEvents()Ljava/lang/Boolean;
    .registers 1

    .line 2120
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFillColor()Ljava/lang/Long;
    .registers 1

    .line 2133
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final getGeodesic()Ljava/lang/Boolean;
    .registers 1

    .line 2146
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHoles()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;"
        }
    .end annotation

    .line 2172
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    return-object p0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation

    .line 2159
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    return-object p0
.end method

.method public final getPolygonId()Ljava/lang/String;
    .registers 1

    .line 2107
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeColor()Ljava/lang/Long;
    .registers 1

    .line 2198
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final getStrokeWidth()Ljava/lang/Long;
    .registers 1

    .line 2211
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 2185
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Long;
    .registers 1

    .line 2224
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 11

    .line 2260
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setConsumesTapEvents(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2127
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    return-void

    .line 2125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"consumesTapEvents\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFillColor(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2140
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    return-void

    .line 2138
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"fillColor\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGeodesic(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2153
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    return-void

    .line 2151
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"geodesic\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHoles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2179
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    return-void

    .line 2177
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"holes\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2166
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    return-void

    .line 2164
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"points\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPolygonId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2114
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    return-void

    .line 2112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"polygonId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStrokeColor(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2205
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    return-void

    .line 2203
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"strokeColor\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStrokeWidth(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2218
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    return-void

    .line 2216
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"strokeWidth\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2192
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    return-void

    .line 2190
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZIndex(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2231
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    return-void

    .line 2229
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2373
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2374
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2375
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2376
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2377
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2378
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2379
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2380
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2381
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2382
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2383
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPolygon.Builder (io.flutter.plugins.googlemaps.Messages$PlatformPolygon$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private consumesTapEvents:Ljava/lang/Boolean;

.field private fillColor:Ljava/lang/Long;

.field private geodesic:Ljava/lang/Boolean;

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polygonId:Ljava/lang/String;

.field private strokeColor:Ljava/lang/Long;

.field private strokeWidth:Ljava/lang/Long;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
    .registers 3

    .line 2356
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;-><init>()V

    .line 2357
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->polygonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPolygonId(Ljava/lang/String;)V

    .line 2358
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    .line 2359
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setFillColor(Ljava/lang/Long;)V

    .line 2360
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setGeodesic(Ljava/lang/Boolean;)V

    .line 2361
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPoints(Ljava/util/List;)V

    .line 2362
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->holes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setHoles(Ljava/util/List;)V

    .line 2363
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setVisible(Ljava/lang/Boolean;)V

    .line 2364
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeColor(Ljava/lang/Long;)V

    .line 2365
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeWidth(Ljava/lang/Long;)V

    .line 2366
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setConsumesTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2287
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setFillColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2295
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->fillColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final setGeodesic(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2303
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->geodesic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHoles(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;"
        }
    .end annotation

    .line 2319
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->holes:Ljava/util/List;

    return-object p0
.end method

.method public final setPoints(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;"
        }
    .end annotation

    .line 2311
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->points:Ljava/util/List;

    return-object p0
.end method

.method public final setPolygonId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2279
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->polygonId:Ljava/lang/String;

    return-object p0
.end method

.method public final setStrokeColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2335
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeColor:Ljava/lang/Long;

    return-object p0
.end method

.method public final setStrokeWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2343
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2327
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .registers 2

    .line 2351
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPolyline (io.flutter.plugins.googlemaps.Messages$PlatformPolyline)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPolyline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    }
.end annotation


# instance fields
.field private color:Ljava/lang/Long;

.field private consumesTapEvents:Ljava/lang/Boolean;

.field private endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

.field private geodesic:Ljava/lang/Boolean;

.field private jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polylineId:Ljava/lang/String;

.field private startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Long;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;"
        }
    .end annotation

    .line 2759
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;-><init>()V

    const/4 v1, 0x0

    .line 2760
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2761
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPolylineId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2762
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2763
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 2764
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2765
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setColor(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2766
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2767
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setGeodesic(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 2768
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2769
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)V

    const/4 v1, 0x5

    .line 2770
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2771
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPatterns(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 2772
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2773
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPoints(Ljava/util/List;)V

    const/4 v1, 0x7

    .line 2774
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2775
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    const/16 v1, 0x8

    .line 2776
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2777
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    const/16 v1, 0x9

    .line 2778
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2779
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setVisible(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 2780
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2781
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setWidth(Ljava/lang/Long;)V

    const/16 v1, 0xb

    .line 2782
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2783
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_8b

    .line 2589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_8b

    .line 2592
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    .line 2593
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    .line 2594
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    .line 2595
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    .line 2596
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 2597
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    .line 2598
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    .line 2599
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    .line 2600
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    .line 2601
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    .line 2602
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    .line 2603
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    .line 2604
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8b

    return v0

    :cond_8b
    const/4 p0, 0x0

    return p0
.end method

.method public final getColor()Ljava/lang/Long;
    .registers 1

    .line 2448
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    return-object p0
.end method

.method public final getConsumesTapEvents()Ljava/lang/Boolean;
    .registers 1

    .line 2435
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEndCap()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .registers 1

    .line 2532
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object p0
.end method

.method public final getGeodesic()Ljava/lang/Boolean;
    .registers 1

    .line 2461
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getJointType()Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .registers 1

    .line 2475
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object p0
.end method

.method public final getPatterns()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;"
        }
    .end annotation

    .line 2489
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    return-object p0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation

    .line 2502
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    return-object p0
.end method

.method public final getPolylineId()Ljava/lang/String;
    .registers 1

    .line 2422
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartCap()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .registers 1

    .line 2519
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 2545
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Long;
    .registers 1

    .line 2558
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Long;
    .registers 1

    .line 2571
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 13

    .line 2609
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    iget-object v10, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    iget-object v11, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setColor(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2455
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    return-void

    .line 2453
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"color\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setConsumesTapEvents(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2442
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    return-void

    .line 2440
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"consumesTapEvents\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2539
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-void

    .line 2537
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"endCap\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGeodesic(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2468
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    return-void

    .line 2466
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"geodesic\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2482
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-void

    .line 2480
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"jointType\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPatterns(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2496
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    return-void

    .line 2494
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"patterns\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2509
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    return-void

    .line 2507
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"points\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPolylineId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2429
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    return-void

    .line 2427
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"polylineId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2526
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-void

    .line 2524
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"startCap\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2552
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    return-void

    .line 2550
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWidth(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2565
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    return-void

    .line 2563
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"width\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZIndex(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2578
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    return-void

    .line 2576
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2742
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2743
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2744
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2745
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2746
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2747
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2748
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2749
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2750
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2751
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2752
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2753
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2754
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformPolyline.Builder (io.flutter.plugins.googlemaps.Messages$PlatformPolyline$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:Ljava/lang/Long;

.field private consumesTapEvents:Ljava/lang/Boolean;

.field private endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

.field private geodesic:Ljava/lang/Boolean;

.field private jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polylineId:Ljava/lang/String;

.field private startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Long;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
    .registers 3

    .line 2723
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;-><init>()V

    .line 2724
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->polylineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPolylineId(Ljava/lang/String;)V

    .line 2725
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    .line 2726
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->color:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setColor(Ljava/lang/Long;)V

    .line 2727
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setGeodesic(Ljava/lang/Boolean;)V

    .line 2728
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)V

    .line 2729
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->patterns:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPatterns(Ljava/util/List;)V

    .line 2730
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPoints(Ljava/util/List;)V

    .line 2731
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    .line 2732
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    .line 2733
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setVisible(Ljava/lang/Boolean;)V

    .line 2734
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setWidth(Ljava/lang/Long;)V

    .line 2735
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2646
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->color:Ljava/lang/Long;

    return-object p0
.end method

.method public final setConsumesTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2638
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2694
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object p0
.end method

.method public final setGeodesic(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2654
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->geodesic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2662
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object p0
.end method

.method public final setPatterns(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;"
        }
    .end annotation

    .line 2670
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->patterns:Ljava/util/List;

    return-object p0
.end method

.method public final setPoints(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;"
        }
    .end annotation

    .line 2678
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->points:Ljava/util/List;

    return-object p0
.end method

.method public final setPolylineId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2630
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->polylineId:Ljava/lang/String;

    return-object p0
.end method

.method public final setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2686
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2702
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2710
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .registers 2

    .line 2718
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformRendererType (io.flutter.plugins.googlemaps.Messages$PlatformRendererType)
.class public final enum Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformRendererType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

.field public static final enum LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

.field public static final enum LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
    .registers 2

    .line 92
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    sget-object v1, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 93
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    .line 94
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    const-string v1, "LATEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    .line 92
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->$values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
    .registers 2

    .line 92
    const-class v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;
    .registers 1

    .line 92
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->$VALUES:[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-virtual {v0}, [Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformTile (io.flutter.plugins.googlemaps.Messages$PlatformTile)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    }
.end annotation


# instance fields
.field private data:[B

.field private height:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTile;"
        }
    .end annotation

    .line 3110
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;-><init>()V

    const/4 v1, 0x0

    .line 3111
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3112
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setWidth(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 3113
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3114
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setHeight(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 3115
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3116
    check-cast p0, [B

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setData([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 3049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 3052
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 3053
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    .line 3054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    .line 3055
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getData()[B
    .registers 1

    .line 3034
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Long;
    .registers 1

    .line 3021
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Long;
    .registers 1

    .line 3008
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 3060
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3061
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setData([B)V
    .registers 2

    .line 3038
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    return-void
.end method

.method public final setHeight(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3028
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    return-void

    .line 3026
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"height\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWidth(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3015
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    return-void

    .line 3013
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"width\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3103
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3104
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3105
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformTile.Builder (io.flutter.plugins.googlemaps.Messages$PlatformTile$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:[B

.field private height:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
    .registers 3

    .line 3092
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;-><init>()V

    .line 3093
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setWidth(Ljava/lang/Long;)V

    .line 3094
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setHeight(Ljava/lang/Long;)V

    .line 3095
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->data:[B

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setData([B)V

    return-object v0
.end method

.method public final setData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    .registers 2

    .line 3087
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->data:[B

    return-object p0
.end method

.method public final setHeight(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    .registers 2

    .line 3079
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    .registers 2

    .line 3071
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformTileLayer (io.flutter.plugins.googlemaps.Messages$PlatformTileLayer)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTileLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    }
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;"
        }
    .end annotation

    .line 5307
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;-><init>()V

    const/4 v1, 0x0

    .line 5308
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5309
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 5310
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5311
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setFadeIn(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 5312
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5313
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setTransparency(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 5314
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5315
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setZIndex(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 5237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 5240
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    .line 5241
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    .line 5242
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    .line 5243
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    .line 5244
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getFadeIn()Ljava/lang/Boolean;
    .registers 1

    .line 5193
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTransparency()Ljava/lang/Double;
    .registers 1

    .line 5206
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 5180
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Double;
    .registers 1

    .line 5219
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 5249
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setFadeIn(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5200
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    return-void

    .line 5198
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"fadeIn\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTransparency(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5213
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    return-void

    .line 5211
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"transparency\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5187
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    return-void

    .line 5185
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZIndex(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 5226
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    return-void

    .line 5224
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5298
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5299
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5300
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5301
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5302
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformTileLayer.Builder (io.flutter.plugins.googlemaps.Messages$PlatformTileLayer$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
    .registers 3

    .line 5287
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;-><init>()V

    .line 5288
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setVisible(Ljava/lang/Boolean;)V

    .line 5289
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setFadeIn(Ljava/lang/Boolean;)V

    .line 5290
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setTransparency(Ljava/lang/Double;)V

    .line 5291
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setZIndex(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setFadeIn(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .registers 2

    .line 5266
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->fadeIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .registers 2

    .line 5274
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .registers 2

    .line 5258
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .registers 2

    .line 5282
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformTileOverlay (io.flutter.plugins.googlemaps.Messages$PlatformTileOverlay)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTileOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    }
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private tileOverlayId:Ljava/lang/String;

.field private tileSize:Ljava/lang/Long;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;"
        }
    .end annotation

    .line 3305
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;-><init>()V

    const/4 v1, 0x0

    .line 3306
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3307
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileOverlayId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3308
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3309
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setFadeIn(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 3310
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3311
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTransparency(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 3312
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3313
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setZIndex(Ljava/lang/Long;)V

    const/4 v1, 0x4

    .line 3314
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3315
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 3316
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3317
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileSize(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_4f

    .line 3213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4f

    .line 3216
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    .line 3217
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    .line 3218
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    .line 3219
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    .line 3220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    .line 3221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    .line 3222
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    return v0

    :cond_4f
    const/4 p0, 0x0

    return p0
.end method

.method public final getFadeIn()Ljava/lang/Boolean;
    .registers 1

    .line 3143
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTileOverlayId()Ljava/lang/String;
    .registers 1

    .line 3130
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTileSize()Ljava/lang/Long;
    .registers 1

    .line 3195
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTransparency()Ljava/lang/Double;
    .registers 1

    .line 3156
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 1

    .line 3182
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZIndex()Ljava/lang/Long;
    .registers 1

    .line 3169
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 7

    .line 3227
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setFadeIn(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3150
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    return-void

    .line 3148
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"fadeIn\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTileOverlayId(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3137
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    return-void

    .line 3135
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"tileOverlayId\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTileSize(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3202
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    return-void

    .line 3200
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"tileSize\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTransparency(Ljava/lang/Double;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3163
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    return-void

    .line 3161
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"transparency\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3189
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    return-void

    .line 3187
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"visible\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setZIndex(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 3176
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    return-void

    .line 3174
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"zIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3294
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3295
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3296
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3297
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3298
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3299
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3300
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformTileOverlay.Builder (io.flutter.plugins.googlemaps.Messages$PlatformTileOverlay$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private tileOverlayId:Ljava/lang/String;

.field private tileSize:Ljava/lang/Long;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
    .registers 3

    .line 3281
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;-><init>()V

    .line 3282
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileOverlayId(Ljava/lang/String;)V

    .line 3283
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setFadeIn(Ljava/lang/Boolean;)V

    .line 3284
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTransparency(Ljava/lang/Double;)V

    .line 3285
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setZIndex(Ljava/lang/Long;)V

    .line 3286
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setVisible(Ljava/lang/Boolean;)V

    .line 3287
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileSize:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileSize(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setFadeIn(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .registers 2

    .line 3244
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->fadeIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setTileOverlayId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .registers 2

    .line 3236
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method public final setTileSize(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .registers 2

    .line 3276
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public final setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .registers 2

    .line 3252
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .registers 2

    .line 3268
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .registers 2

    .line 3260
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformZoomRange (io.flutter.plugins.googlemaps.Messages$PlatformZoomRange)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformZoomRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
    }
.end annotation


# instance fields
.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;"
        }
    .end annotation

    .line 5398
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;-><init>()V

    const/4 v1, 0x0

    .line 5399
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5400
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMin(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 5401
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5402
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMax(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 5351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 5354
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    .line 5355
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getMax()Ljava/lang/Double;
    .registers 1

    .line 5339
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMin()Ljava/lang/Double;
    .registers 1

    .line 5329
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 5360
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setMax(Ljava/lang/Double;)V
    .registers 2

    .line 5343
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    return-void
.end method

.method public final setMin(Ljava/lang/Double;)V
    .registers 2

    .line 5333
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5391
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5392
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5393
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.PlatformZoomRange.Builder (io.flutter.plugins.googlemaps.Messages$PlatformZoomRange$Builder)
.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .registers 3

    .line 5382
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;-><init>()V

    .line 5383
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->min:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMin(Ljava/lang/Double;)V

    .line 5384
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->max:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMax(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setMax(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
    .registers 2

    .line 5377
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public final setMin(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
    .registers 2

    .line 5369
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->min:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.googlemaps.Messages.Result (io.flutter.plugins.googlemaps.Messages$Result)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.googlemaps.Messages.VoidResult (io.flutter.plugins.googlemaps.Messages$VoidResult)
.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$VoidResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoidResult"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success()V
.end method
