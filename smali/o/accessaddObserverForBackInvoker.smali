###### Class kotlin.accessaddObserverForBackInvoker (o.accessaddObserverForBackInvoker)
.class public final Lo/accessaddObserverForBackInvoker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final onTransact(Landroid/view/View;Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01d3

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
