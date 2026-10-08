###### Class kotlin.getParentActivityIntent (o.getParentActivityIntent)
.class public final Lo/getParentActivityIntent;
.super Lo/NotificationChannelCompatApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParentActivityIntent$read;,
        Lo/getParentActivityIntent$onTransact;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/evictionCount$read;

.field private IconCompatParcelizer:Lo/isInMultiWindowMode;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

.field private RemoteActionCompatParcelizer:Z

.field private asInterface:Z

.field private onTransact:Z

.field public read:Lo/getParentActivityIntent$read;


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask;Z)V
    .registers 4

    .line 60
    invoke-direct {p0, p1}, Lo/NotificationChannelCompatApi30Impl;-><init>(Lo/navigateUpFromSameTask;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_e

    .line 61
    invoke-interface {p1}, Lo/navigateUpFromSameTask;->write()Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v0

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    iput-boolean p2, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi21Parcelizer:Z

    .line 62
    new-instance p2, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {p2}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object p2, p0, Lo/getParentActivityIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 63
    new-instance p2, Lo/evictionCount$read;

    invoke-direct {p2}, Lo/evictionCount$read;-><init>()V

    iput-object p2, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount$read;

    .line 64
    invoke-interface {p1}, Lo/navigateUpFromSameTask;->l_()Lo/evictionCount;

    move-result-object p2

    if-eqz p2, :cond_2f

    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1, p1}, Lo/getParentActivityIntent$read;->onTransact(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)Lo/getParentActivityIntent$read;

    move-result-object p1

    iput-object p1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 69
    iput-boolean v0, p0, Lo/getParentActivityIntent;->onTransact:Z

    return-void

    .line 71
    :cond_2f
    invoke-interface {p1}, Lo/navigateUpFromSameTask;->asBinder()Lo/getUseCompatPadding;

    move-result-object p1

    invoke-static {p1}, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getParentActivityIntent$read;

    move-result-object p1

    iput-object p1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    return-void
.end method

