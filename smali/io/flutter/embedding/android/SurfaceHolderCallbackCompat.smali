###### Class io.flutter.embedding.android.SurfaceHolderCallbackCompat (io.flutter.embedding.android.SurfaceHolderCallbackCompat)
.class public Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;,
        Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;,
        Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceHolderCallbackCompat"


# instance fields
.field final alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

.field private final innerCallback:Landroid/view/SurfaceHolder$Callback;

.field final lifecycleCallback:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

.field private final shouldSetAlpha:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder$Callback;Lio/flutter/embedding/android/FlutterSurfaceView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 5

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;-><init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V

    iput-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->shouldSetAlpha:Z

    .line 182
    new-instance v0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;-><init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V

    iput-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->lifecycleCallback:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    .line 188
    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->innerCallback:Landroid/view/SurfaceHolder$Callback;

    .line 189
    iput-object p3, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 190
    iput-object p2, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 192
    const-string p0, "SurfaceHolderCallbackCompat"

    const-string p1, "SurfaceHolderCallbackCompat()"

    invoke-static {p0, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 1

    .line 17
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method static synthetic access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    .line 17
    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p1
.end method

.method static synthetic access$100(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/android/FlutterSurfaceView;
    .registers 1

    .line 17
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    return-object p0
.end method


# virtual methods
.method public onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 2

    .line 33
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->lifecycleCallback:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;->onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    return-void
.end method

.method public onDetachFromRenderer()V
    .registers 1

    .line 37
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->lifecycleCallback:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    invoke-interface {p0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;->onDetachFromRenderer()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 41
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->lifecycleCallback:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;

    invoke-interface {p0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;->onResume()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 118
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->innerCallback:Landroid/view/SurfaceHolder$Callback;

    if-eqz p0, :cond_7

    .line 119
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_7
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 111
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->innerCallback:Landroid/view/SurfaceHolder$Callback;

    if-eqz p0, :cond_7

    .line 112
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 125
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->innerCallback:Landroid/view/SurfaceHolder$Callback;

    if-eqz p0, :cond_7

    .line 126
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_7
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 132
    const-string p0, "SurfaceHolderCallbackCompat"

    const-string p1, "SurfaceHolder.Callback2.surfaceRedrawNeeded()"

    invoke-static {p0, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 4

    .line 145
    const-string p1, "SurfaceHolderCallbackCompat"

    const-string v0, "SurfaceHolder.Callback2.surfaceRedrawNeededAsync()"

    invoke-static {p1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez p1, :cond_c

    return-void

    .line 150
    :cond_c
    new-instance v0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;

    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;-><init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void
.end method

###### Class io.flutter.embedding.android.SurfaceHolderCallbackCompat.AnonymousClass1 (io.flutter.embedding.android.SurfaceHolderCallbackCompat$1)
.class Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .registers 3

    .line 94
    const-string v0, "SurfaceHolderCallbackCompat"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$100(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/android/FlutterSurfaceView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 99
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$1;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_23
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .registers 1

    return-void
.end method

###### Class io.flutter.embedding.android.SurfaceHolderCallbackCompat.AnonymousClass2 (io.flutter.embedding.android.SurfaceHolderCallbackCompat$2)
.class Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

.field final synthetic val$finishDrawing:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iput-object p2, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;->val$finishDrawing:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .registers 2

    .line 154
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;->val$finishDrawing:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 156
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$2;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_16
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .registers 1

    return-void
.end method

###### Class io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallback (io.flutter.embedding.android.SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback)
.class interface abstract Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FlutterRendererLifecycleCallback"
.end annotation


# virtual methods
.method public abstract onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
.end method

.method public abstract onDetachFromRenderer()V
.end method

.method public abstract onResume()V
.end method

###### Class io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallbackApi26AndUp (io.flutter.embedding.android.SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp)
.class Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlutterRendererLifecycleCallbackApi26AndUp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 2

    .line 74
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {p0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method public onDetachFromRenderer()V
    .registers 2

    .line 79
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackApi26AndUp;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

###### Class io.flutter.embedding.android.SurfaceHolderCallbackCompat.FlutterRendererLifecycleCallbackPreApi26 (io.flutter.embedding.android.SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26)
.class Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlutterRendererLifecycleCallbackPreApi26"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 48
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object v1, v1, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 50
    :cond_15
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {p0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method public onDetachFromRenderer()V
    .registers 3

    .line 56
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$100(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/android/FlutterSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 58
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object v1, v1, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 60
    :cond_1f
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 65
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_15
    return-void
.end method
