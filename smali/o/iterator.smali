###### Class kotlin.iterator (o.iterator)
.class public final Lo/iterator;
.super Lo/setEmailBcc;
.source ""


# instance fields
.field private final asBinder:Lo/setHtmlText;

.field private asInterface:Landroid/webkit/ServiceWorkerController;

.field private onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 41
    invoke-direct {p0}, Lo/setEmailBcc;-><init>()V

    .line 42
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->PlaybackStateCompatCustomAction:Lo/getEmailCc$onTransact;

    .line 43
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 44
    invoke-static {}, Lo/isShareIntent;->RemoteActionCompatParcelizer()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 47
    iput-object v2, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_1c

    .line 1062
    invoke-static {}, Lo/isShareIntent;->RemoteActionCompatParcelizer()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 1064
    :cond_1c
    iget-object v0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 48
    invoke-static {v0}, Lo/isShareIntent;->asBinder(Landroid/webkit/ServiceWorkerController;)Lo/getPendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/iterator;->asBinder:Lo/setHtmlText;

    return-void

    .line 49
    :cond_25
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 50
    iput-object v2, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 2045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 51
    invoke-interface {v0}, Lo/ContentProviderCompat;->asBinder()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 53
    new-instance v1, Lo/getPendingIntent;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getPendingIntent;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v1, p0, Lo/iterator;->asBinder:Lo/setHtmlText;

    return-void

    .line 55
    :cond_41
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final asBinder(Lo/createChooserIntent;)V
    .registers 5

    .line 82
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->PlaybackStateCompatCustomAction:Lo/getEmailCc$onTransact;

    .line 83
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    if-nez p1, :cond_1b

    .line 3061
    iget-object p1, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    if-nez p1, :cond_15

    .line 3062
    invoke-static {}, Lo/isShareIntent;->RemoteActionCompatParcelizer()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    iput-object p1, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 3064
    :cond_15
    iget-object p0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 85
    invoke-static {p0, v2}, Lo/isShareIntent;->read(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    return-void

    .line 4061
    :cond_1b
    iget-object v0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_25

    .line 4062
    invoke-static {}, Lo/isShareIntent;->RemoteActionCompatParcelizer()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 4064
    :cond_25
    iget-object p0, p0, Lo/iterator;->asInterface:Landroid/webkit/ServiceWorkerController;

    .line 87
    invoke-static {p0, p1}, Lo/isShareIntent;->onTransact(Landroid/webkit/ServiceWorkerController;Lo/createChooserIntent;)V

    return-void

    .line 89
    :cond_2b
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_60

    if-nez p1, :cond_45

    .line 5068
    iget-object p1, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez p1, :cond_3f

    .line 6045
    sget-object p1, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 5069
    invoke-interface {p1}, Lo/ContentProviderCompat;->asBinder()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object p1

    iput-object p1, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 5071
    :cond_3f
    iget-object p0, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 91
    invoke-interface {p0, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 7068
    :cond_45
    iget-object v0, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_51

    .line 8045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 7069
    invoke-interface {v0}, Lo/ContentProviderCompat;->asBinder()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 7071
    :cond_51
    iget-object p0, p0, Lo/iterator;->onTransact:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 93
    new-instance v0, Lo/TaskStackBuilderSupportParentable;

    invoke-direct {v0, p1}, Lo/TaskStackBuilderSupportParentable;-><init>(Lo/createChooserIntent;)V

    .line 94
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 98
    :cond_60
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final onTransact()Lo/setHtmlText;
    .registers 1

    .line 77
    iget-object p0, p0, Lo/iterator;->asBinder:Lo/setHtmlText;

    return-object p0
.end method
