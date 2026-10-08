###### Class kotlin.setStatusBarBackgroundResource (o.setStatusBarBackgroundResource)
.class public final Lo/setStatusBarBackgroundResource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final asInterface:Lo/setStatusBarBackgroundResource;


# instance fields
.field public final asBinder:J

.field public final onTransact:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 42
    new-instance v0, Lo/setStatusBarBackgroundResource;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/setStatusBarBackgroundResource;-><init>(JJ)V

    .line 45
    new-instance v3, Lo/setStatusBarBackgroundResource;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lo/setStatusBarBackgroundResource;-><init>(JJ)V

    .line 49
    new-instance v3, Lo/setStatusBarBackgroundResource;

    invoke-direct {v3, v4, v5, v1, v2}, Lo/setStatusBarBackgroundResource;-><init>(JJ)V

    .line 52
    new-instance v3, Lo/setStatusBarBackgroundResource;

    invoke-direct {v3, v1, v2, v4, v5}, Lo/setStatusBarBackgroundResource;-><init>(JJ)V

    .line 55
    sput-object v0, Lo/setStatusBarBackgroundResource;->asInterface:Lo/setStatusBarBackgroundResource;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_18

    cmp-long v0, p3, v0

    if-ltz v0, :cond_12

    .line 78
    iput-wide p1, p0, Lo/setStatusBarBackgroundResource;->onTransact:J

    .line 79
    iput-wide p3, p0, Lo/setStatusBarBackgroundResource;->asBinder:J

    return-void

    .line 2040
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1040
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 125
    check-cast p1, Lo/setStatusBarBackgroundResource;

    .line 126
    iget-wide v1, p0, Lo/setStatusBarBackgroundResource;->onTransact:J

    iget-wide v3, p1, Lo/setStatusBarBackgroundResource;->onTransact:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    iget-wide v1, p0, Lo/setStatusBarBackgroundResource;->asBinder:J

    iget-wide p0, p1, Lo/setStatusBarBackgroundResource;->asBinder:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 132
    iget-wide v0, p0, Lo/setStatusBarBackgroundResource;->onTransact:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setStatusBarBackgroundResource;->asBinder:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final read(JJJ)J
    .registers 14

    .line 93
    iget-wide v0, p0, Lo/setStatusBarBackgroundResource;->onTransact:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    iget-wide v4, p0, Lo/setStatusBarBackgroundResource;->asBinder:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    return-wide p1

    .line 97
    :cond_f
    invoke-static {p1, p2, v0, v1}, Lo/setTransition;->asBinder(JJ)J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lo/setStatusBarBackgroundResource;->asBinder:J

    invoke-static {p1, p2, v2, v3}, Lo/setTransition;->asInterface(JJ)J

    move-result-wide v2

    cmp-long p0, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz p0, :cond_25

    cmp-long p0, p3, v2

    if-gtz p0, :cond_25

    move p0, v5

    goto :goto_26

    :cond_25
    move p0, v4

    :goto_26
    cmp-long v6, v0, p5

    if-gtz v6, :cond_30

    cmp-long v2, p5, v2

    if-lez v2, :cond_2f

    goto :goto_30

    :cond_2f
    move v4, v5

    :cond_30
    :goto_30
    if-eqz p0, :cond_45

    if-eqz v4, :cond_45

    sub-long v0, p3, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p0, p5, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_4a

    goto :goto_47

    :cond_45
    if-eqz p0, :cond_48

    :goto_47
    return-wide p3

    :cond_48
    if-eqz v4, :cond_4b

    :cond_4a
    return-wide p5

    :cond_4b
    return-wide v0
.end method
