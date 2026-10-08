###### Class kotlin.getDescendantRect (o.getDescendantRect)
.class public final Lo/getDescendantRect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDescendantRect$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asInterface:F

.field public final onTransact:J


# direct methods
.method private constructor <init>(Lo/getDescendantRect$asBinder;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iget-wide v0, p1, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    .line 116
    iput-wide v0, p0, Lo/getDescendantRect;->onTransact:J

    .line 2032
    iget v0, p1, Lo/getDescendantRect$asBinder;->asInterface:F

    .line 117
    iput v0, p0, Lo/getDescendantRect;->asInterface:F

    .line 3032
    iget-wide v0, p1, Lo/getDescendantRect$asBinder;->read:J

    .line 118
    iput-wide v0, p0, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/getDescendantRect$asBinder;B)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lo/getDescendantRect;-><init>(Lo/getDescendantRect$asBinder;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 144
    :cond_4
    instance-of v1, p1, Lo/getDescendantRect;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 147
    :cond_a
    check-cast p1, Lo/getDescendantRect;

    .line 148
    iget-wide v3, p0, Lo/getDescendantRect;->onTransact:J

    iget-wide v5, p1, Lo/getDescendantRect;->onTransact:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget v1, p0, Lo/getDescendantRect;->asInterface:F

    iget v3, p1, Lo/getDescendantRect;->asInterface:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_25

    iget-wide v3, p0, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    iget-wide p0, p1, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 155
    iget-wide v0, p0, Lo/getDescendantRect;->onTransact:J

    iget v2, p0, Lo/getDescendantRect;->asInterface:F

    iget-wide v3, p0, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class o.getDescendantRect.asBinder (o.getDescendantRect$asBinder)
.class public final Lo/getDescendantRect$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field asInterface:F

.field read:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    const v2, -0x800001

    .line 40
    iput v2, p0, Lo/getDescendantRect$asBinder;->asInterface:F

    .line 41
    iput-wide v0, p0, Lo/getDescendantRect$asBinder;->read:J

    return-void
.end method

.method private constructor <init>(Lo/getDescendantRect;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-wide v0, p1, Lo/getDescendantRect;->onTransact:J

    iput-wide v0, p0, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    .line 46
    iget v0, p1, Lo/getDescendantRect;->asInterface:F

    iput v0, p0, Lo/getDescendantRect$asBinder;->asInterface:F

    .line 47
    iget-wide v0, p1, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/getDescendantRect$asBinder;->read:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/getDescendantRect;B)V
    .registers 3

    .line 32
    invoke-direct {p0, p1}, Lo/getDescendantRect$asBinder;-><init>(Lo/getDescendantRect;)V

    return-void
.end method
