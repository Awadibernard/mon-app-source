###### Class kotlin.startForeground (o.startForeground)
.class public Lo/startForeground;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
