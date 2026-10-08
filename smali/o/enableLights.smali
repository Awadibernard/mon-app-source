###### Class kotlin.enableLights (o.enableLights)
.class public final Lo/enableLights;
.super Lo/JobIntentServiceCompatWorkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enableLights$asInterface;,
        Lo/enableLights$onTransact;,
        Lo/enableLights$asBinder;
    }
.end annotation


# static fields
.field private static final asInterface:[B

.field private static final onTransact:Lo/setContentPadding;

.field private static final read:Lo/getUseCompatPadding;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private asBinder:Lo/getUseCompatPadding;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 96
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 98
    const-string v1, "audio/raw"

    .line 1460
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2632
    iput v1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    const v2, 0xac44

    .line 3644
    iput v2, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 4656
    iput v1, v0, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 5754
    new-instance v2, Lo/setContentPadding;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 102
    sput-object v2, Lo/enableLights;->onTransact:Lo/setContentPadding;

    .line 103
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 6136
    const-string v3, "SilenceMediaSource"

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v3, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 105
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8161
    iput-object v3, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 106
    iget-object v2, v2, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 9176
    iput-object v2, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object v0

    sput-object v0, Lo/enableLights;->read:Lo/getUseCompatPadding;

    .line 110
    invoke-static {v1, v1}, Lo/setTransition;->asInterface(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    sput-object v0, Lo/enableLights;->asInterface:[B

    return-void
.end method

.method private constructor <init>(JLo/getUseCompatPadding;)V
    .registers 6

    .line 132
    invoke-direct {p0}, Lo/JobIntentServiceCompatWorkItem;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_e

    .line 134
    iput-wide p1, p0, Lo/enableLights;->RemoteActionCompatParcelizer:J

    .line 135
    iput-object p3, p0, Lo/enableLights;->asBinder:Lo/getUseCompatPadding;

    return-void

    .line 10040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(JLo/getUseCompatPadding;B)V
    .registers 5

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/enableLights;-><init>(JLo/getUseCompatPadding;)V

    return-void
.end method

.method static synthetic MediaBrowserCompatItemReceiver()[B
    .registers 1

    .line 46
    sget-object v0, Lo/enableLights;->asInterface:[B

    return-object v0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver()Lo/setContentPadding;
    .registers 1

    .line 46
    sget-object v0, Lo/enableLights;->onTransact:Lo/setContentPadding;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(J)J
    .registers 4

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 11339
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 11340
    invoke-static {v0, v0}, Lo/setTransition;->asInterface(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method static synthetic asInterface(J)J
    .registers 4

    const/4 v0, 0x2

    .line 12344
    invoke-static {v0, v0}, Lo/setTransition;->asInterface(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    .line 12345
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic asInterface()Lo/getUseCompatPadding;
    .registers 1

    .line 46
    sget-object v0, Lo/enableLights;->read:Lo/getUseCompatPadding;

    return-object v0
.end method


# virtual methods
.method public final asBinder()Lo/getUseCompatPadding;
    .registers 2

    monitor-enter p0

    .line 163
    :try_start_1
    iget-object v0, p0, Lo/enableLights;->asBinder:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onTransact()V
    .registers 1

    return-void
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 8

    .line 140
    iget-wide v1, p0, Lo/enableLights;->RemoteActionCompatParcelizer:J

    .line 147
    new-instance p1, Lo/createNotificationChannel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lo/enableLights;->asBinder()Lo/getUseCompatPadding;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/createNotificationChannel;-><init>(JZZLo/getUseCompatPadding;)V

    .line 140
    invoke-virtual {p0, p1}, Lo/enableLights;->asBinder(Lo/evictionCount;)V

    return-void
.end method

.method public final onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    monitor-enter p0

    .line 173
    :try_start_1
    iput-object p1, p0, Lo/enableLights;->asBinder:Lo/getUseCompatPadding;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 174
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 5

    .line 155
    new-instance p1, Lo/enableLights$onTransact;

    iget-wide p2, p0, Lo/enableLights;->RemoteActionCompatParcelizer:J

    invoke-direct {p1, p2, p3}, Lo/enableLights$onTransact;-><init>(J)V

    return-object p1
.end method

.method public final read()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getParentActivityName;)V
    .registers 2

    return-void
.end method

###### Class o.enableLights.asBinder (o.enableLights$asBinder)
.class final Lo/enableLights$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableLights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field private asBinder:Z

.field onTransact:J


# direct methods
.method public constructor <init>(J)V
    .registers 9

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1, p2}, Lo/enableLights;->RemoteActionCompatParcelizer(J)J

    move-result-wide v4

    iput-wide v4, p0, Lo/enableLights$asBinder;->RemoteActionCompatParcelizer:J

    const-wide/16 p1, 0x0

    .line 1291
    invoke-static {p1, p2}, Lo/enableLights;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/setTransition;->read(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/enableLights$asBinder;->onTransact:J

    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 11

    .line 332
    iget-wide v0, p0, Lo/enableLights$asBinder;->onTransact:J

    .line 4291
    invoke-static {p1, p2}, Lo/enableLights;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo/enableLights$asBinder;->RemoteActionCompatParcelizer:J

    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/enableLights$asBinder;->onTransact:J

    sub-long/2addr p1, v0

    .line 334
    invoke-static {}, Lo/enableLights;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public final q_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final r_()V
    .registers 1

    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 12

    .line 305
    iget-boolean v0, p0, Lo/enableLights$asBinder;->asBinder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_4e

    .line 311
    iget-wide v2, p0, Lo/enableLights$asBinder;->RemoteActionCompatParcelizer:J

    iget-wide v4, p0, Lo/enableLights$asBinder;->onTransact:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_1c

    .line 2080
    iget p0, p2, Lo/forceLayout;->asInterface:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lo/forceLayout;->asInterface:I

    return v0

    .line 317
    :cond_1c
    invoke-static {v4, v5}, Lo/enableLights;->asInterface(J)J

    move-result-wide v4

    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 3080
    iget p1, p2, Lo/forceLayout;->asInterface:I

    or-int/2addr p1, v1

    iput p1, p2, Lo/forceLayout;->asInterface:I

    .line 319
    invoke-static {}, Lo/enableLights;->MediaBrowserCompatItemReceiver()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_43

    .line 321
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 322
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    invoke-static {}, Lo/enableLights;->MediaBrowserCompatItemReceiver()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_43
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_4d

    .line 325
    iget-wide p2, p0, Lo/enableLights$asBinder;->onTransact:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lo/enableLights$asBinder;->onTransact:J

    :cond_4d
    return v0

    .line 306
    :cond_4e
    invoke-static {}, Lo/enableLights;->MediaBrowserCompatSearchResultReceiver()Lo/setContentPadding;

    move-result-object p2

    iput-object p2, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 307
    iput-boolean v1, p0, Lo/enableLights$asBinder;->asBinder:Z

    const/4 p0, -0x5

    return p0
.end method

###### Class o.enableLights.asInterface (o.enableLights$asInterface)
.class public final Lo/enableLights$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableLights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public read:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.enableLights.onTransact (o.enableLights$onTransact)
.class final Lo/enableLights$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableLights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# static fields
.field private static final onTransact:Lo/setGroup;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/shouldVibrate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 181
    invoke-static {}, Lo/enableLights;->MediaBrowserCompatSearchResultReceiver()Lo/setContentPadding;

    move-result-object v0

    filled-new-array {v0}, [Lo/setContentPadding;

    move-result-object v0

    new-instance v1, Lo/hitCount;

    invoke-direct {v1, v0}, Lo/hitCount;-><init>([Lo/setContentPadding;)V

    filled-new-array {v1}, [Lo/hitCount;

    move-result-object v0

    new-instance v1, Lo/setGroup;

    invoke-direct {v1, v0}, Lo/setGroup;-><init>([Lo/hitCount;)V

    sput-object v1, Lo/enableLights$onTransact;->onTransact:Lo/setGroup;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Lo/enableLights$onTransact;->RemoteActionCompatParcelizer:J

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/enableLights$onTransact;->asBinder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 11

    const-wide/16 v2, 0x0

    .line 2274
    iget-wide v4, p0, Lo/enableLights$onTransact;->RemoteActionCompatParcelizer:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/setTransition;->read(JJJ)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 239
    :goto_a
    iget-object v1, p0, Lo/enableLights$onTransact;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 240
    iget-object v1, p0, Lo/enableLights$onTransact;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enableLights$asBinder;

    .line 3291
    invoke-static {p1, p2}, Lo/enableLights;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, v1, Lo/enableLights$asBinder;->RemoteActionCompatParcelizer:J

    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/enableLights$asBinder;->onTransact:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2b
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asBinder()J
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 10

    const-wide/16 v2, 0x0

    .line 1274
    iget-wide v4, p0, Lo/enableLights$onTransact;->RemoteActionCompatParcelizer:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/setTransition;->read(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 21

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0x0

    .line 4274
    iget-wide v6, v0, Lo/enableLights$onTransact;->RemoteActionCompatParcelizer:J

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 212
    :goto_d
    array-length v5, v1

    if-ge v4, v5, :cond_4e

    .line 213
    aget-object v5, p3, v4

    if-eqz v5, :cond_24

    aget-object v6, v1, v4

    if-eqz v6, :cond_1c

    aget-boolean v6, p2, v4

    if-nez v6, :cond_24

    .line 214
    :cond_1c
    iget-object v6, v0, Lo/enableLights$onTransact;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 215
    aput-object v5, p3, v4

    .line 217
    :cond_24
    aget-object v5, p3, v4

    if-nez v5, :cond_4b

    aget-object v5, v1, v4

    if-eqz v5, :cond_4b

    .line 218
    new-instance v5, Lo/enableLights$asBinder;

    iget-wide v6, v0, Lo/enableLights$onTransact;->RemoteActionCompatParcelizer:J

    invoke-direct {v5, v6, v7}, Lo/enableLights$asBinder;-><init>(J)V

    .line 5291
    invoke-static {v2, v3}, Lo/enableLights;->RemoteActionCompatParcelizer(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    iget-wide v12, v5, Lo/enableLights$asBinder;->RemoteActionCompatParcelizer:J

    invoke-static/range {v8 .. v13}, Lo/setTransition;->read(JJJ)J

    move-result-wide v6

    iput-wide v6, v5, Lo/enableLights$asBinder;->onTransact:J

    .line 220
    iget-object v6, v0, Lo/enableLights$onTransact;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    aput-object v5, p3, v4

    const/4 v5, 0x1

    .line 222
    aput-boolean v5, p4, v4

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_4e
    return-wide v2
.end method

.method public final onTransact(J)V
    .registers 3

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 193
    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final p_()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 201
    sget-object p0, Lo/enableLights$onTransact;->onTransact:Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 4

    return-void
.end method
