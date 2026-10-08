###### Class kotlin.ActivityOptionsCompatApi34Impl (o.ActivityOptionsCompatApi34Impl)
.class public final Lo/ActivityOptionsCompatApi34Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/ActivityOptionsCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 54
    check-cast p1, Lo/ActivityOptionsCompatApi34Impl;

    .line 55
    iget-object v1, p0, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    iget-object v2, p1, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    iget-object v2, p1, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lo/ActivityOptionsCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/ActivityOptionsCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 62
    iget-object v0, p0, Lo/ActivityOptionsCompatApi34Impl;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    iget-object v1, p0, Lo/ActivityOptionsCompatApi34Impl;->onTransact:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    .line 64
    :goto_11
    iget-object p0, p0, Lo/ActivityOptionsCompatApi34Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_19
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
