###### Class kotlin.isRateLimitingActive (o.isRateLimitingActive)
.class public final Lo/isRateLimitingActive;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/isRateLimitingActive;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "onTransact",
        "Z",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final onTransact:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/isRateLimitingActive;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lo/isRateLimitingActive;->onTransact:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lo/isRateLimitingActive;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/isRateLimitingActive;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isRateLimitingActive;

    iget-boolean p0, p0, Lo/isRateLimitingActive;->onTransact:Z

    iget-boolean p1, p1, Lo/isRateLimitingActive;->onTransact:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lo/isRateLimitingActive;->onTransact:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRateLimitingActive(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lo/isRateLimitingActive;->onTransact:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
