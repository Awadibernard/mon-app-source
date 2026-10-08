###### Class kotlin.getPendingIntent (o.getPendingIntent)
.class public final Lo/getPendingIntent;
.super Lo/setHtmlText;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

.field private asInterface:Landroid/webkit/ServiceWorkerWebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Lo/setHtmlText;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getPendingIntent;->asInterface:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Lo/setHtmlText;-><init>()V

    .line 58
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Lo/getPendingIntent;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;
    .registers 3

    .line 64
    iget-object v0, p0, Lo/getPendingIntent;->asInterface:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_12

    .line 2050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 64
    iget-object v1, p0, Lo/getPendingIntent;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->asBinder(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Lo/getPendingIntent;->asInterface:Landroid/webkit/ServiceWorkerWebSettings;

    .line 69
    :cond_12
    iget-object p0, p0, Lo/getPendingIntent;->asInterface:Landroid/webkit/ServiceWorkerWebSettings;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .registers 3

    .line 73
    iget-object v0, p0, Lo/getPendingIntent;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    if-nez v0, :cond_16

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 73
    iget-object v1, p0, Lo/getPendingIntent;->asInterface:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->asInterface(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 82
    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1, v0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object v0, p0, Lo/getPendingIntent;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 87
    :cond_16
    iget-object p0, p0, Lo/getPendingIntent;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-object p0
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 4

    .line 140
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEmailCc$onTransact;

    .line 141
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 142
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0, p1}, Lo/isShareIntent;->asInterface(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    return-void

    .line 143
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 144
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    return-void

    .line 146
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final asBinder()Z
    .registers 3

    .line 176
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatResultReceiverWrapper:Lo/getEmailCc$onTransact;

    .line 177
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 178
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0}, Lo/isShareIntent;->onTransact(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result p0

    return p0

    .line 179
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 180
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    move-result p0

    return p0

    .line 182
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final asInterface()Z
    .registers 3

    .line 128
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getEmailCc$onTransact;

    .line 129
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 130
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0}, Lo/isShareIntent;->read(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result p0

    return p0

    .line 131
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 132
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    move-result p0

    return p0

    .line 134
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(Z)V
    .registers 4

    .line 116
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getEmailCc$onTransact;

    .line 117
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 118
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0, p1}, Lo/isShareIntent;->RemoteActionCompatParcelizer(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    return-void

    .line 119
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 120
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    return-void

    .line 122
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact()Z
    .registers 3

    .line 152
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEmailCc$onTransact;

    .line 153
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 154
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0}, Lo/isShareIntent;->asBinder(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result p0

    return p0

    .line 155
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 156
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    move-result p0

    return p0

    .line 158
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final read()I
    .registers 3

    .line 104
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatToken:Lo/getEmailCc$onTransact;

    .line 105
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 106
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0}, Lo/isShareIntent;->asInterface(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result p0

    return p0

    .line 107
    :cond_11
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 108
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    move-result p0

    return p0

    .line 110
    :cond_20
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final read(I)V
    .registers 4

    .line 92
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatToken:Lo/getEmailCc$onTransact;

    .line 93
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 94
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0, p1}, Lo/isShareIntent;->asBinder(Landroid/webkit/ServiceWorkerWebSettings;I)V

    return-void

    .line 95
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 96
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    return-void

    .line 98
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final read(Z)V
    .registers 4

    .line 164
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatResultReceiverWrapper:Lo/getEmailCc$onTransact;

    .line 165
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 166
    invoke-direct {p0}, Lo/getPendingIntent;->IconCompatParcelizer()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-static {p0, p1}, Lo/isShareIntent;->asBinder(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    return-void

    .line 167
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168
    invoke-direct {p0}, Lo/getPendingIntent;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    return-void

    .line 170
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
