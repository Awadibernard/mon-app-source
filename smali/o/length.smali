###### Class kotlin.length (o.length)
.class public final Lo/length;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getScriptBelowApi21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/length$read;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

.field private RemoteActionCompatParcelizer:J

.field private asBinder:D

.field private asInterface:D

.field private onTransact:J

.field private read:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/length;->AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/length;->RemoteActionCompatParcelizer:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/length;->read:J

    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 42
    iput-wide v0, p0, Lo/length;->asBinder:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 43
    iput-wide v0, p0, Lo/length;->asInterface:D

    .line 45
    iget-wide v0, p0, Lo/length;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/length;->onTransact:J

    return-void
.end method


# virtual methods
.method public final asBinder()J
    .registers 9

    .line 49
    iget-wide v0, p0, Lo/length;->onTransact:J

    long-to-double v2, v0

    .line 50
    iget-wide v4, p0, Lo/length;->asBinder:D

    mul-double/2addr v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lo/length;->read:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo/length;->onTransact:J

    .line 51
    iget-wide v4, p0, Lo/length;->asInterface:D

    neg-double v6, v4

    mul-double/2addr v6, v2

    mul-double/2addr v4, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    .line 1056
    :goto_1b
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1058
    iget-object p0, p0, Lo/length;->AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

###### Class o.length.read (o.length$read)
.class public final Lo/length$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getScriptBelowApi21$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/getScriptBelowApi21;
    .registers 1

    .line 35
    new-instance p0, Lo/length;

    invoke-direct {p0}, Lo/length;-><init>()V

    return-object p0
.end method
