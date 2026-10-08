###### Class kotlin.createAttributionContext (o.createAttributionContext)
.class public final Lo/createAttributionContext;
.super Lo/getHtmlText;
.source ""


# static fields
.field private static final asBinder:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebViewRenderProcess;",
            "Lo/createAttributionContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebViewRenderProcess;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/createAttributionContext;->asBinder:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebViewRenderProcess;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Lo/getHtmlText;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/createAttributionContext;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lo/getHtmlText;-><init>()V

    .line 42
    iput-object p1, p0, Lo/createAttributionContext;->onTransact:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    return-void
.end method

.method public static asBinder(Landroid/webkit/WebViewRenderProcess;)Lo/createAttributionContext;
    .registers 3

    .line 77
    sget-object v0, Lo/createAttributionContext;->asBinder:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createAttributionContext;

    if-eqz v1, :cond_b

    return-object v1

    .line 81
    :cond_b
    new-instance v1, Lo/createAttributionContext;

    invoke-direct {v1, p0}, Lo/createAttributionContext;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 82
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static asBinder(Ljava/lang/reflect/InvocationHandler;)Lo/createAttributionContext;
    .registers 2

    .line 57
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 63
    new-instance v0, Lo/createAttributionContext$5;

    invoke-direct {v0, p0}, Lo/createAttributionContext$5;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createAttributionContext;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    .line 88
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->ensureViewModelStore:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 89
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 90
    iget-object p0, p0, Lo/createAttributionContext;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewRenderProcess;

    if-eqz p0, :cond_1a

    .line 91
    invoke-static {p0}, Lo/isMultipleShare;->asInterface(Landroid/webkit/WebViewRenderProcess;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0

    .line 92
    :cond_1c
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 93
    iget-object p0, p0, Lo/createAttributionContext;->onTransact:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;->terminate()Z

    move-result p0

    return p0

    .line 95
    :cond_29
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

###### Class kotlin.createAttributionContext.AnonymousClass5 (o.createAttributionContext$5)
.class final Lo/createAttributionContext$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createAttributionContext;->asBinder(Ljava/lang/reflect/InvocationHandler;)Lo/createAttributionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lo/createAttributionContext$5;->asInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 67
    new-instance v0, Lo/createAttributionContext;

    iget-object p0, p0, Lo/createAttributionContext$5;->asInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-direct {v0, p0}, Lo/createAttributionContext;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    return-object v0
.end method
