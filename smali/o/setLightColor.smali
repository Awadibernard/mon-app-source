###### Class kotlin.setLightColor (o.setLightColor)
.class public final Lo/setLightColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/getParentActivityName$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLightColor$asBinder;
    }
.end annotation


# instance fields
.field private final asInterface:J

.field public final onTransact:Lo/getParentActivityName;

.field private read:Lo/getParentActivityName$asInterface;


# direct methods
.method public constructor <init>(Lo/getParentActivityName;J)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    .line 49
    iput-wide p2, p0, Lo/setLightColor;->asInterface:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 6

    .line 124
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    iget-wide v1, p0, Lo/setLightColor;->asInterface:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    iget-wide v0, p0, Lo/setLightColor;->asInterface:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asBinder()J
    .registers 6

    .line 135
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->asBinder()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    .line 138
    :cond_d
    iget-wide v2, p0, Lo/setLightColor;->asInterface:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 7

    .line 129
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    iget-wide v1, p0, Lo/setLightColor;->asInterface:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/getParentActivityName;->asBinder(JLo/setStatusBarBackgroundResource;)J

    move-result-wide p1

    iget-wide v0, p0, Lo/setLightColor;->asInterface:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final asInterface(Lo/getParentActivityName;)V
    .registers 3

    .line 170
    iget-object p1, p0, Lo/setLightColor;->read:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final bridge synthetic asInterface(Lo/shouldShowLights;)V
    .registers 3

    .line 33
    check-cast p1, Lo/getParentActivityName;

    .line 4175
    iget-object p1, p0, Lo/setLightColor;->read:Lo/getParentActivityName$asInterface;

    move-object v0, p1

    check-cast v0, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 160
    iget-object p0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 6

    .line 143
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->onTransact()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    .line 146
    :cond_d
    iget-wide v2, p0, Lo/setLightColor;->asInterface:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    .line 85
    array-length v2, v1

    new-array v2, v2, [Lo/shouldVibrate;

    const/4 v10, 0x0

    move v3, v10

    .line 86
    :goto_7
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_18

    .line 87
    aget-object v4, v1, v3

    check-cast v4, Lo/setLightColor$asBinder;

    if-eqz v4, :cond_13

    .line 7189
    iget-object v11, v4, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    .line 88
    :cond_13
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 90
    :cond_18
    iget-object v3, v0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    iget-wide v4, v0, Lo/setLightColor;->asInterface:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 91
    invoke-interface/range {v3 .. v9}, Lo/getParentActivityName;->onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J

    move-result-wide v3

    .line 97
    :goto_27
    array-length v5, v1

    if-ge v10, v5, :cond_47

    .line 98
    aget-object v5, v2, v10

    if-nez v5, :cond_31

    .line 100
    aput-object v11, v1, v10

    goto :goto_44

    .line 101
    :cond_31
    aget-object v6, v1, v10

    if-eqz v6, :cond_3b

    check-cast v6, Lo/setLightColor$asBinder;

    .line 8189
    iget-object v6, v6, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    if-eq v6, v5, :cond_44

    .line 103
    :cond_3b
    new-instance v6, Lo/setLightColor$asBinder;

    iget-wide v7, v0, Lo/setLightColor;->asInterface:J

    invoke-direct {v6, v5, v7, v8}, Lo/setLightColor$asBinder;-><init>(Lo/shouldVibrate;J)V

    aput-object v6, v1, v10

    :cond_44
    :goto_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 106
    :cond_47
    iget-wide v0, v0, Lo/setLightColor;->asInterface:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final onTransact(J)V
    .registers 6

    .line 165
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    iget-wide v1, p0, Lo/setLightColor;->asInterface:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getParentActivityName;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 6

    .line 59
    iput-object p1, p0, Lo/setLightColor;->read:Lo/getParentActivityName$asInterface;

    .line 60
    iget-object p1, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    iget-wide v0, p0, Lo/setLightColor;->asInterface:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lo/getParentActivityName;->onTransact(Lo/getParentActivityName$asInterface;J)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 7

    .line 151
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    .line 1123
    new-instance v1, Lo/getDescendantRect$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/getDescendantRect$asBinder;-><init>(Lo/getDescendantRect;B)V

    .line 153
    iget-wide v3, p1, Lo/getDescendantRect;->onTransact:J

    iget-wide p0, p0, Lo/setLightColor;->asInterface:J

    sub-long/2addr v3, p0

    .line 2053
    iput-wide v3, v1, Lo/getDescendantRect$asBinder;->RemoteActionCompatParcelizer:J

    .line 3085
    new-instance p0, Lo/getDescendantRect;

    invoke-direct {p0, v1, v2}, Lo/getDescendantRect;-><init>(Lo/getDescendantRect$asBinder;B)V

    .line 151
    invoke-interface {v0, p0}, Lo/getParentActivityName;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    return p0
.end method

.method public final p_()J
    .registers 6

    .line 116
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    invoke-interface {v0}, Lo/getParentActivityName;->p_()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    return-wide v2

    .line 119
    :cond_10
    iget-wide v2, p0, Lo/setLightColor;->asInterface:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 70
    iget-object p0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object p0

    return-object p0
.end method

.method public final read(JZ)V
    .registers 7

    .line 111
    iget-object v0, p0, Lo/setLightColor;->onTransact:Lo/getParentActivityName;

    iget-wide v1, p0, Lo/setLightColor;->asInterface:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/getParentActivityName;->read(JZ)V

    return-void
.end method

###### Class o.setLightColor.asBinder (o.setLightColor$asBinder)
.class final Lo/setLightColor$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLightColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/shouldVibrate;

.field private final asInterface:J


# direct methods
.method public constructor <init>(Lo/shouldVibrate;J)V
    .registers 4

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    .line 185
    iput-wide p2, p0, Lo/setLightColor$asBinder;->asInterface:J

    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 6

    .line 214
    iget-object v0, p0, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    iget-wide v1, p0, Lo/setLightColor$asBinder;->asInterface:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/shouldVibrate;->asInterface(J)I

    move-result p0

    return p0
.end method

.method public final q_()Z
    .registers 1

    .line 194
    iget-object p0, p0, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {p0}, Lo/shouldVibrate;->q_()Z

    move-result p0

    return p0
.end method

.method public final r_()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {p0}, Lo/shouldVibrate;->r_()V

    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 8

    .line 205
    iget-object v0, p0, Lo/setLightColor$asBinder;->RemoteActionCompatParcelizer:Lo/shouldVibrate;

    invoke-interface {v0, p1, p2, p3}, Lo/shouldVibrate;->read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_10

    .line 207
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/setLightColor$asBinder;->asInterface:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    :cond_10
    return p1
.end method
