###### Class kotlin.flagActionItems (o.flagActionItems)
.class public final Lo/flagActionItems;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:[F

.field public RemoteActionCompatParcelizer:[D

.field asBinder:D

.field public asInterface:Z

.field onTransact:Ljava/lang/String;

.field read:Lo/getActionItems;

.field public write:[D


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Lo/flagActionItems;->write:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    iput-wide v1, p0, Lo/flagActionItems;->asBinder:D

    .line 42
    iput-boolean v0, p0, Lo/flagActionItems;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final asInterface(DF)V
    .registers 8

    .line 61
    iget-object v0, p0, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iget-object v1, p0, Lo/flagActionItems;->write:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_10

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 66
    :cond_10
    iget-object v2, p0, Lo/flagActionItems;->write:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lo/flagActionItems;->write:[D

    .line 67
    iget-object v2, p0, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    .line 68
    new-array v2, v0, [D

    iput-object v2, p0, Lo/flagActionItems;->RemoteActionCompatParcelizer:[D

    .line 69
    iget-object v2, p0, Lo/flagActionItems;->write:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v0, p0, Lo/flagActionItems;->write:[D

    aput-wide p1, v0, v1

    .line 71
    iget-object p1, p0, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lo/flagActionItems;->asInterface:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/flagActionItems;->write:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/flagActionItems;->AudioAttributesImplApi26Parcelizer:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
