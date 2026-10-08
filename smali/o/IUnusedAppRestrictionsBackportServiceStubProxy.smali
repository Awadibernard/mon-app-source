###### Class kotlin.IUnusedAppRestrictionsBackportServiceStubProxy (o.IUnusedAppRestrictionsBackportServiceStubProxy)
.class public final Lo/IUnusedAppRestrictionsBackportServiceStubProxy;
.super Lo/ShareCompatIntentReader;
.source ""


# instance fields
.field private asBinder:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

.field private asInterface:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Lo/ShareCompatIntentReader;-><init>()V

    .line 56
    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Lo/ShareCompatIntentReader;-><init>()V

    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asBinder:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private asInterface()Landroid/webkit/WebResourceError;
    .registers 3

    .line 61
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_12

    .line 2050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 61
    iget-object v1, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asBinder:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->read(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface:Landroid/webkit/WebResourceError;

    .line 65
    :cond_12
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface:Landroid/webkit/WebResourceError;

    return-object p0
.end method

.method private read()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .registers 3

    .line 69
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asBinder:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_16

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 69
    iget-object v1, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface:Landroid/webkit/WebResourceError;

    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->asInterface(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 70
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, v0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asBinder:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 75
    :cond_16
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asBinder:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 3

    .line 80
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessgetReportFullyDrawnExecutorp:Lo/getEmailCc$asBinder;

    .line 81
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 82
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface()Landroid/webkit/WebResourceError;

    move-result-object p0

    invoke-static {p0}, Lo/getEmailTo;->read(Landroid/webkit/WebResourceError;)I

    move-result p0

    return p0

    .line 83
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 84
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->read()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result p0

    return p0

    .line 86
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final asBinder()Ljava/lang/CharSequence;
    .registers 3

    .line 93
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessonBackPresseds1027565324:Lo/getEmailCc$asBinder;

    .line 94
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 95
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->asInterface()Landroid/webkit/WebResourceError;

    move-result-object p0

    invoke-static {p0}, Lo/getEmailTo;->asBinder(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 96
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 97
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;->read()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 99
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
