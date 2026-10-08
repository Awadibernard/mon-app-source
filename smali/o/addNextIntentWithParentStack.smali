###### Class kotlin.addNextIntentWithParentStack (o.addNextIntentWithParentStack)
.class public final Lo/addNextIntentWithParentStack;
.super Lo/setEmailCc;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/webkit/SafeBrowsingResponse;

.field private onTransact:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .registers 2

    .line 55
    invoke-direct {p0}, Lo/setEmailCc;-><init>()V

    .line 56
    iput-object p1, p0, Lo/addNextIntentWithParentStack;->RemoteActionCompatParcelizer:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Lo/setEmailCc;-><init>()V

    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lo/addNextIntentWithParentStack;->onTransact:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private asInterface()Landroid/webkit/SafeBrowsingResponse;
    .registers 3

    .line 61
    iget-object v0, p0, Lo/addNextIntentWithParentStack;->RemoteActionCompatParcelizer:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_12

    .line 2050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 61
    iget-object v1, p0, Lo/addNextIntentWithParentStack;->onTransact:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 64
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->RemoteActionCompatParcelizer(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lo/addNextIntentWithParentStack;->RemoteActionCompatParcelizer:Landroid/webkit/SafeBrowsingResponse;

    .line 66
    :cond_12
    iget-object p0, p0, Lo/addNextIntentWithParentStack;->RemoteActionCompatParcelizer:Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method private read()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .registers 3

    .line 70
    iget-object v0, p0, Lo/addNextIntentWithParentStack;->onTransact:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_16

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 70
    iget-object v1, p0, Lo/addNextIntentWithParentStack;->RemoteActionCompatParcelizer:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v0, v1}, Lo/checkSelfPermission;->asBinder(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 71
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, v0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lo/addNextIntentWithParentStack;->onTransact:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 76
    :cond_16
    iget-object p0, p0, Lo/addNextIntentWithParentStack;->onTransact:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object p0
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 4

    .line 94
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->PlaybackStateCompat:Lo/getEmailCc$write;

    .line 95
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    invoke-direct {p0}, Lo/addNextIntentWithParentStack;->asInterface()Landroid/webkit/SafeBrowsingResponse;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getSubject;->read(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void

    .line 97
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 98
    invoke-direct {p0}, Lo/addNextIntentWithParentStack;->read()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->proceed(Z)V

    return-void

    .line 100
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact(Z)V
    .registers 4

    .line 106
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEmailCc$write;

    .line 108
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 109
    invoke-direct {p0}, Lo/addNextIntentWithParentStack;->asInterface()Landroid/webkit/SafeBrowsingResponse;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getSubject;->asInterface(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void

    .line 110
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 111
    invoke-direct {p0}, Lo/addNextIntentWithParentStack;->read()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->backToSafety(Z)V

    return-void

    .line 113
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final read(Z)V
    .registers 4

    .line 81
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->ParcelableVolumeInfo:Lo/getEmailCc$write;

    .line 83
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 84
    invoke-direct {p0}, Lo/addNextIntentWithParentStack;->asInterface()Landroid/webkit/SafeBrowsingResponse;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getSubject;->onTransact(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void

    .line 85
    :cond_10
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 86
    invoke-direct {p0}, Lo/addNextIntentWithParentStack;->read()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    .line 88
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
