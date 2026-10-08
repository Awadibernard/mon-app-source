###### Class kotlin.getRequestRelaunchActivityMethod (o.getRequestRelaunchActivityMethod)
.class public final Lo/getRequestRelaunchActivityMethod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field private asInterface:I

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 47
    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    .line 48
    iput-wide p2, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    .line 49
    iput-wide p4, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_2d

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 125
    check-cast p1, Lo/getRequestRelaunchActivityMethod;

    .line 126
    iget-wide v1, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    iget-wide v3, p1, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2d

    iget-wide v1, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2d

    iget-object p0, p0, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return v0

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 107
    iget v0, p0, Lo/getRequestRelaunchActivityMethod;->asInterface:I

    if-nez v0, :cond_1a

    .line 109
    iget-wide v0, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    long-to-int v0, v0

    .line 110
    iget-wide v1, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    long-to-int v1, v1

    .line 111
    iget-object v2, p0, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lo/getRequestRelaunchActivityMethod;->asInterface:I

    .line 114
    :cond_1a
    iget p0, p0, Lo/getRequestRelaunchActivityMethod;->asInterface:I

    return p0
.end method

.method public final read(Lo/getRequestRelaunchActivityMethod;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;
    .registers 16

    .line 1069
    iget-object v0, p0, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    .line 2069
    iget-object v1, p1, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_53

    .line 90
    :cond_16
    iget-wide v3, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_38

    iget-wide v7, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    add-long v9, v7, v3

    iget-wide v11, p1, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    cmp-long v1, v9, v11

    if-nez v1, :cond_38

    .line 94
    iget-wide p0, p1, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    cmp-long p2, p0, v5

    if-eqz p2, :cond_30

    add-long/2addr v3, p0

    move-wide v5, v3

    :cond_30
    new-instance p0, Lo/getRequestRelaunchActivityMethod;

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    .line 95
    :cond_38
    iget-wide v7, p1, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_53

    iget-wide v9, p1, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    add-long v11, v9, v7

    iget-wide p0, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    cmp-long p0, v11, p0

    if-nez p0, :cond_53

    if-eqz p2, :cond_4c

    add-long/2addr v7, v3

    move-wide v5, v7

    .line 99
    :cond_4c
    new-instance v0, Lo/getRequestRelaunchActivityMethod;

    move-object v1, v0

    move-wide v3, v9

    invoke-direct/range {v1 .. v6}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    :cond_53
    :goto_53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
