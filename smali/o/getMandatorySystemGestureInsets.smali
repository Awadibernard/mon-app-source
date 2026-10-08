###### Class kotlin.getMandatorySystemGestureInsets (o.getMandatorySystemGestureInsets)
.class final Lo/getMandatorySystemGestureInsets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

.field RemoteActionCompatParcelizer:I

.field asBinder:Z

.field asInterface:Z

.field final onTransact:I

.field read:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getMandatorySystemGestureInsets;->onTransact:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    iput-boolean p1, p0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    return-void
.end method


# virtual methods
.method protected final asInterface()Lo/getMandatorySystemGestureInsets;
    .registers 3

    .line 65352
    new-instance v0, Lo/getMandatorySystemGestureInsets;

    iget v1, p0, Lo/getMandatorySystemGestureInsets;->onTransact:I

    invoke-direct {v0, v1}, Lo/getMandatorySystemGestureInsets;-><init>(I)V

    iget-object v1, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    iput-object v1, v0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    iget v1, p0, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    iput v1, v0, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/getMandatorySystemGestureInsets;->read:I

    iput v1, v0, Lo/getMandatorySystemGestureInsets;->read:I

    iget-boolean v1, p0, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    iput-boolean v1, v0, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    iget-boolean p0, p0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    iput-boolean p0, v0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    return-object v0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lo/getMandatorySystemGestureInsets;->asInterface()Lo/getMandatorySystemGestureInsets;

    move-result-object p0

    return-object p0
.end method

