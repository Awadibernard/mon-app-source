###### Class kotlin.setCounter (o.setCounter)
.class public final Lo/setCounter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b"
    }
    d2 = {
        "Lo/setCounter;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "J",
        "onTransact",
        "Ljava/lang/Long;",
        "asBinder",
        "Z",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/Long;

.field public IconCompatParcelizer:J

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:Ljava/lang/String;

.field public asInterface:J

.field public onTransact:Ljava/lang/Long;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCounter;->read:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lo/setCounter;->asInterface:J

    .line 5
    iput-object p4, p0, Lo/setCounter;->asBinder:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lo/setCounter;->IconCompatParcelizer:J

    .line 7
    iput-object p7, p0, Lo/setCounter;->onTransact:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    .line 9
    iput-boolean p9, p0, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v10, v0

    goto :goto_9

    :cond_7
    move/from16 v10, p9

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v1 .. v10}, Lo/setCounter;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/setCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setCounter;

    iget-object v1, p0, Lo/setCounter;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/setCounter;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lo/setCounter;->asInterface:J

    iget-wide v5, p1, Lo/setCounter;->asInterface:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lo/setCounter;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/setCounter;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lo/setCounter;->IconCompatParcelizer:J

    iget-wide v5, p1, Lo/setCounter;->IconCompatParcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lo/setCounter;->onTransact:Ljava/lang/Long;

    iget-object v3, p1, Lo/setCounter;->onTransact:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    iget-object v3, p1, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-boolean p0, p0, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    if-eq p0, p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 65353
    iget-object v0, p0, Lo/setCounter;->read:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-wide v2, p0, Lo/setCounter;->asInterface:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-object v3, p0, Lo/setCounter;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    iget-wide v4, p0, Lo/setCounter;->IconCompatParcelizer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, p0, Lo/setCounter;->onTransact:Ljava/lang/Long;

    if-nez v5, :cond_27

    move v5, v1

    goto :goto_2b

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2b
    iget-object v6, p0, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_33
    iget-boolean p0, p0, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_38

    const/4 p0, 0x1

    :cond_38
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCounter(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setCounter;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setCounter;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setCounter;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setCounter;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setCounter;->onTransact:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setCounter;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/setCounter;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
