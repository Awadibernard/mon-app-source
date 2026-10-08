###### Class kotlin.setConstraintSet (o.setConstraintSet)
.class final Lo/setConstraintSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStatusBarBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setConstraintSet$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

.field asBinder:Lo/setFitsSystemWindows;

.field asInterface:Z

.field private final onTransact:Lo/setConstraintSet$RemoteActionCompatParcelizer;

.field final read:Lo/setWindowInsets;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/setConstraintSet$RemoteActionCompatParcelizer;Lo/releaseWaiters;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/setConstraintSet;->onTransact:Lo/setConstraintSet$RemoteActionCompatParcelizer;

    .line 61
    new-instance p1, Lo/setWindowInsets;

    invoke-direct {p1, p2}, Lo/setWindowInsets;-><init>(Lo/releaseWaiters;)V

    iput-object p1, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/setConstraintSet;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)J
    .registers 8

    .line 11202
    iget-object v0, p0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    const/4 v1, 0x1

    if-eqz v0, :cond_af

    .line 11203
    invoke-interface {v0}, Lo/setFitsSystemWindows;->f_()Z

    move-result v0

    if-nez v0, :cond_af

    if-eqz p1, :cond_16

    iget-object v0, p0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    .line 11204
    invoke-interface {v0}, Lo/setFitsSystemWindows;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_af

    :cond_16
    iget-object v0, p0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    .line 11205
    invoke-interface {v0}, Lo/setFitsSystemWindows;->g_()Z

    move-result v0

    if-nez v0, :cond_28

    if-nez p1, :cond_af

    iget-object p1, p0, Lo/setConstraintSet;->asBinder:Lo/setFitsSystemWindows;

    .line 11206
    invoke-interface {p1}, Lo/setFitsSystemWindows;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    if-nez p1, :cond_af

    .line 10174
    :cond_28
    iget-object p1, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    move-object v0, p1

    check-cast v0, Lo/getStatusBarBackground;

    .line 10175
    invoke-interface {p1}, Lo/getStatusBarBackground;->onTransact()J

    move-result-wide v2

    .line 10176
    iget-boolean v0, p0, Lo/setConstraintSet;->asInterface:Z

    if-eqz v0, :cond_71

    .line 10178
    iget-object v0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    invoke-virtual {v0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-gez v0, :cond_5b

    .line 10179
    iget-object p1, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 14057
    iget-boolean v0, p1, Lo/setWindowInsets;->read:Z

    if-eqz v0, :cond_c5

    .line 14058
    invoke-virtual {p1}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v0

    .line 15069
    iput-wide v0, p1, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 15070
    iget-boolean v0, p1, Lo/setWindowInsets;->read:Z

    if-eqz v0, :cond_58

    .line 15071
    iget-object v0, p1, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p1, Lo/setWindowInsets;->asBinder:J

    .line 14059
    :cond_58
    iput-boolean v4, p1, Lo/setWindowInsets;->read:Z

    goto :goto_c5

    .line 10182
    :cond_5b
    iput-boolean v4, p0, Lo/setConstraintSet;->asInterface:Z

    .line 10183
    iget-boolean v0, p0, Lo/setConstraintSet;->write:Z

    if-eqz v0, :cond_71

    .line 10184
    iget-object v0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 16049
    iget-boolean v4, v0, Lo/setWindowInsets;->read:Z

    if-nez v4, :cond_71

    .line 16050
    iget-object v4, v0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v4}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iput-wide v4, v0, Lo/setWindowInsets;->asBinder:J

    .line 16051
    iput-boolean v1, v0, Lo/setWindowInsets;->read:Z

    .line 10188
    :cond_71
    iget-object v0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 17069
    iput-wide v2, v0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 17070
    iget-boolean v1, v0, Lo/setWindowInsets;->read:Z

    if-eqz v1, :cond_81

    .line 17071
    iget-object v1, v0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, v0, Lo/setWindowInsets;->asBinder:J

    .line 10189
    :cond_81
    invoke-interface {p1}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object p1

    .line 10190
    iget-object v0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 18102
    iget-object v0, v0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 10190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 10191
    iget-object v0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 19094
    iget-boolean v1, v0, Lo/setWindowInsets;->read:Z

    if-eqz v1, :cond_a7

    .line 19095
    invoke-virtual {v0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v1

    .line 20069
    iput-wide v1, v0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 20070
    iget-boolean v1, v0, Lo/setWindowInsets;->read:Z

    if-eqz v1, :cond_a7

    .line 20071
    iget-object v1, v0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, v0, Lo/setWindowInsets;->asBinder:J

    .line 19097
    :cond_a7
    iput-object p1, v0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    .line 10192
    iget-object v0, p0, Lo/setConstraintSet;->onTransact:Lo/setConstraintSet$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/setConstraintSet$RemoteActionCompatParcelizer;->onTransact(Lo/setPreventCornerOverlap;)V

    goto :goto_c5

    .line 10166
    :cond_af
    iput-boolean v1, p0, Lo/setConstraintSet;->asInterface:Z

    .line 10167
    iget-boolean p1, p0, Lo/setConstraintSet;->write:Z

    if-eqz p1, :cond_c5

    .line 10168
    iget-object p1, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 12049
    iget-boolean v0, p1, Lo/setWindowInsets;->read:Z

    if-nez v0, :cond_c5

    .line 12050
    iget-object v0, p1, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iput-wide v2, p1, Lo/setWindowInsets;->asBinder:J

    .line 12051
    iput-boolean v1, p1, Lo/setWindowInsets;->read:Z

    .line 21136
    :cond_c5
    :goto_c5
    iget-boolean p1, p0, Lo/setConstraintSet;->asInterface:Z

    if-eqz p1, :cond_d0

    .line 21137
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    invoke-virtual {p0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide p0

    return-wide p0

    .line 21138
    :cond_d0
    iget-object p0, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    move-object p1, p0

    check-cast p1, Lo/getStatusBarBackground;

    invoke-interface {p0}, Lo/getStatusBarBackground;->onTransact()J

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 4

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/setConstraintSet;->write:Z

    .line 68
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 7049
    iget-boolean v1, p0, Lo/setWindowInsets;->read:Z

    if-nez v1, :cond_13

    .line 7050
    iget-object v1, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, p0, Lo/setWindowInsets;->asBinder:J

    .line 7051
    iput-boolean v0, p0, Lo/setWindowInsets;->read:Z

    :cond_13
    return-void
.end method

.method public final asBinder()V
    .registers 4

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/setConstraintSet;->write:Z

    .line 74
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 8057
    iget-boolean v1, p0, Lo/setWindowInsets;->read:Z

    if-eqz v1, :cond_1d

    .line 8058
    invoke-virtual {p0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v1

    .line 9069
    iput-wide v1, p0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 9070
    iget-boolean v1, p0, Lo/setWindowInsets;->read:Z

    if-eqz v1, :cond_1b

    .line 9071
    iget-object v1, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, p0, Lo/setWindowInsets;->asBinder:J

    .line 8059
    :cond_1b
    iput-boolean v0, p0, Lo/setWindowInsets;->read:Z

    :cond_1d
    return-void
.end method

.method public final asInterface(Lo/setPreventCornerOverlap;)V
    .registers 4

    .line 150
    iget-object v0, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v0, :cond_d

    .line 151
    invoke-interface {v0, p1}, Lo/getStatusBarBackground;->asInterface(Lo/setPreventCornerOverlap;)V

    .line 152
    iget-object p1, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    invoke-interface {p1}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object p1

    .line 154
    :cond_d
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 5094
    iget-boolean v0, p0, Lo/setWindowInsets;->read:Z

    if-eqz v0, :cond_25

    .line 5095
    invoke-virtual {p0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v0

    .line 6069
    iput-wide v0, p0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 6070
    iget-boolean v0, p0, Lo/setWindowInsets;->read:Z

    if-eqz v0, :cond_25

    .line 6071
    iget-object v0, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {v0}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setWindowInsets;->asBinder:J

    .line 5097
    :cond_25
    iput-object p1, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    return-void
.end method

.method public final asInterface()Z
    .registers 2

    .line 143
    iget-boolean v0, p0, Lo/setConstraintSet;->asInterface:Z

    if-eqz v0, :cond_b

    .line 144
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    invoke-virtual {p0}, Lo/setWindowInsets;->asInterface()Z

    move-result p0

    return p0

    .line 145
    :cond_b
    iget-object p0, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    move-object v0, p0

    check-cast v0, Lo/getStatusBarBackground;

    invoke-interface {p0}, Lo/getStatusBarBackground;->asInterface()Z

    move-result p0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 136
    iget-boolean v0, p0, Lo/setConstraintSet;->asInterface:Z

    if-eqz v0, :cond_b

    .line 137
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    invoke-virtual {p0}, Lo/setWindowInsets;->onTransact()J

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_b
    iget-object p0, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    move-object v0, p0

    check-cast v0, Lo/getStatusBarBackground;

    invoke-interface {p0}, Lo/getStatusBarBackground;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact(J)V
    .registers 3

    .line 83
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 4069
    iput-wide p1, p0, Lo/setWindowInsets;->RemoteActionCompatParcelizer:J

    .line 4070
    iget-boolean p1, p0, Lo/setWindowInsets;->read:Z

    if-eqz p1, :cond_10

    .line 4071
    iget-object p1, p0, Lo/setWindowInsets;->asInterface:Lo/releaseWaiters;

    invoke-interface {p1}, Lo/releaseWaiters;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setWindowInsets;->asBinder:J

    :cond_10
    return-void
.end method

.method public final read()Lo/setPreventCornerOverlap;
    .registers 2

    .line 159
    iget-object v0, p0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Lo/getStatusBarBackground;

    if-eqz v0, :cond_9

    .line 160
    invoke-interface {v0}, Lo/getStatusBarBackground;->read()Lo/setPreventCornerOverlap;

    move-result-object p0

    return-object p0

    .line 161
    :cond_9
    iget-object p0, p0, Lo/setConstraintSet;->read:Lo/setWindowInsets;

    .line 1102
    iget-object p0, p0, Lo/setWindowInsets;->onTransact:Lo/setPreventCornerOverlap;

    return-object p0
.end method

###### Class o.setConstraintSet.RemoteActionCompatParcelizer (o.setConstraintSet$RemoteActionCompatParcelizer)
.class public interface abstract Lo/setConstraintSet$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract onTransact(Lo/setPreventCornerOverlap;)V
.end method
