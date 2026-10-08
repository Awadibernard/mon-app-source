###### Class kotlin.setSupportProgress (o.setSupportProgress)
.class public Lo/setSupportProgress;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportProgress$asBinder;
    }
.end annotation


# direct methods
.method public static read(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 47
    invoke-static {p0, p1}, Lo/setSupportProgress$asBinder;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class o.setSupportProgress.asBinder (o.setSupportProgress$asBinder)
.class Lo/setSupportProgress$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
