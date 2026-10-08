###### Class kotlin.setDesiredHeight (o.setDesiredHeight)
.class public interface abstract Lo/setDesiredHeight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDesiredHeight$read;,
        Lo/setDesiredHeight$onTransact;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
.end method

.method public abstract onTransact()Z
.end method

.method public abstract read()J
.end method

###### Class o.setDesiredHeight.onTransact (o.setDesiredHeight$onTransact)
.class public Lo/setDesiredHeight$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDesiredHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field private final asInterface:Lo/setDesiredHeight$read;

.field private final onTransact:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lo/setDesiredHeight$onTransact;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lo/setDesiredHeight$onTransact;->onTransact:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_e

    .line 51
    sget-object p1, Lo/setDeleteIntent;->read:Lo/setDeleteIntent;

    goto :goto_14

    :cond_e
    new-instance v0, Lo/setDeleteIntent;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/setDeleteIntent;-><init>(JJ)V

    move-object p1, v0

    :goto_14
    new-instance p2, Lo/setDesiredHeight$read;

    invoke-direct {p2, p1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    iput-object p2, p0, Lo/setDesiredHeight$onTransact;->asInterface:Lo/setDesiredHeight$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 3

    .line 66
    iget-object p0, p0, Lo/setDesiredHeight$onTransact;->asInterface:Lo/setDesiredHeight$read;

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read()J
    .registers 3

    .line 61
    iget-wide v0, p0, Lo/setDesiredHeight$onTransact;->onTransact:J

    return-wide v0
.end method

###### Class o.setDesiredHeight.read (o.setDesiredHeight$read)
.class public final Lo/setDesiredHeight$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDesiredHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final asInterface:Lo/setDeleteIntent;

.field public final read:Lo/setDeleteIntent;


# direct methods
.method public constructor <init>(Lo/setDeleteIntent;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1, p1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-void
.end method

.method public constructor <init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    move-object v0, p1

    check-cast v0, Lo/setDeleteIntent;

    iput-object p1, p0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    .line 92
    move-object p1, p2

    check-cast p1, Lo/setDeleteIntent;

    iput-object p2, p0, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 108
    check-cast p1, Lo/setDesiredHeight$read;

    .line 109
    iget-object v1, p0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-object v2, p1, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    iget-object p1, p1, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 114
    iget-object v0, p0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setDesiredHeight$read;->asInterface:Lo/setDeleteIntent;

    iget-object v2, p0, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, ""

    goto :goto_29

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/setDesiredHeight$read;->read:Lo/setDeleteIntent;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
