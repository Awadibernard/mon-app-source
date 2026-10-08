###### Class kotlin.editIntentAt (o.editIntentAt)
.class public final Lo/editIntentAt;
.super Lo/setEmailTo;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lo/setEmailTo;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 63
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatSearchResultReceiver:Lo/getEmailCc$asInterface;

    .line 64
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1086
    iget-object v0, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez v0, :cond_14

    .line 2045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 1087
    invoke-interface {v0}, Lo/ContentProviderCompat;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 1089
    :cond_14
    iget-object p0, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 65
    invoke-interface {p0, p2, p1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 67
    :cond_1a
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/addEmailBcc;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 14

    .line 39
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatSearchResultReceiver:Lo/getEmailCc$asInterface;

    .line 40
    sget-object v1, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatCustomActionResultReceiver:Lo/getEmailCc$asInterface;

    .line 3095
    iget-object v2, p1, Lo/addEmailBcc;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4077
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 4078
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_40

    .line 4079
    aget-object v6, v5, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/addEmailBcc$asBinder;

    .line 5152
    iget-object v7, v7, Lo/addEmailBcc$asBinder;->read:Ljava/lang/String;

    .line 4079
    aput-object v7, v6, v3

    .line 4080
    aget-object v6, v5, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/addEmailBcc$asBinder;

    .line 6162
    iget-object v7, v7, Lo/addEmailBcc$asBinder;->onTransact:Ljava/lang/String;

    const/4 v8, 0x1

    .line 4080
    aput-object v7, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 7107
    :cond_40
    iget-object v2, p1, Lo/addEmailBcc;->asInterface:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 44
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 8120
    iget-boolean v2, p1, Lo/addEmailBcc;->asBinder:Z

    if-nez v2, :cond_6b

    .line 9086
    iget-object p1, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez p1, :cond_65

    .line 10045
    sget-object p1, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 9087
    invoke-interface {p1}, Lo/ContentProviderCompat;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object p1

    iput-object p1, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 9089
    :cond_65
    iget-object p0, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 47
    invoke-interface {p0, v5, v6, p3, p2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 49
    :cond_6b
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v1}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 11086
    iget-object v0, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez v0, :cond_83

    .line 12045
    sget-object v0, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 11087
    invoke-interface {v0}, Lo/ContentProviderCompat;->RemoteActionCompatParcelizer()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 11089
    :cond_83
    iget-object v4, p0, Lo/editIntentAt;->RemoteActionCompatParcelizer:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 13120
    iget-boolean v9, p1, Lo/addEmailBcc;->asBinder:Z

    move-object v7, p3

    move-object v8, p2

    .line 50
    invoke-interface/range {v4 .. v9}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    return-void

    .line 57
    :cond_8d
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
