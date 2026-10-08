###### Class io.flutter.plugin.mouse.MouseCursorPlugin (io.flutter.plugin.mouse.MouseCursorPlugin)
.class public Lio/flutter/plugin/mouse/MouseCursorPlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
    }
.end annotation


# static fields
.field private static systemCursorConstants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

.field private final mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    .line 25
    iput-object p2, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 26
    new-instance p1, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;

    invoke-direct {p1, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->setMethodHandler(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/mouse/MouseCursorPlugin;Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/mouse/MouseCursorPlugin;)Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
    .registers 1

    .line 17
    iget-object p0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    return-object p0
.end method

.method private resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 4

    .line 41
    sget-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;

    invoke-direct {v0, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V

    sput-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    .line 87
    :cond_b
    sget-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->systemCursorConstants:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    iget-object p0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mView:Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    invoke-interface {p0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;->getSystemPointerIcon(I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 98
    iget-object p0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;->setMethodHandler(Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;)V

    return-void
.end method

###### Class io.flutter.plugin.mouse.MouseCursorPlugin.AnonymousClass1 (io.flutter.plugin.mouse.MouseCursorPlugin$1)
.class Lio/flutter/plugin/mouse/MouseCursorPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel$MouseCursorMethodHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activateSystemCursor(Ljava/lang/String;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-static {v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->access$100(Lio/flutter/plugin/mouse/MouseCursorPlugin;)Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$1;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-static {p0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->access$000(Lio/flutter/plugin/mouse/MouseCursorPlugin;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

###### Class io.flutter.plugin.mouse.MouseCursorPlugin.AnonymousClass2 (io.flutter.plugin.mouse.MouseCursorPlugin$2)
.class Lio/flutter/plugin/mouse/MouseCursorPlugin$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/mouse/MouseCursorPlugin;->resolveSystemCursor(Ljava/lang/String;)Landroid/view/PointerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V
    .registers 7

    .line 45
    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->this$0:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x3f2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "alias"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f5

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "allScroll"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "basic"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ee

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cell"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ea

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e9

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "contextMenu"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "copy"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f4

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "forbidden"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3fc

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "grab"

    invoke-virtual {p0, v2, v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3fd

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "grabbing"

    invoke-virtual {p0, v2, v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3eb

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "help"

    invoke-virtual {p0, v2, v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "move"

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "none"

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p1, "noDrop"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3ef

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "precise"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f6

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resizeColumn"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f7

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resizeDown"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f8

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resizeUpLeft"

    invoke-virtual {p0, v2, v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f9

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resizeDownRight"

    invoke-virtual {p0, v4, v3}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v4, "resizeLeft"

    invoke-virtual {p0, v4, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v4, "resizeLeftRight"

    invoke-virtual {p0, v4, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v4, "resizeRight"

    invoke-virtual {p0, v4, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p1, "resizeRow"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "resizeUp"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "resizeUpDown"

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v2, v3}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p1, "resizeUpRight"

    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p1, "resizeUpLeftDownRight"

    invoke-virtual {p0, p1, v3}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "resizeUpRightDownLeft"

    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "verticalText"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3ec

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "wait"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3fa

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "zoomIn"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3fb

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "zoomOut"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugin.mouse.MouseCursorPlugin.MouseCursorViewDelegate (io.flutter.plugin.mouse.MouseCursorPlugin$MouseCursorViewDelegate)
.class public interface abstract Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/mouse/MouseCursorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MouseCursorViewDelegate"
.end annotation


# virtual methods
.method public abstract getSystemPointerIcon(I)Landroid/view/PointerIcon;
.end method

.method public abstract setPointerIcon(Landroid/view/PointerIcon;)V
.end method
