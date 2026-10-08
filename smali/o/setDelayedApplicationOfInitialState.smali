###### Class kotlin.setDelayedApplicationOfInitialState (o.setDelayedApplicationOfInitialState)
.class public final Lo/setDelayedApplicationOfInitialState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/setDelayedApplicationOfInitialState;


# instance fields
.field public final asBinder:I

.field public final asInterface:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Lo/setDelayedApplicationOfInitialState;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/setDelayedApplicationOfInitialState;-><init>(II)V

    sput-object v0, Lo/setDelayedApplicationOfInitialState;->read:Lo/setDelayedApplicationOfInitialState;

    .line 33
    new-instance v0, Lo/setDelayedApplicationOfInitialState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/setDelayedApplicationOfInitialState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ltz p1, :cond_d

    :cond_8
    if-eq p2, v0, :cond_13

    if-ltz p2, :cond_d

    goto :goto_13

    .line 1040
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 49
    :cond_13
    :goto_13
    iput p1, p0, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    .line 50
    iput p2, p0, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 71
    :cond_8
    instance-of v2, p1, Lo/setDelayedApplicationOfInitialState;

    if-eqz v2, :cond_1b

    .line 72
    check-cast p1, Lo/setDelayedApplicationOfInitialState;

    .line 73
    iget v2, p0, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    iget v3, p1, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    if-ne v2, v3, :cond_1b

    iget p0, p0, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    iget p1, p1, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    if-ne p0, p1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 86
    iget v0, p0, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    iget p0, p0, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    ushr-int/lit8 v1, p0, 0x10

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/setDelayedApplicationOfInitialState;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/setDelayedApplicationOfInitialState;->asBinder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
