###### Class kotlin.getVisibility (o.getVisibility)
.class public final Lo/getVisibility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

.field public final asBinder:Lo/maxSize;

.field public final asInterface:Ljava/lang/Object;

.field public final onTransact:[Lo/getShowWhen;

.field public final read:I


# direct methods
.method public constructor <init>([Lo/setStatusBarBackgroundColor;[Lo/getShowWhen;Lo/maxSize;Ljava/lang/Object;)V
    .registers 7

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_19

    .line 90
    iput-object p1, p0, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    .line 91
    invoke-virtual {p2}, [Lo/getShowWhen;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/getShowWhen;

    iput-object p2, p0, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    .line 92
    iput-object p3, p0, Lo/getVisibility;->asBinder:Lo/maxSize;

    .line 93
    iput-object p4, p0, Lo/getVisibility;->asInterface:Ljava/lang/Object;

    .line 94
    array-length p1, p1

    iput p1, p0, Lo/getVisibility;->read:I

    return-void

    .line 1040
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final onTransact(I)Z
    .registers 2

    .line 99
    iget-object p0, p0, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object p0, p0, p1

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final read(Lo/getVisibility;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 136
    :cond_4
    iget-object v1, p0, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/getVisibility;->RemoteActionCompatParcelizer:[Lo/setStatusBarBackgroundColor;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p0, p0, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object p0, p0, p2

    iget-object p1, p1, Lo/getVisibility;->onTransact:[Lo/getShowWhen;

    aget-object p1, p1, p2

    .line 137
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v0
.end method
