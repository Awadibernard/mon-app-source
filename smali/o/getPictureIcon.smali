###### Class kotlin.getPictureIcon (o.getPictureIcon)
.class public final Lo/getPictureIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:[J

.field public final asBinder:[J

.field public final asInterface:I

.field public final onTransact:[I

.field public final read:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/getPictureIcon;->onTransact:[I

    .line 51
    iput-object p2, p0, Lo/getPictureIcon;->asBinder:[J

    .line 52
    iput-object p3, p0, Lo/getPictureIcon;->RemoteActionCompatParcelizer:[J

    .line 53
    iput-object p4, p0, Lo/getPictureIcon;->read:[J

    .line 54
    array-length p1, p1

    iput p1, p0, Lo/getPictureIcon;->asInterface:I

    if-lez p1, :cond_1a

    add-int/lit8 p1, p1, -0x1

    .line 56
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/getPictureIcon;->IconCompatParcelizer:J

    return-void

    :cond_1a
    const-wide/16 p1, 0x0

    .line 58
    iput-wide p1, p0, Lo/getPictureIcon;->IconCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 10

    .line 1069
    iget-object v0, p0, Lo/getPictureIcon;->read:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result v0

    .line 87
    new-instance v2, Lo/setDeleteIntent;

    iget-object v3, p0, Lo/getPictureIcon;->read:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lo/getPictureIcon;->asBinder:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 88
    iget-wide v3, v2, Lo/setDeleteIntent;->asInterface:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_33

    iget p1, p0, Lo/getPictureIcon;->asInterface:I

    sub-int/2addr p1, v1

    if-eq v0, p1, :cond_33

    .line 91
    iget-object p1, p0, Lo/getPictureIcon;->read:[J

    add-int/2addr v0, v1

    new-instance p2, Lo/setDeleteIntent;

    aget-wide v3, p1, v0

    iget-object p0, p0, Lo/getPictureIcon;->asBinder:[J

    aget-wide p0, p0, v0

    invoke-direct {p2, v3, v4, p0, p1}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 92
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v2, p2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object p0

    .line 89
    :cond_33
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 81
    iget-wide v0, p0, Lo/getPictureIcon;->IconCompatParcelizer:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getPictureIcon;->asInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPictureIcon;->onTransact:[I

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPictureIcon;->asBinder:[J

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPictureIcon;->read:[J

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getPictureIcon;->RemoteActionCompatParcelizer:[J

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
