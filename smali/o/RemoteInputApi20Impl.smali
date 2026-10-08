###### Class kotlin.RemoteInputApi20Impl (o.RemoteInputApi20Impl)
.class Lo/RemoteInputApi20Impl;
.super Lo/RemoteInputBuilder;
.source ""


# static fields
.field private static onTransact:Z = true


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/RemoteInputBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)F
    .registers 2

    .line 52
    sget-boolean p0, Lo/RemoteInputApi20Impl;->onTransact:Z

    if-eqz p0, :cond_c

    .line 56
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x0

    .line 58
    sput-boolean p0, Lo/RemoteInputApi20Impl;->onTransact:Z

    .line 61
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public asBinder(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public asInterface(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onTransact(Landroid/view/View;F)V
    .registers 3

    .line 36
    sget-boolean p0, Lo/RemoteInputApi20Impl;->onTransact:Z

    if-eqz p0, :cond_b

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Lo/RemoteInputApi20Impl;->onTransact:Z

    .line 46
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
