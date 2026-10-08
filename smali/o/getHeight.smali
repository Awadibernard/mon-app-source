###### Class kotlin.getHeight (o.getHeight)
.class final Lo/getHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeFCompatApi21Impl;


# instance fields
.field final asBinder:Lo/SparseLongArrayKtvalueIterator1;


# direct methods
.method public constructor <init>(Lo/SparseLongArrayKtvalueIterator1;)V
    .registers 2

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1524
    iput-object p1, p0, Lo/getHeight;->asBinder:Lo/SparseLongArrayKtvalueIterator1;

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1527
    invoke-static {}, Lo/checkArgumentInRange;->read()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3524
    iget-object p0, p0, Lo/getHeight;->asBinder:Lo/SparseLongArrayKtvalueIterator1;

    .line 1527
    const-string v0, "New"

    invoke-virtual {p0, v0}, Lo/SparseLongArrayKtvalueIterator1;->asInterface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y_()Lo/SparseLongArrayKtvalueIterator1;
    .registers 1

    .line 1524
    iget-object p0, p0, Lo/getHeight;->asBinder:Lo/SparseLongArrayKtvalueIterator1;

    return-object p0
.end method
