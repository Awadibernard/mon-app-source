###### Class kotlin.IUnusedAppRestrictionsBackportCallbackStubProxy (o.IUnusedAppRestrictionsBackportCallbackStubProxy)
.class public final Lo/IUnusedAppRestrictionsBackportCallbackStubProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getEmailBcc$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/getEmailBcc$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportCallbackStubProxy;->RemoteActionCompatParcelizer:Lo/getEmailBcc$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    .line 66
    const-string p0, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 12

    .line 50
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 49
    invoke-static {p2}, Lo/getInterfaceDescriptor;->asInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lo/setText;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 54
    invoke-static {p5}, Lo/getIntentCount;->asInterface(Ljava/lang/reflect/InvocationHandler;)Lo/getIntentCount;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lo/IUnusedAppRestrictionsBackportCallbackStubProxy;->RemoteActionCompatParcelizer:Lo/getEmailBcc$RemoteActionCompatParcelizer;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lo/getEmailBcc$RemoteActionCompatParcelizer;->onPostMessage(Landroid/webkit/WebView;Lo/setText;Landroid/net/Uri;ZLo/addStream;)V

    :cond_1a
    return-void
.end method
