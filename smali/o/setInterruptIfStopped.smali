###### Class kotlin.setInterruptIfStopped (o.setInterruptIfStopped)
.class public final Lo/setInterruptIfStopped;
.super Lo/onViewAdded;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/Handler;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Lo/doInBackground;

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

.field private RemoteActionCompatParcelizer:Z

.field private final asInterface:Lo/setDefaults;

.field private final onTransact:Lo/JobIntentServiceCommandProcessor;

.field private read:Lo/setContentTitle;

.field private write:J


# direct methods
.method public constructor <init>(Lo/doInBackground;Landroid/os/Looper;)V
    .registers 4

    .line 80
    sget-object v0, Lo/JobIntentServiceCommandProcessor;->RemoteActionCompatParcelizer:Lo/JobIntentServiceCommandProcessor;

    invoke-direct {p0, p1, p2, v0}, Lo/setInterruptIfStopped;-><init>(Lo/doInBackground;Landroid/os/Looper;Lo/JobIntentServiceCommandProcessor;)V

    return-void
.end method

.method private constructor <init>(Lo/doInBackground;Landroid/os/Looper;Lo/JobIntentServiceCommandProcessor;)V
    .registers 5

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setInterruptIfStopped;-><init>(Lo/doInBackground;Landroid/os/Looper;Lo/JobIntentServiceCommandProcessor;B)V

    return-void
.end method

