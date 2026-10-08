###### Class kotlin.RemoteInputApi26Impl (o.RemoteInputApi26Impl)
.class Lo/RemoteInputApi26Impl;
.super Lo/isDataOnly;
.source ""


# static fields
.field private static asInterface:Z = true


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lo/isDataOnly;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .registers 3

    .line 41
    sget-boolean p0, Lo/RemoteInputApi26Impl;->asInterface:Z

    if-eqz p0, :cond_b

    .line 45
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x0

    .line 47
    sput-boolean p0, Lo/RemoteInputApi26Impl;->asInterface:Z

    :cond_b
    return-void
.end method
