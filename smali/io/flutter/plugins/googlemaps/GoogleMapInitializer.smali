###### Class io.flutter.plugins.googlemaps.GoogleMapInitializer (io.flutter.plugins.googlemaps.GoogleMapInitializer)
.class final Lio/flutter/plugins/googlemaps/GoogleMapInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;
.implements Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMapInitializer"

.field private static initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private rendererInitialized:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->rendererInitialized:Z

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->context:Landroid/content/Context;

    .line 28
    invoke-static {p2, p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V

    return-void
.end method


# virtual methods
.method public final initializeWithPreferredRenderer(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->rendererInitialized:Z

    if-nez v0, :cond_12

    sget-object v0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    if-nez v0, :cond_12

    .line 42
    sput-object p2, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    .line 43
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toMapRendererType(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;)Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializeWithRendererRequest(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V

    return-void

    .line 36
    :cond_12
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string p1, "Renderer initialization called multiple times"

    const/4 v0, 0x0

    const-string v1, "Renderer already initialized"

    invoke-direct {p0, v1, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final initializeWithRendererRequest(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->context:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    return-void
.end method

.method public final onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .registers 5

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->rendererInitialized:Z

    .line 80
    sget-object p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    if-eqz p0, :cond_39

    .line 81
    sget-object p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer$1;->$SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    .line 89
    sget-object p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    .line 93
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v1, "Initialized with unknown renderer type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown renderer type"

    invoke-direct {v0, v2, v1, p1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 86
    :cond_27
    sget-object p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    sget-object p1, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    goto :goto_36

    .line 83
    :cond_2f
    sget-object p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    sget-object p1, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    :goto_36
    const/4 p0, 0x0

    .line 95
    sput-object p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    :cond_39
    return-void
.end method

.method public final warmup()V
    .registers 4

    const/4 v0, 0x0

    .line 54
    :try_start_1
    new-instance v1, Lcom/google/android/gms/maps/MapView;

    iget-object p0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->context:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onDestroy()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p0

    .line 61
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v2, "Could not warm up"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method

###### Class io.flutter.plugins.googlemaps.GoogleMapInitializer.AnonymousClass1 (io.flutter.plugins.googlemaps.GoogleMapInitializer$1)
.class synthetic Lio/flutter/plugins/googlemaps/GoogleMapInitializer$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/GoogleMapInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 81
    invoke-static {}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->values()[Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer$1;->$SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer:[I

    :try_start_9
    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer$1;->$SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer:[I

    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