.method private onTransact(J)Z
    .registers 8

    .line 241
    iget-object v0, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    .line 242
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    iget-object v2, v0, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_11

    return v3

    .line 250
    :cond_11
    iget-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    iget-object p0, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount$read;

    .line 3264
    invoke-virtual {v2, v1, p0, v3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p0

    .line 250
    iget-wide v1, p0, Lo/evictionCount$read;->asInterface:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_31

    cmp-long p0, p1, v1

    if-ltz p0, :cond_31

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    .line 254
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3108
    :cond_31
    iput-wide p1, v0, Lo/isInMultiWindowMode;->onTransact:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/isInMultiWindowMode;
    .registers 6

    .line 115
    new-instance v0, Lo/isInMultiWindowMode;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/isInMultiWindowMode;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)V

    .line 116
    iget-object p2, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    .line 4118
    iget-object p3, v0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    if-nez p3, :cond_3e

    .line 4119
    iput-object p2, v0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    .line 117
    iget-boolean p2, p0, Lo/getParentActivityIntent;->asInterface:Z

    if-eqz p2, :cond_31

    .line 118
    iget-object p2, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 6226
    iget-object p3, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 6225
    invoke-static {p3}, Lo/getParentActivityIntent$read;->read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_29

    sget-object p3, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 6226
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 6227
    iget-object p0, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    invoke-static {p0}, Lo/getParentActivityIntent$read;->read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;

    move-result-object p2

    .line 118
    :cond_29
    invoke-virtual {p1, p2}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lo/isInMultiWindowMode;->asInterface(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-object v0

    .line 124
    :cond_31
    iput-object v0, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    .line 125
    iget-boolean p1, p0, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_3d

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer:Z

    .line 127
    invoke-virtual {p0}, Lo/getParentActivityIntent;->AudioAttributesImplBaseParcelizer()V

    :cond_3d
    return-object v0

    .line 5085
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface()V
    .registers 2

    .line 99
    iget-boolean v0, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer:Z

    .line 101
    invoke-virtual {p0}, Lo/getParentActivityIntent;->AudioAttributesImplBaseParcelizer()V

    :cond_a
    return-void
.end method

.method protected final asInterface(Lo/evictionCount;)V
    .registers 14

    .line 151
    iget-boolean v1, p0, Lo/getParentActivityIntent;->asInterface:Z

    if-eqz v1, :cond_1c

    .line 152
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 8314
    new-instance v2, Lo/getParentActivityIntent$read;

    iget-object v3, v1, Lo/getParentActivityIntent$read;->asInterface:Ljava/lang/Object;

    iget-object v1, v1, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lo/getParentActivityIntent$read;-><init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iput-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 153
    iget-object v1, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    if-eqz v1, :cond_cf

    .line 9113
    iget-wide v1, v1, Lo/isInMultiWindowMode;->onTransact:J

    .line 155
    invoke-direct {p0, v1, v2}, Lo/getParentActivityIntent;->onTransact(J)Z

    goto/16 :goto_cf

    .line 10994
    :cond_1c
    invoke-virtual {p1}, Lo/evictionCount;->asBinder()I

    move-result v1

    if-nez v1, :cond_3e

    .line 160
    iget-boolean v1, p0, Lo/getParentActivityIntent;->onTransact:Z

    if-eqz v1, :cond_32

    .line 161
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 11314
    new-instance v2, Lo/getParentActivityIntent$read;

    iget-object v3, v1, Lo/getParentActivityIntent$read;->asInterface:Ljava/lang/Object;

    iget-object v1, v1, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lo/getParentActivityIntent$read;-><init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    .line 162
    :cond_32
    sget-object v1, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    sget-object v2, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/getParentActivityIntent$read;->onTransact(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)Lo/getParentActivityIntent$read;

    move-result-object v2

    :goto_3a
    iput-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    goto/16 :goto_cf

    .line 179
    :cond_3e
    iget-object v1, p0, Lo/getParentActivityIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 13086
    invoke-virtual {p1, v2, v1, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 180
    iget-object v1, p0, Lo/getParentActivityIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 13320
    iget-wide v5, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    .line 181
    iget-object v1, p0, Lo/getParentActivityIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v9, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    if-eqz v1, :cond_75

    .line 14098
    iget-wide v7, v1, Lo/isInMultiWindowMode;->AudioAttributesCompatParcelizer:J

    .line 184
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    iget-object v10, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    iget-object v10, v10, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v10, v10, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v11, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount$read;

    invoke-virtual {v1, v10, v11}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 185
    iget-object v1, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount$read;

    .line 15682
    iget-wide v10, v1, Lo/evictionCount$read;->read:J

    add-long/2addr v10, v7

    .line 186
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    iget-object v7, p0, Lo/getParentActivityIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 17086
    invoke-virtual {v1, v2, v7, v3, v4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 17320
    iget-wide v1, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->read:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_75

    move-wide v5, v10

    .line 192
    :cond_75
    iget-object v2, p0, Lo/getParentActivityIntent;->MediaBrowserCompatCustomActionResultReceiver:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/getParentActivityIntent;->AudioAttributesImplApi26Parcelizer:Lo/evictionCount$read;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    .line 19191
    invoke-virtual/range {v1 .. v8}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 19190
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 195
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 198
    iget-boolean v1, p0, Lo/getParentActivityIntent;->onTransact:Z

    if-eqz v1, :cond_9e

    .line 199
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 20314
    new-instance v2, Lo/getParentActivityIntent$read;

    iget-object v5, v1, Lo/getParentActivityIntent$read;->asInterface:Ljava/lang/Object;

    iget-object v1, v1, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lo/getParentActivityIntent$read;-><init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a2

    .line 200
    :cond_9e
    invoke-static {p1, v9, v2}, Lo/getParentActivityIntent$read;->onTransact(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)Lo/getParentActivityIntent$read;

    move-result-object v2

    :goto_a2
    iput-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 201
    iget-object v1, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    if-eqz v1, :cond_cf

    .line 203
    invoke-direct {p0, v3, v4}, Lo/getParentActivityIntent;->onTransact(J)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 204
    iget-object v2, v1, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/isInMultiWindowMode;->RemoteActionCompatParcelizer:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 21226
    iget-object v3, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 21225
    invoke-static {v3}, Lo/getParentActivityIntent$read;->read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_ca

    sget-object v3, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 21226
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 21227
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    invoke-static {v1}, Lo/getParentActivityIntent$read;->read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    :cond_ca
    invoke-virtual {v2, v1}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v1

    goto :goto_d0

    :cond_cf
    :goto_cf
    const/4 v1, 0x0

    :goto_d0
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, p0, Lo/getParentActivityIntent;->onTransact:Z

    .line 210
    iput-boolean v2, p0, Lo/getParentActivityIntent;->asInterface:Z

    .line 211
    iget-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    invoke-virtual {p0, v2}, Lo/getParentActivityIntent;->asBinder(Lo/evictionCount;)V

    if-eqz v1, :cond_e4

    .line 213
    iget-object v0, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    move-object v2, v0

    check-cast v2, Lo/isInMultiWindowMode;

    .line 214
    invoke-virtual {v0, v1}, Lo/isInMultiWindowMode;->asInterface(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    :cond_e4
    return-void
.end method

.method public final onTransact()V
    .registers 2

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lo/getParentActivityIntent;->asInterface:Z

    .line 144
    iput-boolean v0, p0, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer:Z

    .line 145
    invoke-super {p0}, Lo/NotificationChannelCompatApi30Impl;->onTransact()V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 6

    .line 87
    iget-boolean v0, p0, Lo/getParentActivityIntent;->onTransact:Z

    if-eqz v0, :cond_1b

    .line 88
    iget-object v0, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    new-instance v1, Lo/setShowBadge;

    iget-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    iget-object v2, v2, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-direct {v1, v2, p1}, Lo/setShowBadge;-><init>(Lo/evictionCount;Lo/getUseCompatPadding;)V

    .line 25314
    new-instance v2, Lo/getParentActivityIntent$read;

    iget-object v3, v0, Lo/getParentActivityIntent$read;->asInterface:Ljava/lang/Object;

    iget-object v0, v0, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lo/getParentActivityIntent$read;-><init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iput-object v2, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    goto :goto_21

    .line 92
    :cond_1b
    invoke-static {p1}, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getParentActivityIntent$read;

    move-result-object v0

    iput-object v0, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 94
    :goto_21
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0, p1}, Lo/navigateUpFromSameTask;->onTransact(Lo/getUseCompatPadding;)V

    return-void
.end method

.method public final synthetic read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 5

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getParentActivityIntent;->RemoteActionCompatParcelizer(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/isInMultiWindowMode;

    move-result-object p0

    return-object p0
.end method

.method protected final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 4

    .line 221
    iget-object v0, p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 7233
    iget-object v1, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 7232
    invoke-static {v1}, Lo/getParentActivityIntent$read;->read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object p0, p0, Lo/getParentActivityIntent;->read:Lo/getParentActivityIntent$read;

    .line 7233
    invoke-static {p0}, Lo/getParentActivityIntent$read;->read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 7234
    sget-object v0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 221
    :cond_18
    invoke-virtual {p1, v0}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface(Ljava/lang/Object;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public final read()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 5

    .line 135
    move-object v0, p1

    check-cast v0, Lo/isInMultiWindowMode;

    .line 23139
    iget-object v1, v0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    if-eqz v1, :cond_11

    .line 23140
    iget-object v1, v0, Lo/isInMultiWindowMode;->read:Lo/navigateUpFromSameTask;

    move-object v2, v1

    check-cast v2, Lo/navigateUpFromSameTask;

    iget-object v0, v0, Lo/isInMultiWindowMode;->asBinder:Lo/getParentActivityName;

    invoke-interface {v1, v0}, Lo/navigateUpFromSameTask;->read(Lo/getParentActivityName;)V

    .line 136
    :cond_11
    iget-object v0, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lo/getParentActivityIntent;->IconCompatParcelizer:Lo/isInMultiWindowMode;

    :cond_18
    return-void
.end method

###### Class o.getParentActivityIntent.onTransact (o.getParentActivityIntent$onTransact)
.class public final Lo/getParentActivityIntent$onTransact;
.super Lo/evictionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentActivityIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field private final onTransact:Lo/getUseCompatPadding;


# direct methods
.method public constructor <init>(Lo/getUseCompatPadding;)V
    .registers 2

    .line 357
    invoke-direct {p0}, Lo/evictionCount;-><init>()V

    .line 358
    iput-object p1, p0, Lo/getParentActivityIntent$onTransact;->onTransact:Lo/getUseCompatPadding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 14

    const/4 p0, 0x0

    if-eqz p3, :cond_a

    const/4 p1, 0x0

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_b

    :cond_a
    move-object v1, p0

    :goto_b
    if-eqz p3, :cond_f

    .line 397
    sget-object p0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    :cond_f
    move-object v2, p0

    sget-object v8, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    .line 395
    invoke-virtual/range {v0 .. v9}, Lo/evictionCount$read;->read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;

    return-object p2
.end method

.method public final onTransact(I)Ljava/lang/Object;
    .registers 2

    .line 413
    sget-object p0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 2

    .line 408
    sget-object p0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 25

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 368
    sget-object v1, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/getParentActivityIntent$onTransact;->onTransact:Lo/getUseCompatPadding;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v0 .. v19}, Lo/evictionCount$RemoteActionCompatParcelizer;->read(Ljava/lang/Object;Lo/getUseCompatPadding;Ljava/lang/Object;JJJZZLo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;JJIJ)Lo/evictionCount$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 384
    iput-boolean v0, v1, Lo/evictionCount$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return-object v1
.end method

###### Class o.getParentActivityIntent.read (o.getParentActivityIntent$read)
.class final Lo/getParentActivityIntent$read;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getParentActivityIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# instance fields
.field final asInterface:Ljava/lang/Object;

.field final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 303
    invoke-direct {p0, p1}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    .line 304
    iput-object p2, p0, Lo/getParentActivityIntent$read;->asInterface:Ljava/lang/Object;

    .line 305
    iput-object p3, p0, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getUseCompatPadding;)Lo/getParentActivityIntent$read;
    .registers 4

    .line 278
    new-instance v0, Lo/getParentActivityIntent$read;

    new-instance v1, Lo/getParentActivityIntent$onTransact;

    invoke-direct {v1, p0}, Lo/getParentActivityIntent$onTransact;-><init>(Lo/getUseCompatPadding;)V

    sget-object p0, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    sget-object v2, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lo/getParentActivityIntent$read;-><init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static onTransact(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)Lo/getParentActivityIntent$read;
    .registers 4

    .line 296
    new-instance v0, Lo/getParentActivityIntent$read;

    invoke-direct {v0, p0, p1, p2}, Lo/getParentActivityIntent$read;-><init>(Lo/evictionCount;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic read(Lo/getParentActivityIntent$read;)Ljava/lang/Object;
    .registers 1

    .line 265
    iget-object p0, p0, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 5

    .line 328
    iget-object v0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {v0, p1, p2, p3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 329
    iget-object p1, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object p0, p0, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    invoke-static {p1, p0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    if-eqz p3, :cond_15

    .line 330
    sget-object p0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p0, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public final onTransact(I)Ljava/lang/Object;
    .registers 3

    .line 345
    iget-object v0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {v0, p1}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object p1

    .line 346
    iget-object p0, p0, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    invoke-static {p1, p0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object p0

    :cond_11
    return-object p1
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 4

    .line 337
    iget-object v0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    .line 338
    sget-object v1, Lo/getParentActivityIntent$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lo/getParentActivityIntent$read;->read:Ljava/lang/Object;

    if-eqz p0, :cond_f

    move-object p1, p0

    .line 337
    :cond_f
    invoke-virtual {v0, p1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 6

    .line 319
    iget-object v0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 320
    iget-object p1, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iget-object p0, p0, Lo/getParentActivityIntent$read;->asInterface:Ljava/lang/Object;

    invoke-static {p1, p0}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 321
    sget-object p0, Lo/evictionCount$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    iput-object p0, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method
