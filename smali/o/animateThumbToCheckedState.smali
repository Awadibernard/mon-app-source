###### Class kotlin.animateThumbToCheckedState (o.animateThumbToCheckedState)
.class final Lo/animateThumbToCheckedState;
.super Lo/setQuery;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setQuery<",
        "Lo/setQueryRefinementEnabled;",
        "Lo/setQueryRefinementEnabled;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lo/setQuery;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 18026
    invoke-static {}, Lo/setQueryRefinementEnabled;->asBinder()Lo/setQueryRefinementEnabled;

    move-result-object p0

    return-object p0
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 7067
    check-cast p1, Lo/isBaselineAligned;

    iget-object p0, p1, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    .line 6075
    invoke-static {}, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer()Lo/setQueryRefinementEnabled;

    move-result-object v0

    if-ne p0, v0, :cond_10

    .line 6076
    invoke-static {}, Lo/setQueryRefinementEnabled;->asBinder()Lo/setQueryRefinementEnabled;

    move-result-object p0

    .line 8062
    iput-object p0, p1, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    :cond_10
    return-object p0
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/drawDividersVertical;)V
    .registers 4

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    const/4 p0, 0x2

    .line 4046
    invoke-static {p2, p0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lo/setQueryRefinementEnabled;->onTransact(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Lo/setQueryRefinementEnabled;

    .line 20062
    check-cast p1, Lo/isBaselineAligned;

    iput-object p2, p1, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/applyTrackTint;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    .line 26094
    invoke-virtual {p1, p2}, Lo/setQueryRefinementEnabled;->asBinder(Lo/applyTrackTint;)V

    return-void
.end method

.method final synthetic asBinder(Ljava/lang/Object;)I
    .registers 5

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    .line 12222
    iget p0, p1, Lo/setQueryRefinementEnabled;->asBinder:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    :cond_8
    const/4 p0, 0x0

    move v0, p0

    .line 12228
    :goto_a
    iget v1, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    if-ge p0, v1, :cond_24

    .line 12229
    iget-object v1, p1, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v1, v1, p0

    .line 12230
    invoke-static {v1}, Lo/setThreshold;->onTransact(I)I

    move-result v1

    .line 12231
    iget-object v2, p1, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v2, v2, p0

    check-cast v2, Lo/drawDividersVertical;

    .line 12232
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(ILo/drawDividersVertical;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    .line 12235
    :cond_24
    iput v0, p1, Lo/setQueryRefinementEnabled;->asBinder:I

    return v0
.end method

.method final synthetic asBinder(Ljava/lang/Object;IJ)V
    .registers 5

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    const/4 p0, 0x0

    .line 5031
    invoke-static {p2, p0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/setQueryRefinementEnabled;->onTransact(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic asBinder(Ljava/lang/Object;Lo/applyTrackTint;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    .line 25152
    invoke-interface {p2}, Lo/applyTrackTint;->read()Lo/applyTrackTint$read;

    move-result-object p0

    sget-object v0, Lo/applyTrackTint$read;->asInterface:Lo/applyTrackTint$read;

    if-ne p0, v0, :cond_22

    .line 25154
    iget p0, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    add-int/lit8 p0, p0, -0x1

    :goto_e
    if-ltz p0, :cond_39

    .line 25155
    iget-object v0, p1, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v0, v0, p0

    invoke-static {v0}, Lo/setThreshold;->onTransact(I)I

    move-result v0

    .line 25156
    iget-object v1, p1, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-interface {p2, v0, v1}, Lo/applyTrackTint;->read(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_e

    :cond_22
    const/4 p0, 0x0

    .line 25160
    :goto_23
    iget v0, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    if-ge p0, v0, :cond_39

    .line 25161
    iget-object v0, p1, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    aget v0, v0, p0

    invoke-static {v0}, Lo/setThreshold;->onTransact(I)I

    move-result v0

    .line 25162
    iget-object v1, p1, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-interface {p2, v0, v1}, Lo/applyTrackTint;->read(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_23

    :cond_39
    return-void
.end method

.method final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 13067
    check-cast p1, Lo/isBaselineAligned;

    iget-object p0, p1, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    .line 14093
    iget-boolean p1, p0, Lo/setQueryRefinementEnabled;->onTransact:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 14094
    iput-boolean p1, p0, Lo/setQueryRefinementEnabled;->onTransact:Z

    :cond_b
    return-void
.end method

.method final synthetic asInterface(Ljava/lang/Object;II)V
    .registers 4

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    const/4 p0, 0x5

    .line 1036
    invoke-static {p2, p0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/setQueryRefinementEnabled;->onTransact(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic onTransact(Ljava/lang/Object;)I
    .registers 2

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    .line 10115
    invoke-virtual {p1}, Lo/setQueryRefinementEnabled;->read()I

    move-result p0

    return p0
.end method

.method final bridge synthetic onTransact(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Lo/setQueryRefinementEnabled;

    .line 21062
    check-cast p1, Lo/isBaselineAligned;

    iput-object p2, p1, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    return-void
.end method

.method final bridge synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9067
    check-cast p1, Lo/isBaselineAligned;

    iget-object p0, p1, Lo/isBaselineAligned;->unknownFields:Lo/setQueryRefinementEnabled;

    return-object p0
.end method

.method final synthetic read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    check-cast p2, Lo/setQueryRefinementEnabled;

    .line 15104
    invoke-static {}, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer()Lo/setQueryRefinementEnabled;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-object p1

    .line 15107
    :cond_f
    invoke-static {}, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer()Lo/setQueryRefinementEnabled;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 15108
    invoke-static {p1, p2}, Lo/setQueryRefinementEnabled;->read(Lo/setQueryRefinementEnabled;Lo/setQueryRefinementEnabled;)Lo/setQueryRefinementEnabled;

    move-result-object p0

    return-object p0

    .line 16482
    :cond_1e
    invoke-static {}, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer()Lo/setQueryRefinementEnabled;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    return-object p1

    .line 17100
    :cond_29
    iget-boolean p0, p1, Lo/setQueryRefinementEnabled;->onTransact:Z

    if-eqz p0, :cond_4f

    .line 16487
    iget p0, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    iget v0, p2, Lo/setQueryRefinementEnabled;->asInterface:I

    add-int/2addr p0, v0

    .line 16488
    invoke-virtual {p1, p0}, Lo/setQueryRefinementEnabled;->asInterface(I)V

    .line 16489
    iget-object v0, p2, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    iget-object v1, p1, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer:[I

    iget v2, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    iget v3, p2, Lo/setQueryRefinementEnabled;->asInterface:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16490
    iget-object v0, p2, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    iget-object v1, p1, Lo/setQueryRefinementEnabled;->read:[Ljava/lang/Object;

    iget v2, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    iget p2, p2, Lo/setQueryRefinementEnabled;->asInterface:I

    invoke-static {v0, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16491
    iput p0, p1, Lo/setQueryRefinementEnabled;->asInterface:I

    return-object p1

    .line 17101
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method final synthetic read(Ljava/lang/Object;IJ)V
    .registers 5

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    const/4 p0, 0x1

    .line 2041
    invoke-static {p2, p0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/setQueryRefinementEnabled;->onTransact(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic read(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    check-cast p3, Lo/setQueryRefinementEnabled;

    const/4 p0, 0x3

    .line 3051
    invoke-static {p2, p0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lo/setQueryRefinementEnabled;->onTransact(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lo/setQueryRefinementEnabled;

    .line 23093
    iget-boolean p0, p1, Lo/setQueryRefinementEnabled;->onTransact:Z

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    .line 23094
    iput-boolean p0, p1, Lo/setQueryRefinementEnabled;->onTransact:Z

    :cond_9
    return-object p1
.end method
