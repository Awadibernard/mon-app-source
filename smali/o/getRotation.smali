###### Class kotlin.getRotation (o.getRotation)
.class public abstract Lo/getRotation;
.super Lo/isLayoutDirectionResolved;

# interfaces
.implements Lo/getRotationX;


# instance fields
.field public final read:Lo/performReceiveContent;


# direct methods
.method constructor <init>(Lo/performReceiveContent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lo/isLayoutDirectionResolved;-><init>()V

    .line 1000
    iget v0, p1, Lo/performReceiveContent;->asBinder:I

    const/16 v1, 0x40

    if-ne v1, v0, :cond_c

    .line 0
    iput-object p1, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    return-void

    .line 2000
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    invoke-virtual {p0, p1}, Lo/performReceiveContent;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0
.end method

.method RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65348
    new-instance v0, Lo/setScrollIndicators;

    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    invoke-virtual {p0}, Lo/performReceiveContent;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/performReceiveContent;

    invoke-direct {v0, p0}, Lo/setScrollIndicators;-><init>(Lo/performReceiveContent;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Lo/getRotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lo/getRotation;

    iget-object p1, p1, Lo/getRotation;->read:Lo/performReceiveContent;

    goto :goto_10

    :cond_a
    instance-of v0, p1, Lo/performReceiveContent;

    if-eqz v0, :cond_1d

    check-cast p1, Lo/performReceiveContent;

    :goto_10
    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    if-eq p0, p1, :cond_1b

    .line 3000
    invoke-virtual {p0, p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer(Lo/isLayoutDirectionResolved;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v1

    :cond_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method final asBinder(Lo/isLaidOut;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    invoke-virtual {p0, p1, p2}, Lo/performReceiveContent;->asBinder(Lo/isLaidOut;Z)V

    return-void
.end method

.method public final asInterface()Lo/isLayoutDirectionResolved;
    .registers 1

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method onTransact()Lo/isLayoutDirectionResolved;
    .registers 2

    .line 65349
    new-instance v0, Lo/setBackgroundTintMode;

    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    invoke-virtual {p0}, Lo/performReceiveContent;->onTransact()Lo/isLayoutDirectionResolved;

    move-result-object p0

    check-cast p0, Lo/performReceiveContent;

    invoke-direct {v0, p0}, Lo/setBackgroundTintMode;-><init>(Lo/performReceiveContent;)V

    return-object v0
.end method

.method final read()Z
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/getRotation;->read:Lo/performReceiveContent;

    invoke-virtual {p0}, Lo/performReceiveContent;->read()Z

    move-result p0

    return p0
.end method
