###### Class kotlin.isBackInvokedCallbackEnabled (o.isBackInvokedCallbackEnabled)
.class public Lo/isBackInvokedCallbackEnabled;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/hasExpandedActionView;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Lo/setNavigationOnClickListener;

    move-object v1, p0

    check-cast v1, Lo/hasExpandedActionView;

    invoke-direct {v0, v1}, Lo/setNavigationOnClickListener;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lo/isBackInvokedCallbackEnabled;->RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 64
    iget-object p0, p0, Lo/isBackInvokedCallbackEnabled;->RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;

    .line 1071
    iget-object p0, p0, Lo/setNavigationOnClickListener;->asInterface:Lo/isOverflowMenuShowing;

    check-cast p0, Lo/getWrapper;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lo/isBackInvokedCallbackEnabled;->RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;

    .line 2052
    sget-object p1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-virtual {p0, p1}, Lo/setNavigationOnClickListener;->onTransact(Lo/getWrapper$asInterface;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 30
    iget-object v0, p0, Lo/isBackInvokedCallbackEnabled;->RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;

    .line 3047
    sget-object v1, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/setNavigationOnClickListener;->onTransact(Lo/getWrapper$asInterface;)V

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 59
    iget-object v0, p0, Lo/isBackInvokedCallbackEnabled;->RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;

    .line 4065
    sget-object v1, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/setNavigationOnClickListener;->onTransact(Lo/getWrapper$asInterface;)V

    .line 4066
    sget-object v1, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/setNavigationOnClickListener;->onTransact(Lo/getWrapper$asInterface;)V

    .line 60
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 44
    iget-object v0, p0, Lo/isBackInvokedCallbackEnabled;->RemoteActionCompatParcelizer:Lo/setNavigationOnClickListener;

    .line 5060
    sget-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/setNavigationOnClickListener;->onTransact(Lo/getWrapper$asInterface;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
