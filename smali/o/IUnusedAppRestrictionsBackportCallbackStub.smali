###### Class kotlin.IUnusedAppRestrictionsBackportCallbackStub (o.IUnusedAppRestrictionsBackportCallbackStub)
.class public final Lo/IUnusedAppRestrictionsBackportCallbackStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field private final read:Lo/startChooser$asInterface;


# direct methods
.method public constructor <init>(Lo/startChooser$asInterface;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportCallbackStub;->read:Lo/startChooser$asInterface;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    .line 56
    const-string p0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .registers 4

    .line 44
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 43
    invoke-static {p2}, Lo/getInterfaceDescriptor;->asInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lo/setText;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 47
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackStub;->read:Lo/startChooser$asInterface;

    new-instance v0, Lo/IUnusedAppRestrictionsBackportService;

    invoke-direct {v0, p1}, Lo/IUnusedAppRestrictionsBackportService;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, v0, p2}, Lo/startChooser$asInterface;->onMessage(Lo/startChooser;Lo/setText;)V

    :cond_18
    return-void
.end method
