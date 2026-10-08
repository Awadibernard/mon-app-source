###### Class kotlin.setView (o.setView)
.class final Lo/setView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private asBinder:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/setView;->asBinder:Landroid/widget/TextView;

    return-void
.end method
