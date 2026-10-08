###### Class kotlin.setOrientation (o.setOrientation)
.class final Lo/setOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHorizontalGravity;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 18
    check-cast p1, Lo/setBaselineAlignedChildIndex;

    return-object p1
.end method

.method public final asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 33
    check-cast p1, Lo/setBaselineAlignedChildIndex;

    .line 5202
    iget-boolean p0, p1, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final asInterface()Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-static {}, Lo/setBaselineAlignedChildIndex;->asBinder()Lo/setBaselineAlignedChildIndex;

    move-result-object p0

    .line 12189
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;-><init>()V

    return-object p0

    :cond_10
    new-instance v0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {v0, p0}, Lo/setBaselineAlignedChildIndex;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final asInterface(Ljava/lang/Object;)Lo/onDraw$onTransact;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/onDraw$onTransact<",
            "**>;"
        }
    .end annotation

    .line 23
    check-cast p1, Lo/onDraw;

    .line 1206
    iget-object p0, p1, Lo/onDraw;->RemoteActionCompatParcelizer:Lo/onDraw$onTransact;

    return-object p0
.end method

.method public final onTransact(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 2073
    check-cast p2, Lo/setBaselineAlignedChildIndex;

    .line 2074
    check-cast p3, Lo/onDraw;

    .line 2076
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    return v0

    .line 2080
    :cond_c
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2081
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 3134
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v2

    iget-object v3, p3, Lo/onDraw;->RemoteActionCompatParcelizer:Lo/onDraw$onTransact;

    .line 4091
    iget-object v4, v3, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I

    move-result v1

    iget-object v3, v3, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    const/4 v4, 0x2

    .line 4092
    invoke-static {v3, v4, p2}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I

    move-result p2

    add-int/2addr v1, p2

    .line 3135
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)I

    move-result p2

    add-int/2addr v2, p2

    add-int/2addr v0, v2

    goto :goto_14

    :cond_44
    return v0
.end method

.method public final onTransact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 38
    move-object p0, p1

    check-cast p0, Lo/setBaselineAlignedChildIndex;

    const/4 v0, 0x0

    .line 13197
    iput-boolean v0, p0, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    return-object p1
.end method

.method public final onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 6054
    check-cast p1, Lo/setBaselineAlignedChildIndex;

    .line 6055
    check-cast p2, Lo/setBaselineAlignedChildIndex;

    .line 6056
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_34

    .line 7202
    iget-boolean p0, p1, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    if-nez p0, :cond_20

    .line 8189
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    new-instance p0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;-><init>()V

    goto :goto_1f

    :cond_1a
    new-instance p0, Lo/setBaselineAlignedChildIndex;

    invoke-direct {p0, p1}, Lo/setBaselineAlignedChildIndex;-><init>(Ljava/util/Map;)V

    :goto_1f
    move-object p1, p0

    .line 11202
    :cond_20
    iget-boolean p0, p1, Lo/setBaselineAlignedChildIndex;->onTransact:Z

    if-eqz p0, :cond_2e

    .line 9051
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_34

    .line 9052
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_34

    .line 10207
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_34
    :goto_34
    return-object p1
.end method

.method public final read(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 28
    check-cast p1, Lo/setBaselineAlignedChildIndex;

    return-object p1
.end method
