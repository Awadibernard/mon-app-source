###### Class kotlin.inflate (o.inflate)
.class public final Lo/inflate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final onTransact:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "Lo/createFromXmlInner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1787
    sget-object v0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 1785
    invoke-static {v1, v0, v2}, Lo/onCreateActionView;->RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lo/modulateColorAlpha;->asInterface:Lo/modulateColorAlpha;

    .line 17
    new-instance v0, Lo/createFromXmlInner;

    invoke-direct {v0, p2, p1}, Lo/createFromXmlInner;-><init>(Ljava/lang/ref/WeakReference;Lo/modulateColorAlpha;)V

    .line 16
    invoke-interface {p0, v0}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lo/modulateColorAlpha;->asBinder:Lo/modulateColorAlpha;

    .line 68
    new-instance v1, Lo/createFromXmlInner;

    invoke-direct {v1, v0, p1}, Lo/createFromXmlInner;-><init>(Ljava/lang/ref/WeakReference;Lo/modulateColorAlpha;)V

    .line 67
    invoke-interface {p0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lo/modulateColorAlpha;->onTransact:Lo/modulateColorAlpha;

    .line 44
    new-instance v1, Lo/createFromXmlInner;

    invoke-direct {v1, v0, p1}, Lo/createFromXmlInner;-><init>(Ljava/lang/ref/WeakReference;Lo/modulateColorAlpha;)V

    .line 43
    invoke-interface {p0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lo/modulateColorAlpha;->RemoteActionCompatParcelizer:Lo/modulateColorAlpha;

    .line 35
    new-instance v1, Lo/createFromXmlInner;

    invoke-direct {v1, v0, p1}, Lo/createFromXmlInner;-><init>(Ljava/lang/ref/WeakReference;Lo/modulateColorAlpha;)V

    .line 34
    invoke-interface {p0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lo/modulateColorAlpha;->read:Lo/modulateColorAlpha;

    .line 26
    new-instance v1, Lo/createFromXmlInner;

    invoke-direct {v1, v0, p1}, Lo/createFromXmlInner;-><init>(Ljava/lang/ref/WeakReference;Lo/modulateColorAlpha;)V

    .line 25
    invoke-interface {p0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lo/inflate;->onTransact:Lo/ActionProvider;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lo/modulateColorAlpha;->AudioAttributesCompatParcelizer:Lo/modulateColorAlpha;

    .line 53
    new-instance v1, Lo/createFromXmlInner;

    invoke-direct {v1, v0, p1}, Lo/createFromXmlInner;-><init>(Ljava/lang/ref/WeakReference;Lo/modulateColorAlpha;)V

    .line 52
    invoke-interface {p0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