.method private constructor <init>(Lo/doInBackground;Landroid/os/Looper;Lo/JobIntentServiceCommandProcessor;B)V
    .registers 5

    const/4 p4, 0x5

    .line 118
    invoke-direct {p0, p4}, Lo/onViewAdded;-><init>(I)V

    .line 119
    move-object p4, p1

    check-cast p4, Lo/doInBackground;

    iput-object p1, p0, Lo/setInterruptIfStopped;->IconCompatParcelizer:Lo/doInBackground;

    if-nez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 121
    :cond_d
    invoke-static {p2, p0}, Lo/setTransition;->asBinder(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lo/setInterruptIfStopped;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    .line 122
    move-object p1, p3

    check-cast p1, Lo/JobIntentServiceCommandProcessor;

    iput-object p3, p0, Lo/setInterruptIfStopped;->onTransact:Lo/JobIntentServiceCommandProcessor;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lo/setInterruptIfStopped;->AudioAttributesImplApi21Parcelizer:Z

    .line 124
    new-instance p1, Lo/setDefaults;

    invoke-direct {p1}, Lo/setDefaults;-><init>()V

    iput-object p1, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    iput-wide p1, p0, Lo/setInterruptIfStopped;->write:J

    return-void
.end method

.method private onTransact(Lo/setPaddingRelative;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPaddingRelative;",
            "Ljava/util/List<",
            "Lo/setPaddingRelative$asInterface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3113
    :goto_1
    iget-object v1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v1, v1

    if-ge v0, v1, :cond_66

    .line 4123
    iget-object v1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v1, v1, v0

    .line 181
    invoke-interface {v1}, Lo/setPaddingRelative$asInterface;->asBinder()Lo/setContentPadding;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 182
    iget-object v2, p0, Lo/setInterruptIfStopped;->onTransact:Lo/JobIntentServiceCommandProcessor;

    invoke-interface {v2, v1}, Lo/JobIntentServiceCommandProcessor;->read(Lo/setContentPadding;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 183
    iget-object v2, p0, Lo/setInterruptIfStopped;->onTransact:Lo/JobIntentServiceCommandProcessor;

    .line 184
    invoke-interface {v2, v1}, Lo/JobIntentServiceCommandProcessor;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentTitle;

    move-result-object v1

    .line 5123
    iget-object v2, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v2, v2, v0

    .line 187
    invoke-interface {v2}, Lo/setPaddingRelative$asInterface;->RemoteActionCompatParcelizer()[B

    move-result-object v2

    check-cast v2, [B

    .line 188
    iget-object v3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    invoke-virtual {v3}, Lo/forceLayout;->asBinder()V

    .line 189
    iget-object v3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 190
    iget-object v3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    iget-object v2, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    .line 7217
    iget-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_49

    .line 7218
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7220
    :cond_49
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_50

    .line 7221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    :cond_50
    iget-object v2, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    invoke-interface {v1, v2}, Lo/setContentTitle;->asInterface(Lo/setDefaults;)Lo/setPaddingRelative;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 195
    invoke-direct {p0, v1, p2}, Lo/setInterruptIfStopped;->onTransact(Lo/setPaddingRelative;Ljava/util/List;)V

    goto :goto_63

    .line 8123
    :cond_5c
    iget-object v1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v1, v1, v0

    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_66
    return-void
.end method

.method private read(J)J
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_17

    .line 292
    iget-wide v2, p0, Lo/setInterruptIfStopped;->write:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_11

    sub-long/2addr p1, v2

    return-wide p1

    .line 10085
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 9085
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final MediaMetadataCompat()V
    .registers 3

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    .line 207
    iput-object v0, p0, Lo/setInterruptIfStopped;->read:Lo/setContentTitle;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide v0, p0, Lo/setInterruptIfStopped;->write:J

    return-void
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .registers 1

    .line 130
    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final f_()Z
    .registers 1

    .line 213
    iget-boolean p0, p0, Lo/setInterruptIfStopped;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public final g_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setPaddingRelative;

    .line 11286
    iget-object p0, p0, Lo/setInterruptIfStopped;->IconCompatParcelizer:Lo/doInBackground;

    invoke-interface {p0, p1}, Lo/doInBackground;->asInterface(Lo/setPaddingRelative;)V

    return v1

    .line 229
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(Lo/setContentPadding;)I
    .registers 2

    .line 135
    iget-object p0, p0, Lo/setInterruptIfStopped;->onTransact:Lo/JobIntentServiceCommandProcessor;

    invoke-interface {p0, p1}, Lo/JobIntentServiceCommandProcessor;->read(Lo/setContentPadding;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 137
    iget p0, p1, Lo/setContentPadding;->AudioAttributesImplApi26Parcelizer:I

    if-nez p0, :cond_e

    const/4 p0, 0x4

    goto :goto_f

    :cond_e
    const/4 p0, 0x2

    .line 136
    :goto_f
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0

    :cond_14
    const/4 p0, 0x0

    .line 139
    invoke-static {p0}, Lo/setStatusBarBackground;->onTransact(I)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 10

    .line 13234
    :goto_0
    iget-boolean p3, p0, Lo/setInterruptIfStopped;->RemoteActionCompatParcelizer:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_86

    iget-object p3, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    if-nez p3, :cond_86

    .line 13235
    iget-object p3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    invoke-virtual {p3}, Lo/forceLayout;->asBinder()V

    .line 13236
    invoke-virtual {p0}, Lo/setInterruptIfStopped;->write()Lo/getDependencies;

    move-result-object p3

    .line 13237
    iget-object v1, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    invoke-virtual {p0, p3, v1, p4}, Lo/setInterruptIfStopped;->asBinder(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_7a

    .line 13239
    iget-object p3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    .line 15099
    iget p3, p3, Lo/forceLayout;->asInterface:I

    const/4 v1, 0x4

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_27

    .line 13240
    iput-boolean v0, p0, Lo/setInterruptIfStopped;->RemoteActionCompatParcelizer:Z

    goto :goto_86

    .line 13241
    :cond_27
    iget-object p3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    invoke-virtual {p0}, Lo/setInterruptIfStopped;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_86

    .line 13243
    iget-object p3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    iget-wide v1, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatItemReceiver:J

    iput-wide v1, p3, Lo/setDefaults;->AudioAttributesImplApi21Parcelizer:J

    .line 13244
    iget-object p3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    .line 16217
    iget-object v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_42

    .line 16218
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16220
    :cond_42
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_49

    .line 16221
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13245
    :cond_49
    iget-object p3, p0, Lo/setInterruptIfStopped;->read:Lo/setContentTitle;

    invoke-static {p3}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setContentTitle;

    iget-object v1, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    invoke-interface {p3, v1}, Lo/setContentTitle;->asInterface(Lo/setDefaults;)Lo/setPaddingRelative;

    move-result-object p3

    if-eqz p3, :cond_86

    .line 13247
    new-instance v1, Ljava/util/ArrayList;

    .line 17113
    iget-object v2, p3, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v2, v2

    .line 13247
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13248
    invoke-direct {p0, p3, v1}, Lo/setInterruptIfStopped;->onTransact(Lo/setPaddingRelative;Ljava/util/List;)V

    .line 13249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_86

    .line 13250
    iget-object p3, p0, Lo/setInterruptIfStopped;->asInterface:Lo/setDefaults;

    iget-wide v2, p3, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 13251
    new-instance p3, Lo/setPaddingRelative;

    invoke-direct {p0, v2, v3}, Lo/setInterruptIfStopped;->read(J)J

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Lo/setPaddingRelative;-><init>(JLjava/util/List;)V

    .line 13252
    iput-object p3, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    goto :goto_86

    :cond_7a
    const/4 v2, -0x5

    if-ne v1, v2, :cond_86

    .line 13257
    iget-object p3, p3, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    move-object v1, p3

    check-cast v1, Lo/setContentPadding;

    iget-wide v1, p3, Lo/setContentPadding;->_init_lambda3:J

    iput-wide v1, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatItemReceiver:J

    .line 19264
    :cond_86
    :goto_86
    iget-object p3, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    if-eqz p3, :cond_af

    iget-boolean v1, p0, Lo/setInterruptIfStopped;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_98

    iget-wide v1, p3, Lo/setPaddingRelative;->asBinder:J

    .line 19266
    invoke-direct {p0, p1, p2}, Lo/setInterruptIfStopped;->read(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_af

    .line 19267
    :cond_98
    iget-object p3, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    .line 20278
    iget-object p4, p0, Lo/setInterruptIfStopped;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    if-eqz p4, :cond_a6

    .line 20279
    invoke-virtual {p4, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_ab

    .line 21286
    :cond_a6
    iget-object p4, p0, Lo/setInterruptIfStopped;->IconCompatParcelizer:Lo/doInBackground;

    invoke-interface {p4, p3}, Lo/doInBackground;->asInterface(Lo/setPaddingRelative;)V

    :goto_ab
    const/4 p3, 0x0

    .line 19268
    iput-object p3, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    move p4, v0

    .line 19271
    :cond_af
    iget-boolean p3, p0, Lo/setInterruptIfStopped;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_b9

    iget-object p3, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    if-nez p3, :cond_b9

    .line 19272
    iput-boolean v0, p0, Lo/setInterruptIfStopped;->AudioAttributesImplApi26Parcelizer:Z

    :cond_b9
    if-eqz p4, :cond_bd

    goto/16 :goto_0

    :cond_bd
    return-void
.end method

.method public final onTransact(JZ)V
    .registers 4

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lo/setInterruptIfStopped;->RemoteActionCompatParcelizer:Z

    .line 162
    iput-boolean p1, p0, Lo/setInterruptIfStopped;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final onTransact([Lo/setContentPadding;JJLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 9

    .line 149
    iget-object p2, p0, Lo/setInterruptIfStopped;->onTransact:Lo/JobIntentServiceCommandProcessor;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lo/JobIntentServiceCommandProcessor;->RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentTitle;

    move-result-object p1

    iput-object p1, p0, Lo/setInterruptIfStopped;->read:Lo/setContentTitle;

    .line 150
    iget-object p1, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    if-eqz p1, :cond_26

    .line 151
    iget-wide p2, p1, Lo/setPaddingRelative;->asBinder:J

    iget-wide v0, p0, Lo/setInterruptIfStopped;->write:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 12162
    iget-wide v0, p1, Lo/setPaddingRelative;->asBinder:J

    cmp-long p6, v0, p2

    if-nez p6, :cond_1c

    goto :goto_24

    .line 12165
    :cond_1c
    new-instance p6, Lo/setPaddingRelative;

    iget-object p1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    invoke-direct {p6, p2, p3, p1}, Lo/setPaddingRelative;-><init>(J[Lo/setPaddingRelative$asInterface;)V

    move-object p1, p6

    .line 152
    :goto_24
    iput-object p1, p0, Lo/setInterruptIfStopped;->MediaBrowserCompatMediaItem:Lo/setPaddingRelative;

    .line 155
    :cond_26
    iput-wide p4, p0, Lo/setInterruptIfStopped;->write:J

    return-void
.end method
