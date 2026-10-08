###### Class kotlin.isInMultiWindowMode (o.isInMultiWindowMode)
.class public final Lo/isInMultiWindowMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Lo/getParentActivityName$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isInMultiWindowMode$asInterface;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/getDataOnlyRemoteInputs;

.field private IconCompatParcelizer:Lo/getParentActivityName$asInterface;

.field public final RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

.field public asBinder:Lo/getParentActivityName;

.field public asInterface:Lo/isInMultiWindowMode$asInterface;

.field onTransact:J

.field public read:Lo/navigateUpFromSameTask;


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 80
    iput-object p2, p0, Lo/isInMultiWindowMode;->AudioAttributesImplApi26Parcelizer:Lo/getDataOnlyRemoteInputs;

    .line 81
    iput-wide p3, p0, Lo/isInMultiWindowMode;->AudioAttributesCompatParcelizer:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p1, p0, Lo/isInMultiWindowMode;->onTransact:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 3

    .line 209
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0, p1, p2}, Lo/getParentActivityName;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :try_start_0
    iget-object v0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz v0, :cond_8

    .line 157
    invoke-interface {v0}, Lo/getParentActivityName;->RemoteActionCompatParcelizer()V

    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    if-eqz v0, :cond_21

    .line 159
    invoke-interface {v0}, Lo/navigateUpFromSameTask;->read()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 162
    iget-object v1, p0, Lo/isInMultiWindowMode;->asInterface:Lo/isInMultiWindowMode$asInterface;

    if-eqz v1, :cond_22

    .line 165
    iget-boolean v2, p0, Lo/isInMultiWindowMode;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_21

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lo/isInMultiWindowMode;->AudioAttributesImplApi21Parcelizer:Z

    .line 167
    iget-object p0, p0, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {v1, p0, v0}, Lo/isInMultiWindowMode$asInterface;->read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/io/IOException;)V

    :cond_21
    return-void

    .line 163
    :cond_22
    throw v0
.end method

.method public final asBinder()J
    .registers 3

    .line 204
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 4

    .line 214
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0, p1, p2, p3}, Lo/getParentActivityName;->asBinder(JLo/setStatusBarBackgroundResource;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asInterface(Lo/getParentActivityName;)V
    .registers 2

    .line 246
    iget-object p1, p0, Lo/isInMultiWindowMode;->IconCompatParcelizer:Lo/getParentActivityName$asInterface;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    .line 247
    iget-object p1, p0, Lo/isInMultiWindowMode;->asInterface:Lo/isInMultiWindowMode$asInterface;

    if-eqz p1, :cond_14

    .line 248
    iget-object p0, p0, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/isInMultiWindowMode$asInterface;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    :cond_14
    return-void
.end method

.method public final asInterface(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 8

    .line 130
    iget-wide v0, p0, Lo/isInMultiWindowMode;->AudioAttributesCompatParcelizer:J

    .line 1253
    iget-wide v2, p0, Lo/isInMultiWindowMode;->onTransact:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_e

    move-wide v0, v2

    .line 131
    :cond_e
    iget-object v2, p0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    move-object v3, v2

    check-cast v3, Lo/navigateUpFromSameTask;

    iget-object v3, p0, Lo/isInMultiWindowMode;->AudioAttributesImplApi26Parcelizer:Lo/getDataOnlyRemoteInputs;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/navigateUpFromSameTask;->read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;

    move-result-object p1

    iput-object p1, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    .line 132
    iget-object v2, p0, Lo/isInMultiWindowMode;->IconCompatParcelizer:Lo/getParentActivityName$asInterface;

    if-eqz v2, :cond_22

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lo/getParentActivityName;->onTransact(Lo/getParentActivityName$asInterface;J)V

    :cond_22
    return-void
.end method

.method public final bridge synthetic asInterface(Lo/shouldShowLights;)V
    .registers 2

    .line 40
    check-cast p1, Lo/getParentActivityName;

    .line 3239
    iget-object p1, p0, Lo/isInMultiWindowMode;->IconCompatParcelizer:Lo/getParentActivityName$asInterface;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getParentActivityName$asInterface;

    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/shouldShowLights;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 234
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lo/getParentActivityName;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 219
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 20

    move-object v0, p0

    .line 184
    iget-wide v1, v0, Lo/isInMultiWindowMode;->onTransact:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    iget-wide v5, v0, Lo/isInMultiWindowMode;->AudioAttributesCompatParcelizer:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_14

    move-wide v11, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v11, p5

    .line 187
    :goto_16
    iput-wide v3, v0, Lo/isInMultiWindowMode;->onTransact:J

    .line 188
    iget-object v0, v0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/getParentActivityName;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 189
    invoke-interface/range {v6 .. v12}, Lo/getParentActivityName;->onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact(J)V
    .registers 3

    .line 224
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0, p1, p2}, Lo/getParentActivityName;->onTransact(J)V

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 8

    .line 146
    iput-object p1, p0, Lo/isInMultiWindowMode;->IconCompatParcelizer:Lo/getParentActivityName$asInterface;

    .line 147
    iget-object p1, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz p1, :cond_17

    .line 148
    iget-wide p2, p0, Lo/isInMultiWindowMode;->AudioAttributesCompatParcelizer:J

    .line 4253
    iget-wide v0, p0, Lo/isInMultiWindowMode;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    move-wide p2, v0

    .line 148
    :cond_14
    invoke-interface {p1, p0, p2, p3}, Lo/getParentActivityName;->onTransact(Lo/getParentActivityName$asInterface;J)V

    :cond_17
    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    .line 229
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lo/getParentActivityName;->onTransact(Lo/getDescendantRect;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final p_()J
    .registers 3

    .line 199
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->p_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 174
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0}, Lo/getParentActivityName;->read()Lo/setGroup;

    move-result-object p0

    return-object p0
.end method

.method public final read(JZ)V
    .registers 4

    .line 194
    iget-object p0, p0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getParentActivityName;

    invoke-interface {p0, p1, p2, p3}, Lo/getParentActivityName;->read(JZ)V

    return-void
.end method

###### Class o.isInMultiWindowMode.asInterface (o.isInMultiWindowMode$asInterface)
.class public interface abstract Lo/isInMultiWindowMode$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInMultiWindowMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
.end method

.method public abstract read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Ljava/io/IOException;)V
.end method
