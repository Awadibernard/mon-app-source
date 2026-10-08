###### Class kotlin.SizeFCompat (o.SizeFCompat)
.class public final Lo/SizeFCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Ljava/util/concurrent/Executor;)Lo/Pools;
    .registers 2

    .line 96
    instance-of v0, p0, Lo/PredicateExternalSyntheticLambda3;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lo/PredicateExternalSyntheticLambda3;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/PredicateExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/Pools;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Lo/getEndInclusive;

    invoke-direct {v0, p0}, Lo/getEndInclusive;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lo/Pools;

    return-object v0
.end method
