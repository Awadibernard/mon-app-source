###### Class kotlin.getIntentCount (o.getIntentCount)
.class public final Lo/getIntentCount;
.super Lo/addStream;
.source ""


# instance fields
.field private read:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lo/addStream;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getIntentCount;->read:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method

.method public static asInterface(Ljava/lang/reflect/InvocationHandler;)Lo/getIntentCount;
    .registers 2

    .line 46
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 48
    new-instance v0, Lo/getIntentCount$2;

    invoke-direct {v0, p0}, Lo/getIntentCount$2;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIntentCount;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([B)V
    .registers 3

    .line 70
    const-string v0, "ArrayBuffer must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda4:Lo/getEmailCc$asInterface;

    .line 72
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    iget-object p0, p0, Lo/getIntentCount;->read:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v0, Lo/onIsPermissionRevocationEnabledForAppResult;

    invoke-direct {v0, p1}, Lo/onIsPermissionRevocationEnabledForAppResult;-><init>([B)V

    .line 74
    invoke-static {v0}, Lo/setMovementGranularity;->onTransact(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 76
    :cond_1c
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final asBinder(Ljava/lang/String;)V
    .registers 3

    .line 59
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda3:Lo/getEmailCc$asInterface;

    .line 60
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    iget-object p0, p0, Lo/getIntentCount;->read:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

###### Class kotlin.getIntentCount.AnonymousClass2 (o.getIntentCount$2)
.class final Lo/getIntentCount$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIntentCount;->asInterface(Ljava/lang/reflect/InvocationHandler;)Lo/getIntentCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lo/getIntentCount$2;->asInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 52
    new-instance v0, Lo/getIntentCount;

    iget-object p0, p0, Lo/getIntentCount$2;->asInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {v0, p0}, Lo/getIntentCount;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0
.end method
