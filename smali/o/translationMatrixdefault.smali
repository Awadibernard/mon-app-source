###### Class kotlin.translationMatrixdefault (o.translationMatrixdefault)
.class public final Lo/translationMatrixdefault;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 19
    invoke-static {}, Lo/PaintCompatApi23Impl;->PlaybackStateCompat()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 20
    sget-object p0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {p0}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object p0

    .line 2037
    iget-object p1, p0, Lo/subtract;->read:Lo/max;

    .line 3037
    iget-object p2, p0, Lo/subtract;->read:Lo/max;

    .line 1076
    invoke-virtual {p0, p1, p2}, Lo/subtract;->asBinder(Lo/max;Lo/max;)V

    :cond_27
    return-void
.end method
