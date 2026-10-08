###### Class kotlin.NotificationCompatActionSemanticAction (o.NotificationCompatActionSemanticAction)
.class final Lo/NotificationCompatActionSemanticAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatActionSemanticAction$asInterface;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

.field asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

.field asInterface:I

.field onTransact:Z

.field read:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/NotificationCompatActionSemanticAction$asInterface;

    invoke-direct {v0}, Lo/NotificationCompatActionSemanticAction$asInterface;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 51
    new-instance v0, Lo/NotificationCompatActionSemanticAction$asInterface;

    invoke-direct {v0}, Lo/NotificationCompatActionSemanticAction$asInterface;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lo/NotificationCompatActionSemanticAction;->read:J

    return-void
.end method


# virtual methods
.method public final onTransact()J
    .registers 6

    .line 1098
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 2170
    iget-wide v1, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    const-wide/16 v3, 0xf

    cmp-long v1, v1, v3

    if-lez v1, :cond_1d

    iget v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v0, :cond_1d

    .line 120
    iget-object p0, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 3186
    iget-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    return-wide v2

    :cond_19
    iget-wide v2, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read(J)V
    .registers 15

    .line 70
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    invoke-virtual {v0, p1, p2}, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder(J)V

    .line 71
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 4170
    iget-wide v1, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    const-wide/16 v3, 0xf

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_17

    iget v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v5

    :goto_18
    if-eqz v0, :cond_1d

    .line 72
    iput-boolean v5, p0, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    goto :goto_5f

    .line 73
    :cond_1d
    iget-wide v0, p0, Lo/NotificationCompatActionSemanticAction;->read:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5f

    .line 74
    iget-boolean v0, p0, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 5175
    iget-wide v8, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_37

    goto :goto_58

    .line 5178
    :cond_37
    iget-object v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 6221
    rem-long/2addr v8, v3

    long-to-int v1, v8

    .line 5178
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_58

    .line 77
    :cond_42
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 7162
    iput-wide v6, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    .line 7163
    iput-wide v6, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    .line 7164
    iput-wide v6, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    .line 7165
    iput v5, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    .line 7166
    iget-object v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 78
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    iget-wide v6, p0, Lo/NotificationCompatActionSemanticAction;->read:J

    invoke-virtual {v0, v6, v7}, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder(J)V

    .line 80
    :cond_58
    :goto_58
    iput-boolean v2, p0, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    .line 81
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    invoke-virtual {v0, p1, p2}, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder(J)V

    .line 83
    :cond_5f
    :goto_5f
    iget-boolean v0, p0, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 8170
    iget-wide v6, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_7b

    iget v0, v0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez v0, :cond_7b

    .line 86
    iget-object v0, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 87
    iget-object v1, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    iput-object v1, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 88
    iput-object v0, p0, Lo/NotificationCompatActionSemanticAction;->asBinder:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 89
    iput-boolean v5, p0, Lo/NotificationCompatActionSemanticAction;->onTransact:Z

    .line 90
    iput-boolean v5, p0, Lo/NotificationCompatActionSemanticAction;->AudioAttributesImplApi21Parcelizer:Z

    .line 92
    :cond_7b
    iput-wide p1, p0, Lo/NotificationCompatActionSemanticAction;->read:J

    .line 93
    iget-object p1, p0, Lo/NotificationCompatActionSemanticAction;->RemoteActionCompatParcelizer:Lo/NotificationCompatActionSemanticAction$asInterface;

    .line 9170
    iget-wide v0, p1, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_8a

    iget p1, p1, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    if-nez p1, :cond_8a

    goto :goto_8e

    .line 93
    :cond_8a
    iget p1, p0, Lo/NotificationCompatActionSemanticAction;->asInterface:I

    add-int/lit8 v5, p1, 0x1

    :goto_8e
    iput v5, p0, Lo/NotificationCompatActionSemanticAction;->asInterface:I

    return-void
.end method

###### Class o.NotificationCompatActionSemanticAction.asInterface (o.NotificationCompatActionSemanticAction$asInterface)
.class final Lo/NotificationCompatActionSemanticAction$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionSemanticAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:J

.field RemoteActionCompatParcelizer:J

.field asBinder:I

.field final asInterface:[Z

.field onTransact:J

.field read:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 158
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    return-void
.end method


# virtual methods
.method public final asBinder(J)V
    .registers 12

    .line 190
    iget-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_d

    .line 191
    iput-wide p1, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->IconCompatParcelizer:J

    goto :goto_5a

    :cond_d
    cmp-long v2, v0, v3

    if-nez v2, :cond_1c

    .line 194
    iget-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->IconCompatParcelizer:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->AudioAttributesImplApi26Parcelizer:J

    .line 195
    iput-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    .line 196
    iput-wide v3, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    goto :goto_5a

    .line 198
    :cond_1c
    iget-wide v5, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->AudioAttributesImplApi21Parcelizer:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 1221
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 200
    iget-wide v1, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->AudioAttributesImplApi26Parcelizer:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_4d

    .line 202
    iget-wide v7, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->onTransact:J

    .line 203
    iget-wide v7, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->RemoteActionCompatParcelizer:J

    .line 204
    iget-object v1, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_5a

    const/4 v5, 0x0

    .line 205
    aput-boolean v5, v1, v0

    .line 206
    iget v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    goto :goto_5a

    .line 209
    :cond_4d
    iget-object v1, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asInterface:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_5a

    .line 210
    aput-boolean v2, v1, v0

    .line 211
    iget v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->asBinder:I

    .line 216
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->read:J

    .line 217
    iput-wide p1, p0, Lo/NotificationCompatActionSemanticAction$asInterface;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
