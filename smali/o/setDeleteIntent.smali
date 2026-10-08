###### Class kotlin.setDeleteIntent (o.setDeleteIntent)
.class public final Lo/setDeleteIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/setDeleteIntent;


# instance fields
.field public final asBinder:J

.field public final asInterface:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lo/setDeleteIntent;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/setDeleteIntent;-><init>(JJ)V

    sput-object v0, Lo/setDeleteIntent;->read:Lo/setDeleteIntent;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lo/setDeleteIntent;->asInterface:J

    .line 40
    iput-wide p3, p0, Lo/setDeleteIntent;->asBinder:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 56
    check-cast p1, Lo/setDeleteIntent;

    .line 57
    iget-wide v1, p0, Lo/setDeleteIntent;->asInterface:J

    iget-wide v3, p1, Lo/setDeleteIntent;->asInterface:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    iget-wide v1, p0, Lo/setDeleteIntent;->asBinder:J

    iget-wide p0, p1, Lo/setDeleteIntent;->asBinder:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 62
    iget-wide v0, p0, Lo/setDeleteIntent;->asInterface:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Lo/setDeleteIntent;->asBinder:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[timeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setDeleteIntent;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setDeleteIntent;->asBinder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
