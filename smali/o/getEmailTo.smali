###### Class kotlin.getEmailTo (o.getEmailTo)
.class public Lo/getEmailTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asBinder(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .registers 1

    .line 132
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Landroid/webkit/WebMessagePort;Lo/startChooser$asInterface;)V
    .registers 3

    .line 70
    new-instance v0, Lo/getEmailTo$1;

    invoke-direct {v0, p1}, Lo/getEmailTo$1;-><init>(Lo/startChooser$asInterface;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static asBinder(Landroid/webkit/WebMessagePort;Lo/startChooser$asInterface;Landroid/os/Handler;)V
    .registers 4

    .line 88
    new-instance v0, Lo/getEmailTo$3;

    invoke-direct {v0, p1}, Lo/getEmailTo$3;-><init>(Lo/startChooser$asInterface;)V

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static asInterface(Lo/setText;)Landroid/webkit/WebMessage;
    .registers 3

    .line 103
    invoke-virtual {p0}, Lo/setText;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Lo/setText;->asBinder()[Lo/startChooser;

    move-result-object p0

    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportService;->asBinder([Lo/startChooser;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v1
.end method

.method public static asInterface(Landroid/webkit/WebMessage;)Lo/setText;
    .registers 3

    .line 113
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lo/setText;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportService;->onTransact([Landroid/webkit/WebMessagePort;)[Lo/startChooser;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/setText;-><init>(Ljava/lang/String;[Lo/startChooser;)V

    return-object v1
.end method

.method public static onTransact(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 2

    .line 52
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static onTransact(Landroid/webkit/WebSettings;Z)V
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static onTransact(Landroid/webkit/WebView;JLo/getEmailBcc$asInterface;)V
    .registers 5

    .line 158
    new-instance v0, Lo/getEmailTo$5;

    invoke-direct {v0, p3}, Lo/getEmailTo$5;-><init>(Lo/getEmailBcc$asInterface;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static onTransact(Landroid/webkit/WebSettings;)Z
    .registers 1

    .line 148
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static onTransact(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .registers 1

    .line 181
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/webkit/WebResourceError;)I
    .registers 1

    .line 122
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static read(Landroid/webkit/WebMessagePort;)V
    .registers 1

    .line 60
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static read(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .line 172
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

###### Class kotlin.getEmailTo.AnonymousClass1 (o.getEmailTo$1)
.class Lo/getEmailTo$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEmailTo;->asBinder(Landroid/webkit/WebMessagePort;Lo/startChooser$asInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/startChooser$asInterface;


# direct methods
.method constructor <init>(Lo/startChooser$asInterface;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lo/getEmailTo$1;->onTransact:Lo/startChooser$asInterface;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 4

    .line 73
    iget-object p0, p0, Lo/getEmailTo$1;->onTransact:Lo/startChooser$asInterface;

    new-instance v0, Lo/IUnusedAppRestrictionsBackportService;

    invoke-direct {v0, p1}, Lo/IUnusedAppRestrictionsBackportService;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 74
    invoke-static {p2}, Lo/IUnusedAppRestrictionsBackportService;->read(Landroid/webkit/WebMessage;)Lo/setText;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lo/startChooser$asInterface;->onMessage(Lo/startChooser;Lo/setText;)V

    return-void
.end method

###### Class kotlin.getEmailTo.AnonymousClass3 (o.getEmailTo$3)
.class Lo/getEmailTo$3;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEmailTo;->asBinder(Landroid/webkit/WebMessagePort;Lo/startChooser$asInterface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/startChooser$asInterface;


# direct methods
.method constructor <init>(Lo/startChooser$asInterface;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lo/getEmailTo$3;->onTransact:Lo/startChooser$asInterface;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 4

    .line 91
    iget-object p0, p0, Lo/getEmailTo$3;->onTransact:Lo/startChooser$asInterface;

    new-instance v0, Lo/IUnusedAppRestrictionsBackportService;

    invoke-direct {v0, p1}, Lo/IUnusedAppRestrictionsBackportService;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 92
    invoke-static {p2}, Lo/IUnusedAppRestrictionsBackportService;->read(Landroid/webkit/WebMessage;)Lo/setText;

    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lo/startChooser$asInterface;->onMessage(Lo/startChooser;Lo/setText;)V

    return-void
.end method

###### Class kotlin.getEmailTo.AnonymousClass5 (o.getEmailTo$5)
.class Lo/getEmailTo$5;
.super Landroid/webkit/WebView$VisualStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEmailTo;->onTransact(Landroid/webkit/WebView;JLo/getEmailBcc$asInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getEmailBcc$asInterface;


# direct methods
.method constructor <init>(Lo/getEmailBcc$asInterface;)V
    .registers 2

    .line 158
    iput-object p1, p0, Lo/getEmailTo$5;->RemoteActionCompatParcelizer:Lo/getEmailBcc$asInterface;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .registers 3

    .line 161
    iget-object p0, p0, Lo/getEmailTo$5;->RemoteActionCompatParcelizer:Lo/getEmailBcc$asInterface;

    invoke-interface {p0, p1, p2}, Lo/getEmailBcc$asInterface;->RemoteActionCompatParcelizer(J)V

    return-void
.end method
