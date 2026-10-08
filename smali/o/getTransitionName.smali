###### Class kotlin.getTransitionName (o.getTransitionName)
.class public final Lo/getTransitionName;
.super Ljava/lang/Object;


# static fields
.field static final onTransact:[Lo/getStateDescription;


# instance fields
.field private asBinder:Z

.field asInterface:I

.field read:[Lo/getStateDescription;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lo/getStateDescription;

    sput-object v0, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 65353
    invoke-direct {p0, v0}, Lo/getTransitionName;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_14

    if-nez p1, :cond_a

    sget-object p1, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    goto :goto_c

    :cond_a
    new-array p1, p1, [Lo/getStateDescription;

    :goto_c
    iput-object p1, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    const/4 p1, 0x0

    iput p1, p0, Lo/getTransitionName;->asInterface:I

    iput-boolean p1, p0, Lo/getTransitionName;->asBinder:Z

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'initialCapacity\' must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read([Lo/getStateDescription;)[Lo/getStateDescription;
    .registers 2

    .line 65351
    array-length v0, p0

    if-gtz v0, :cond_6

    sget-object p0, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    return-object p0

    :cond_6
    invoke-virtual {p0}, [Lo/getStateDescription;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getStateDescription;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()[Lo/getStateDescription;
    .registers 4

    .line 65349
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    if-nez v0, :cond_7

    sget-object p0, Lo/getTransitionName;->onTransact:[Lo/getStateDescription;

    return-object p0

    :cond_7
    iget-object v1, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    array-length v2, v1

    if-ne v2, v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getTransitionName;->asBinder:Z

    return-object v1

    :cond_10
    new-array p0, v0, [Lo/getStateDescription;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final asBinder(Lo/getStateDescription;)V
    .registers 7

    if-eqz p1, :cond_30

    .line 0
    iget-object v0, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    array-length v1, v0

    iget v2, p0, Lo/getTransitionName;->asInterface:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-gt v2, v1, :cond_d

    move v3, v4

    :cond_d
    iget-boolean v1, p0, Lo/getTransitionName;->asBinder:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_27

    .line 1000
    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lo/getStateDescription;

    iget-object v1, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    iget v3, p0, Lo/getTransitionName;->asInterface:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    iput-boolean v4, p0, Lo/getTransitionName;->asBinder:Z

    .line 0
    :cond_27
    iget-object v0, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    iget v1, p0, Lo/getTransitionName;->asInterface:I

    aput-object p1, v0, v1

    iput v2, p0, Lo/getTransitionName;->asInterface:I

    return-void

    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(I)Lo/getStateDescription;
    .registers 3

    .line 65350
    iget v0, p0, Lo/getTransitionName;->asInterface:I

    if-ge p1, v0, :cond_9

    iget-object p0, p0, Lo/getTransitionName;->read:[Lo/getStateDescription;

    aget-object p0, p0, p1

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/getTransitionName;->asInterface:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
