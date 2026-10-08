###### Class kotlin.IUnusedAppRestrictionsBackportCallbackDefault (o.IUnusedAppRestrictionsBackportCallbackDefault)
.class public final Lo/IUnusedAppRestrictionsBackportCallbackDefault;
.super Lo/setStream;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

.field private read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 39
    invoke-direct {p0}, Lo/setStream;-><init>()V

    .line 40
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

    .line 41
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 42
    invoke-static {}, Lo/isSingleShare;->RemoteActionCompatParcelizer()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 43
    iput-object v2, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-void

    .line 44
    :cond_15
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 45
    iput-object v2, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 1045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 46
    invoke-interface {v0}, Lo/ContentProviderCompat;->asInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-void

    .line 48
    :cond_26
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    .line 69
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

    .line 70
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2054
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    if-nez v0, :cond_12

    .line 2055
    invoke-static {}, Lo/isSingleShare;->RemoteActionCompatParcelizer()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 2057
    :cond_12
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 71
    invoke-static {p0}, Lo/isSingleShare;->read(Landroid/webkit/TracingController;)Z

    move-result p0

    return p0

    .line 72
    :cond_19
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3061
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_2b

    .line 4045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 3062
    invoke-interface {v0}, Lo/ContentProviderCompat;->asInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 3064
    :cond_2b
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 73
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    move-result p0

    return p0

    .line 75
    :cond_32
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 5

    .line 98
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

    .line 99
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 11054
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    if-nez v0, :cond_12

    .line 11055
    invoke-static {}, Lo/isSingleShare;->RemoteActionCompatParcelizer()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 11057
    :cond_12
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 100
    invoke-static {p0, p1, p2}, Lo/isSingleShare;->asInterface(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0

    .line 101
    :cond_19
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 12061
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_2b

    .line 13045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 12062
    invoke-interface {v0}, Lo/ContentProviderCompat;->asInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 12064
    :cond_2b
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 102
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0

    .line 104
    :cond_32
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface(Lo/setSubject;)V
    .registers 4

    if-eqz p1, :cond_3d

    .line 85
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

    .line 86
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5054
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    if-nez v0, :cond_14

    .line 5055
    invoke-static {}, Lo/isSingleShare;->RemoteActionCompatParcelizer()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 5057
    :cond_14
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->RemoteActionCompatParcelizer:Landroid/webkit/TracingController;

    .line 87
    invoke-static {p0, p1}, Lo/isSingleShare;->asInterface(Landroid/webkit/TracingController;Lo/setSubject;)V

    return-void

    .line 88
    :cond_1a
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 6061
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_2c

    .line 7045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 6062
    invoke-interface {v0}, Lo/ContentProviderCompat;->asInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 6064
    :cond_2c
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;->read:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 8140
    iget v0, p1, Lo/setSubject;->asInterface:I

    .line 9150
    iget-object v1, p1, Lo/setSubject;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 10160
    iget p1, p1, Lo/setSubject;->read:I

    .line 89
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    return-void

    .line 92
    :cond_38
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 82
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tracing config must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
