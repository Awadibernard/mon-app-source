###### Class kotlin.RangeKt (o.RangeKt)
.class final Lo/RangeKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeFCompatApi21Impl;


# instance fields
.field final asInterface:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RangeKt;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 1

    .line 1418
    iget-boolean p0, p0, Lo/RangeKt;->asInterface:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3418
    iget-boolean p0, p0, Lo/RangeKt;->asInterface:Z

    if-eqz p0, :cond_e

    .line 1420
    const-string p0, "Active"

    goto :goto_10

    :cond_e
    const-string p0, "New"

    :goto_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y_()Lo/SparseLongArrayKtvalueIterator1;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
