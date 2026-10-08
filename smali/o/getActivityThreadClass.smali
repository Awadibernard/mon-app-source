###### Class kotlin.getActivityThreadClass (o.getActivityThreadClass)
.class public final Lo/getActivityThreadClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:I

.field public final onTransact:Ljava/lang/String;

.field public final read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    .line 59
    iput p3, p0, Lo/getActivityThreadClass;->asInterface:I

    .line 60
    iput p4, p0, Lo/getActivityThreadClass;->read:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lo/getActivityThreadClass;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 71
    :cond_a
    check-cast p1, Lo/getActivityThreadClass;

    .line 72
    iget v1, p0, Lo/getActivityThreadClass;->asInterface:I

    iget v3, p1, Lo/getActivityThreadClass;->asInterface:I

    if-ne v1, v3, :cond_2d

    iget v1, p0, Lo/getActivityThreadClass;->read:I

    iget v3, p1, Lo/getActivityThreadClass;->read:I

    if-ne v1, v3, :cond_2d

    iget-object v1, p0, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object p0, p0, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    iget-object p1, p1, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    .line 75
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return v0

    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    iget-object v1, p0, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    iget v2, p0, Lo/getActivityThreadClass;->asInterface:I

    iget p0, p0, Lo/getActivityThreadClass;->read:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