.method final read(Ljava/util/Stack;Lo/getSystemWindowInsetTop;[B[BLo/getTappableElementInsets;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lo/replaceSystemWindowInsets;",
            ">;",
            "Lo/getSystemWindowInsetTop;",
            "[B[B",
            "Lo/getTappableElementInsets;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1e1

    .line 0
    iget-boolean v0, p0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    if-nez v0, :cond_1d9

    iget-boolean v0, p0, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    if-eqz v0, :cond_1d9

    new-instance v0, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v0}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 1000
    iget v1, p5, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getTappableElementInsets$asBinder;

    .line 2000
    iget-wide v1, p5, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getTappableElementInsets$asBinder;

    iget v1, p0, Lo/getMandatorySystemGestureInsets;->read:I

    .line 3000
    iput v1, v0, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 4000
    iget v1, p5, Lo/getTappableElementInsets;->onTransact:I

    .line 5000
    iput v1, v0, Lo/getTappableElementInsets$asBinder;->asBinder:I

    .line 6000
    iget v1, p5, Lo/getTappableElementInsets;->asBinder:I

    .line 7000
    iput v1, v0, Lo/getTappableElementInsets$asBinder;->asInterface:I

    .line 8000
    iget p5, p5, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v0, p5}, Lo/getTappableElementInsets$asBinder;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p5

    check-cast p5, Lo/getTappableElementInsets$asBinder;

    .line 9000
    new-instance v0, Lo/getTappableElementInsets;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object p5, v0

    check-cast p5, Lo/getTappableElementInsets;

    new-instance p5, Lo/getStableInsets$asInterface;

    invoke-direct {p5}, Lo/getStableInsets$asInterface;-><init>()V

    .line 10000
    iget v2, v0, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p5, v2}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p5

    check-cast p5, Lo/getStableInsets$asInterface;

    .line 11000
    iget-wide v2, v0, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p5, v2, v3}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p5

    check-cast p5, Lo/getStableInsets$asInterface;

    iget v2, p0, Lo/getMandatorySystemGestureInsets;->read:I

    .line 12000
    iput v2, p5, Lo/getStableInsets$asInterface;->asBinder:I

    .line 13000
    new-instance v2, Lo/getStableInsets;

    invoke-direct {v2, p5, v1}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object p5, v2

    check-cast p5, Lo/getStableInsets;

    new-instance p5, Lo/getStableInsetRight$onTransact;

    invoke-direct {p5}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 14000
    iget v3, v0, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p5, v3}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p5

    check-cast p5, Lo/getStableInsetRight$onTransact;

    .line 15000
    iget-wide v3, v0, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p5, v3, v4}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p5

    check-cast p5, Lo/getStableInsetRight$onTransact;

    iget v3, p0, Lo/getMandatorySystemGestureInsets;->read:I

    .line 16000
    iput v3, p5, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 17000
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, p5, v1}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p5, v3

    check-cast p5, Lo/getStableInsetRight;

    invoke-virtual {p2, p4, v0}, Lo/getSystemWindowInsetTop;->onTransact([BLo/getTappableElementInsets;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lo/getSystemWindowInsetTop;->asBinder([B[B)V

    invoke-virtual {p2, v0}, Lo/getSystemWindowInsetTop;->read(Lo/getTappableElementInsets;)Lo/getSystemWindowInsetRight;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lo/setRootViewData;->RemoteActionCompatParcelizer(Lo/getSystemWindowInsetTop;Lo/getSystemWindowInsetRight;Lo/getStableInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p3

    :goto_8d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const-string p5, "in == null"

    const/4 v0, 0x1

    if-nez p4, :cond_132

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/replaceSystemWindowInsets;

    .line 18000
    iget p4, p4, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 19000
    iget v2, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    if-ne p4, v2, :cond_132

    .line 0
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/replaceSystemWindowInsets;

    .line 20000
    iget p4, p4, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iget v2, p0, Lo/getMandatorySystemGestureInsets;->onTransact:I

    if-eq p4, v2, :cond_132

    new-instance p4, Lo/getStableInsetRight$onTransact;

    invoke-direct {p4}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 21000
    iget v2, v3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p4, v2}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p4

    check-cast p4, Lo/getStableInsetRight$onTransact;

    .line 22000
    iget-wide v4, v3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p4, v4, v5}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p4

    check-cast p4, Lo/getStableInsetRight$onTransact;

    .line 23000
    iget v2, v3, Lo/getStableInsetRight;->asBinder:I

    .line 24000
    iput v2, p4, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 25000
    iget v2, v3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v0

    .line 0
    div-int/lit8 v2, v2, 0x2

    .line 26000
    iput v2, p4, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 27000
    iget v2, v3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {p4, v2}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p4

    check-cast p4, Lo/getStableInsetRight$onTransact;

    .line 28000
    new-instance v2, Lo/getStableInsetRight;

    invoke-direct {v2, p4, v1}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p4, v2

    check-cast p4, Lo/getStableInsetRight;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/replaceSystemWindowInsets;

    invoke-static {p2, p4, p3, v2}, Lo/setRootViewData;->read(Lo/getSystemWindowInsetTop;Lo/replaceSystemWindowInsets;Lo/replaceSystemWindowInsets;Lo/hasSystemWindowInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p3

    new-instance p4, Lo/replaceSystemWindowInsets;

    .line 29000
    iget v3, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v0

    .line 30000
    iget-object p3, p3, Lo/replaceSystemWindowInsets;->asInterface:[B

    if-eqz p3, :cond_12c

    .line 31000
    array-length p5, p3

    new-array p5, p5, [B

    array-length v4, p3

    invoke-static {p3, v1, p5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {p4, v3, p5}, Lo/replaceSystemWindowInsets;-><init>(I[B)V

    new-instance p3, Lo/getStableInsetRight$onTransact;

    invoke-direct {p3}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 32000
    iget p5, v2, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p3, p5}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 33000
    iget-wide v3, v2, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p3, v3, v4}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 34000
    iget p5, v2, Lo/getStableInsetRight;->asBinder:I

    add-int/2addr p5, v0

    .line 35000
    iput p5, p3, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 36000
    iget p5, v2, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    .line 37000
    iput p5, p3, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 38000
    iget p5, v2, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {p3, p5}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 39000
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, p3, v1}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lo/getStableInsetRight;

    move-object p3, p4

    goto/16 :goto_8d

    .line 31000
    :cond_12c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_132
    iget-object p4, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    if-nez p4, :cond_13a

    iput-object p3, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    goto/16 :goto_1c4

    .line 40000
    :cond_13a
    iget p4, p4, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 41000
    iget v2, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    if-ne p4, v2, :cond_1c1

    .line 0
    new-instance p1, Lo/getStableInsetRight$onTransact;

    invoke-direct {p1}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 42000
    iget p4, v3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p1, p4}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsetRight$onTransact;

    .line 43000
    iget-wide v4, v3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p1, v4, v5}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsetRight$onTransact;

    .line 44000
    iget p4, v3, Lo/getStableInsetRight;->asBinder:I

    .line 45000
    iput p4, p1, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 46000
    iget p4, v3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    sub-int/2addr p4, v0

    .line 0
    div-int/lit8 p4, p4, 0x2

    .line 47000
    iput p4, p1, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 48000
    iget p4, v3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {p1, p4}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsetRight$onTransact;

    .line 49000
    new-instance p4, Lo/getStableInsetRight;

    invoke-direct {p4, p1, v1}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p1, p4

    check-cast p1, Lo/getStableInsetRight;

    iget-object p1, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    invoke-static {p2, p1, p3, p4}, Lo/setRootViewData;->read(Lo/getSystemWindowInsetTop;Lo/replaceSystemWindowInsets;Lo/replaceSystemWindowInsets;Lo/hasSystemWindowInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p1

    new-instance p3, Lo/replaceSystemWindowInsets;

    iget-object p2, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    .line 50000
    iget p2, p2, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v0

    .line 51000
    iget-object p1, p1, Lo/replaceSystemWindowInsets;->asInterface:[B

    if-eqz p1, :cond_1bb

    .line 51001
    array-length p5, p1

    new-array p5, p5, [B

    array-length v2, p1

    invoke-static {p1, v1, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {p3, p2, p5}, Lo/replaceSystemWindowInsets;-><init>(I[B)V

    iput-object p3, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    new-instance p1, Lo/getStableInsetRight$onTransact;

    invoke-direct {p1}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51002
    iget p2, p4, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p1, p2}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsetRight$onTransact;

    .line 51003
    iget-wide v2, p4, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p1, v2, v3}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsetRight$onTransact;

    .line 51004
    iget p2, p4, Lo/getStableInsetRight;->asBinder:I

    add-int/2addr p2, v0

    .line 51005
    iput p2, p1, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 51006
    iget p2, p4, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    .line 51007
    iput p2, p1, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 51008
    iget p2, p4, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {p1, p2}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p1

    check-cast p1, Lo/getStableInsetRight$onTransact;

    .line 51009
    new-instance p2, Lo/getStableInsetRight;

    invoke-direct {p2, p1, v1}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    check-cast p2, Lo/getStableInsetRight;

    goto :goto_1c4

    .line 51001
    :cond_1bb
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1c1
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c4
    iget-object p1, p0, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    .line 51010
    iget p1, p1, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iget p2, p0, Lo/getMandatorySystemGestureInsets;->onTransact:I

    if-ne p1, p2, :cond_1cf

    iput-boolean v0, p0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    return-void

    .line 51011
    :cond_1cf
    iget p1, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iput p1, p0, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    iget p1, p0, Lo/getMandatorySystemGestureInsets;->read:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/getMandatorySystemGestureInsets;->read:I

    return-void

    :cond_1d9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "finished or not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
