###### Class kotlin.ContentValuesKt (o.ContentValuesKt)
.class public final Lo/ContentValuesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final asInterface:[Ljava/lang/String;


# instance fields
.field private final asBinder:Lo/getStream;

.field private final read:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ContentValuesKt;->asInterface:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/getStream;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/ContentValuesKt;->read:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lo/ContentValuesKt;->asBinder:Lo/getStream;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    .line 66
    sget-object p0, Lo/ContentValuesKt;->asInterface:[Ljava/lang/String;

    return-object p0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .registers 6

    .line 101
    invoke-static {p2}, Lo/createAttributionContext;->asBinder(Ljava/lang/reflect/InvocationHandler;)Lo/createAttributionContext;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lo/ContentValuesKt;->asBinder:Lo/getStream;

    .line 103
    iget-object v1, p0, Lo/ContentValuesKt;->read:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_e

    .line 104
    invoke-virtual {v0, p1, p2}, Lo/getStream;->onRenderProcessResponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V

    return-void

    .line 106
    :cond_e
    new-instance v2, Lo/ContentValuesKt$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/ContentValuesKt$2;-><init>(Lo/ContentValuesKt;Lo/getStream;Landroid/webkit/WebView;Lo/getHtmlText;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .registers 6

    .line 78
    invoke-static {p2}, Lo/createAttributionContext;->asBinder(Ljava/lang/reflect/InvocationHandler;)Lo/createAttributionContext;

    move-result-object p2

    .line 79
    iget-object v0, p0, Lo/ContentValuesKt;->asBinder:Lo/getStream;

    .line 80
    iget-object v1, p0, Lo/ContentValuesKt;->read:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_e

    .line 81
    invoke-virtual {v0, p1, p2}, Lo/getStream;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V

    return-void

    .line 83
    :cond_e
    new-instance v2, Lo/ContentValuesKt$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/ContentValuesKt$1;-><init>(Lo/ContentValuesKt;Lo/getStream;Landroid/webkit/WebView;Lo/getHtmlText;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.ContentValuesKt.AnonymousClass1 (o.ContentValuesKt$1)
.class final Lo/ContentValuesKt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentValuesKt;->onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ContentValuesKt;

.field final synthetic asBinder:Lo/getHtmlText;

.field final synthetic asInterface:Landroid/webkit/WebView;

.field final synthetic onTransact:Lo/getStream;


# direct methods
.method constructor <init>(Lo/ContentValuesKt;Lo/getStream;Landroid/webkit/WebView;Lo/getHtmlText;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lo/ContentValuesKt$1;->RemoteActionCompatParcelizer:Lo/ContentValuesKt;

    iput-object p2, p0, Lo/ContentValuesKt$1;->onTransact:Lo/getStream;

    iput-object p3, p0, Lo/ContentValuesKt$1;->asInterface:Landroid/webkit/WebView;

    iput-object p4, p0, Lo/ContentValuesKt$1;->asBinder:Lo/getHtmlText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 86
    iget-object v0, p0, Lo/ContentValuesKt$1;->onTransact:Lo/getStream;

    iget-object v1, p0, Lo/ContentValuesKt$1;->asInterface:Landroid/webkit/WebView;

    iget-object p0, p0, Lo/ContentValuesKt$1;->asBinder:Lo/getHtmlText;

    invoke-virtual {v0, v1, p0}, Lo/getStream;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V

    return-void
.end method

###### Class kotlin.ContentValuesKt.AnonymousClass2 (o.ContentValuesKt$2)
.class final Lo/ContentValuesKt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentValuesKt;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ContentValuesKt;

.field final synthetic asBinder:Landroid/webkit/WebView;

.field final synthetic onTransact:Lo/getHtmlText;

.field final synthetic read:Lo/getStream;


# direct methods
.method constructor <init>(Lo/ContentValuesKt;Lo/getStream;Landroid/webkit/WebView;Lo/getHtmlText;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lo/ContentValuesKt$2;->RemoteActionCompatParcelizer:Lo/ContentValuesKt;

    iput-object p2, p0, Lo/ContentValuesKt$2;->read:Lo/getStream;

    iput-object p3, p0, Lo/ContentValuesKt$2;->asBinder:Landroid/webkit/WebView;

    iput-object p4, p0, Lo/ContentValuesKt$2;->onTransact:Lo/getHtmlText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 109
    iget-object v0, p0, Lo/ContentValuesKt$2;->read:Lo/getStream;

    iget-object v1, p0, Lo/ContentValuesKt$2;->asBinder:Landroid/webkit/WebView;

    iget-object p0, p0, Lo/ContentValuesKt$2;->onTransact:Lo/getHtmlText;

    invoke-virtual {v0, v1, p0}, Lo/getStream;->onRenderProcessResponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V

    return-void
.end method
