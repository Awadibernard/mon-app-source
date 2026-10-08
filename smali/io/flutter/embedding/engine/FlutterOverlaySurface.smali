###### Class io.flutter.embedding.engine.FlutterOverlaySurface (io.flutter.embedding.engine.FlutterOverlaySurface)
.class public Lio/flutter/embedding/engine/FlutterOverlaySurface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final id:I

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;->id:I

    .line 19
    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public getId()I
    .registers 1

    .line 23
    iget p0, p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;->id:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 1

    .line 27
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;->surface:Landroid/view/Surface;

    return-object p0
.end method
