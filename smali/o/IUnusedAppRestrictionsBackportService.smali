###### Class kotlin.IUnusedAppRestrictionsBackportService (o.IUnusedAppRestrictionsBackportService)
.class public final Lo/IUnusedAppRestrictionsBackportService;
.super Lo/startChooser;
.source ""


# instance fields
.field private asBinder:Landroid/webkit/WebMessagePort;

.field private onTransact:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lo/startChooser;-><init>()V

    .line 45
    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportService;->asBinder:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Lo/startChooser;-><init>()V

    .line 49
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportService;->onTransact:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .registers 3

    .line 63
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportService;->onTransact:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_16

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 63
    iget-object v1, p0, Lo/IUnusedAppRestrictionsBackportService;->asBinder:Landroid/webkit/WebMessagePort;

    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->asInterface(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 64
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1, v0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportService;->onTransact:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 69
    :cond_16
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportService;->onTransact:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object p0
.end method

.method private asBinder()Landroid/webkit/WebMessagePort;
    .registers 3

    .line 55
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportService;->asBinder:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_12

    .line 2050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 55
    iget-object v1, p0, Lo/IUnusedAppRestrictionsBackportService;->onTransact:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 57
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->asInterface(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportService;->asBinder:Landroid/webkit/WebMessagePort;

    .line 59
    :cond_12
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportService;->asBinder:Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static asBinder([Lo/startChooser;)[Landroid/webkit/WebMessagePort;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_4
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_15

    .line 170
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lo/startChooser;->onTransact()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    return-object v1
.end method

.method public static onTransact(Lo/setText;)Landroid/webkit/WebMessage;
    .registers 1

    .line 181
    invoke-static {p0}, Lo/getEmailTo;->asInterface(Lo/setText;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact([Landroid/webkit/WebMessagePort;)[Lo/startChooser;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Lo/startChooser;

    const/4 v1, 0x0

    .line 154
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_17

    .line 155
    new-instance v2, Lo/IUnusedAppRestrictionsBackportService;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lo/IUnusedAppRestrictionsBackportService;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method

.method public static read(Landroid/webkit/WebMessage;)Lo/setText;
    .registers 1

    .line 191
    invoke-static {p0}, Lo/getEmailTo;->asInterface(Landroid/webkit/WebMessage;)Lo/setText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBinder(Lo/setText;)V
    .registers 4

    .line 74
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda2:Lo/getEmailCc$asBinder;

    .line 76
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lo/setText;->asInterface()I

    move-result v1

    if-nez v1, :cond_1a

    .line 77
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->asBinder()Landroid/webkit/WebMessagePort;

    move-result-object p0

    .line 3181
    invoke-static {p1}, Lo/getEmailTo;->asInterface(Lo/setText;)Landroid/webkit/WebMessage;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lo/getEmailTo;->onTransact(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    return-void

    .line 78
    :cond_1a
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 79
    invoke-virtual {p1}, Lo/setText;->asInterface()I

    move-result v0

    invoke-static {v0}, Lo/getInterfaceDescriptor;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 80
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    new-instance v0, Lo/getInterfaceDescriptor;

    invoke-direct {v0, p1}, Lo/getInterfaceDescriptor;-><init>(Lo/setText;)V

    .line 81
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 84
    :cond_3b
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface()V
    .registers 3

    .line 90
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda5:Lo/getEmailCc$asBinder;

    .line 91
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 92
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->asBinder()Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lo/getEmailTo;->read(Landroid/webkit/WebMessagePort;)V

    return-void

    .line 93
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 94
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    return-void

    .line 96
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact()Landroid/webkit/WebMessagePort;
    .registers 1

    .line 137
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->asBinder()Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/reflect/InvocationHandler;
    .registers 1

    .line 143
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/startChooser$asInterface;)V
    .registers 4

    .line 102
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessensureViewModelStore:Lo/getEmailCc$asBinder;

    .line 103
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 106
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object p0

    new-instance v0, Lo/IUnusedAppRestrictionsBackportCallbackStub;

    invoke-direct {v0, p1}, Lo/IUnusedAppRestrictionsBackportCallbackStub;-><init>(Lo/startChooser$asInterface;)V

    .line 107
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 109
    :cond_19
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 110
    invoke-direct {p0}, Lo/IUnusedAppRestrictionsBackportService;->asBinder()Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getEmailTo;->asBinder(Landroid/webkit/WebMessagePort;Lo/startChooser$asInterface;)V

    return-void

    .line 112
    :cond_27
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
