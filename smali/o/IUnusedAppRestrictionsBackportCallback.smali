###### Class kotlin.IUnusedAppRestrictionsBackportCallback (o.IUnusedAppRestrictionsBackportCallback)
.class public final Lo/IUnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setChooserTitle;


# instance fields
.field private final read:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportCallback;->read:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    return-void
.end method

.method public static asBinder(Ljava/lang/reflect/InvocationHandler;)Lo/IUnusedAppRestrictionsBackportCallback;
    .registers 2

    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 55
    new-instance v0, Lo/IUnusedAppRestrictionsBackportCallback;

    invoke-direct {v0, p0}, Lo/IUnusedAppRestrictionsBackportCallback;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public final onTransact()V
    .registers 1

    .line 44
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallback;->read:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    return-void
.end method
