###### Class kotlin.SparseLongArrayKtvalueIterator1 (o.SparseLongArrayKtvalueIterator1)
.class public final Lo/SparseLongArrayKtvalueIterator1;
.super Lo/onTouch;
.source ""

# interfaces
.implements Lo/SizeFCompatApi21Impl;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1501
    invoke-direct {p0}, Lo/onTouch;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    check-cast p0, Lo/onTouch;

    .line 1584
    invoke-virtual {p0}, Lo/onLongClick;->write()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/onLongClick;

    const/4 v2, 0x1

    .line 1585
    :goto_1d
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 1511
    instance-of v3, p1, Lo/SparseBooleanArrayKtvalueIterator1;

    if-eqz v3, :cond_33

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_30

    .line 1512
    :cond_2b
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :goto_30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    :cond_33
    invoke-virtual {p1}, Lo/onLongClick;->AudioAttributesImplApi21Parcelizer()Lo/onLongClick;

    move-result-object p1

    goto :goto_1d

    .line 1516
    :cond_38
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1520
    invoke-static {}, Lo/checkArgumentInRange;->read()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lo/SparseLongArrayKtvalueIterator1;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-super {p0}, Lo/onTouch;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y_()Lo/SparseLongArrayKtvalueIterator1;
    .registers 1

    return-object p0
.end method
