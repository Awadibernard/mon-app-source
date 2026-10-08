###### Class kotlin.isDigitsOnly (o.isDigitsOnly)
.class public abstract Lo/isDigitsOnly;
.super Lo/fromHtml;
.source ""

# interfaces
.implements Lo/charAt;
.implements Lo/SpannableStringKt$asInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isDigitsOnly$read;,
        Lo/isDigitsOnly$asInterface;,
        Lo/isDigitsOnly$asBinder;
    }
.end annotation


# static fields
.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/LinkifyCompat;

.field private volatile RemoteActionCompatParcelizer:Z

.field public asBinder:Z

.field private final asInterface:Lo/getTextDirection;

.field private onTransact:Lo/MbmsHelperApi28Impl;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    const-class v0, Lo/isDigitsOnly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/isDigitsOnly;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/makeUrl;Lo/matchHouseNumber;Lo/LinkifyCompat;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;Z)V
    .registers 8

    .line 111
    invoke-direct {p0}, Lo/fromHtml;-><init>()V

    .line 112
    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/LinkifyCompat;

    iput-object p3, p0, Lo/isDigitsOnly;->AudioAttributesImplApi21Parcelizer:Lo/LinkifyCompat;

    .line 114
    invoke-static {p5}, Lo/PrecomputedTextCompatParamsBuilder;->read(Lo/RequestExecutorHandlerExecutor;)Z

    move-result p3

    iput-boolean p3, p0, Lo/isDigitsOnly;->asBinder:Z

    .line 115
    iput-boolean p6, p0, Lo/isDigitsOnly;->write:Z

    if-nez p6, :cond_26

    .line 117
    new-instance p3, Lo/SpannableStringKt;

    invoke-direct {p3, p0, p1, p2}, Lo/SpannableStringKt;-><init>(Lo/SpannableStringKt$asInterface;Lo/makeUrl;Lo/matchHouseNumber;)V

    iput-object p3, p0, Lo/isDigitsOnly;->asInterface:Lo/getTextDirection;

    .line 118
    iput-object p4, p0, Lo/isDigitsOnly;->onTransact:Lo/MbmsHelperApi28Impl;

    return-void

    .line 120
    :cond_26
    new-instance p1, Lo/isDigitsOnly$read;

    invoke-direct {p1, p0, p4, p2}, Lo/isDigitsOnly$read;-><init>(Lo/isDigitsOnly;Lo/MbmsHelperApi28Impl;Lo/matchHouseNumber;)V

    iput-object p1, p0, Lo/isDigitsOnly;->asInterface:Lo/getTextDirection;

    return-void
.end method

.method static synthetic asBinder()Ljava/util/logging/Logger;
    .registers 1

    .line 51
    sget-object v0, Lo/isDigitsOnly;->read:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 2

    .line 207
    invoke-super {p0}, Lo/fromHtml;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lo/isDigitsOnly;->RemoteActionCompatParcelizer:Z

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method protected synthetic AudioAttributesImplApi21Parcelizer()Lo/fromHtml$asInterface;
    .registers 1

    .line 51
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/LinkifyCompat;
    .registers 1

    .line 217
    iget-object p0, p0, Lo/isDigitsOnly;->AudioAttributesImplApi21Parcelizer:Lo/LinkifyCompat;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 133
    iget-object p0, p0, Lo/isDigitsOnly;->asInterface:Lo/getTextDirection;

    invoke-interface {p0, p1}, Lo/getTextDirection;->asInterface(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/LocaleKt;)V
    .registers 5

    .line 157
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object v0

    .line 11263
    iget-object v1, v0, Lo/isDigitsOnly$asBinder;->onTransact:Lo/LocaleKt;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v2, "Already called setListener"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11264
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LocaleKt;

    iput-object p1, v0, Lo/isDigitsOnly$asBinder;->onTransact:Lo/LocaleKt;

    .line 158
    iget-boolean p1, p0, Lo/isDigitsOnly;->write:Z

    if-nez p1, :cond_2a

    .line 159
    invoke-virtual {p0}, Lo/isDigitsOnly;->read()Lo/isDigitsOnly$asInterface;

    move-result-object p1

    iget-object v0, p0, Lo/isDigitsOnly;->onTransact:Lo/MbmsHelperApi28Impl;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/isDigitsOnly$asInterface;->asInterface(Lo/MbmsHelperApi28Impl;[B)V

    .line 160
    iput-object v1, p0, Lo/isDigitsOnly;->onTransact:Lo/MbmsHelperApi28Impl;

    :cond_2a
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 5

    .line 2517
    sget-object v0, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v2

    .line 200
    const-string v1, "Should not cancel with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 201
    iput-boolean v2, p0, Lo/isDigitsOnly;->RemoteActionCompatParcelizer:Z

    .line 202
    invoke-virtual {p0}, Lo/isDigitsOnly;->read()Lo/isDigitsOnly$asInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/isDigitsOnly$asInterface;->onTransact(Lo/skipEntityBackward;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 143
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object p0

    .line 9252
    iput-boolean p1, p0, Lo/isDigitsOnly$asBinder;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final asInterface()V
    .registers 3

    .line 192
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object v0

    .line 3293
    iget-boolean v0, v0, Lo/isDigitsOnly$asBinder;->asBinder:Z

    if-nez v0, :cond_12

    .line 193
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5289
    iput-boolean v1, v0, Lo/isDigitsOnly$asBinder;->asBinder:Z

    .line 194
    invoke-virtual {p0}, Lo/isDigitsOnly;->AudioAttributesImplApi26Parcelizer()V

    :cond_12
    return-void
.end method

.method public final asInterface(I)V
    .registers 2

    .line 138
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object p0

    .line 10173
    iget-object p0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    invoke-interface {p0, p1}, Lo/getParagraphEnd;->asBinder(I)V

    return-void
.end method

.method public final asInterface(Lo/createPendingIntent;)V
    .registers 6

    .line 126
    iget-object v0, p0, Lo/isDigitsOnly;->onTransact:Lo/MbmsHelperApi28Impl;

    sget-object v1, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {v0, v1}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lo/createPendingIntent;->onTransact(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 128
    iget-object p0, p0, Lo/isDigitsOnly;->onTransact:Lo/MbmsHelperApi28Impl;

    sget-object p1, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    return-void
.end method

.method public final asInterface(Lo/gatherMapLinks;ZZI)V
    .registers 7

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    .line 186
    :goto_7
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lo/isDigitsOnly;->read()Lo/isDigitsOnly$asInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lo/isDigitsOnly$asInterface;->RemoteActionCompatParcelizer(Lo/gatherMapLinks;ZZI)V

    return-void
.end method

.method public final asInterface(Lo/isMutable;)V
    .registers 4

    .line 148
    invoke-virtual {p0}, Lo/isDigitsOnly;->write()Lo/isDigitsOnly$asBinder;

    move-result-object p0

    .line 7256
    iget-object v0, p0, Lo/isDigitsOnly$asBinder;->onTransact:Lo/LocaleKt;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7258
    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isMutable;

    iput-object p1, p0, Lo/isDigitsOnly$asBinder;->read:Lo/isMutable;

    return-void
.end method

.method protected final onTransact()Lo/getTextDirection;
    .registers 1

    .line 172
    iget-object p0, p0, Lo/isDigitsOnly;->asInterface:Lo/getTextDirection;

    return-object p0
.end method

.method protected abstract read()Lo/isDigitsOnly$asInterface;
.end method

.method public final read(Lo/SpannableStringBuilderKt;)V
    .registers 3

    .line 212
    invoke-virtual {p0}, Lo/isDigitsOnly;->w_()Lo/createDefaultExecutor;

    move-result-object p0

    .line 213
    sget-object v0, Lo/startActivityAndCollapse;->onTransact:Lo/createDefaultExecutor$onTransact;

    .line 1066
    iget-object p0, p0, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 213
    const-string v0, "remote_addr"

    invoke-virtual {p1, v0, p0}, Lo/SpannableStringBuilderKt;->onTransact(Ljava/lang/String;Ljava/lang/Object;)Lo/SpannableStringBuilderKt;

    return-void
.end method

.method protected abstract write()Lo/isDigitsOnly$asBinder;
.end method

###### Class o.isDigitsOnly.asBinder (o.isDigitsOnly$asBinder)
.class public abstract Lo/isDigitsOnly$asBinder;
.super Lo/fromHtml$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDigitsOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/matchHouseNumber;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field RemoteActionCompatParcelizer:Z

.field public volatile asBinder:Z

.field onTransact:Lo/LocaleKt;

.field read:Lo/isMutable;


# direct methods
.method protected constructor <init>(ILo/matchHouseNumber;Lo/LinkifyCompat;)V
    .registers 4

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lo/fromHtml$asInterface;-><init>(ILo/matchHouseNumber;Lo/LinkifyCompat;)V

    .line 227
    invoke-static {}, Lo/isMutable;->RemoteActionCompatParcelizer()Lo/isMutable;

    move-result-object p1

    iput-object p1, p0, Lo/isDigitsOnly$asBinder;->read:Lo/isMutable;

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    .line 248
    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/matchHouseNumber;

    iput-object p1, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/matchHouseNumber;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isDigitsOnly$asBinder;Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lo/isDigitsOnly$asBinder;->asBinder(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method private asBinder(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 9

    .line 455
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 457
    iget-object v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/matchHouseNumber;

    invoke-virtual {v0, p1}, Lo/matchHouseNumber;->read(Lo/skipEntityBackward;)V

    .line 458
    invoke-virtual {p0}, Lo/isDigitsOnly$asBinder;->read()Lo/LinkifyCompat;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 459
    invoke-virtual {p0}, Lo/isDigitsOnly$asBinder;->read()Lo/LinkifyCompat;

    move-result-object v0

    .line 1517
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_24

    .line 2099
    iget-wide v1, v0, Lo/LinkifyCompat;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/LinkifyCompat;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_29

    .line 2101
    :cond_24
    iget-wide v1, v0, Lo/LinkifyCompat;->AudioAttributesCompatParcelizer:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/LinkifyCompat;->AudioAttributesCompatParcelizer:J

    .line 3285
    :cond_29
    :goto_29
    iget-object p0, p0, Lo/isDigitsOnly$asBinder;->onTransact:Lo/LocaleKt;

    .line 461
    invoke-interface {p0, p1, p2, p3}, Lo/LocaleKt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    :cond_2e
    return-void
.end method


# virtual methods
.method protected final bridge synthetic asBinder()Lo/matchState;
    .registers 1

    .line 21285
    iget-object p0, p0, Lo/isDigitsOnly$asBinder;->onTransact:Lo/LocaleKt;

    return-object p0
.end method

.method public asBinder(Z)V
    .registers 6

    .line 269
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatItemReceiver:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    .line 271
    iget-boolean v1, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_31

    if-eqz p1, :cond_31

    .line 272
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 4468
    iget-object v1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_27

    .line 4471
    :cond_1d
    new-instance v1, Lo/skipEntityBackward;

    iget-object v3, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v2, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 273
    :goto_27
    new-instance v1, Lo/MbmsHelperApi28Impl;

    invoke-direct {v1}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 5400
    sget-object v2, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    invoke-virtual {p0, p1, v2, v0, v1}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    .line 277
    :cond_31
    iget-object p1, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    if-eqz p1, :cond_3b

    .line 278
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    :cond_3b
    return-void
.end method

.method protected final asInterface(Lo/MbmsHelperApi28Impl;Lo/skipEntityBackward;)V
    .registers 8

    .line 375
    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1e

    .line 378
    invoke-static {}, Lo/isDigitsOnly;->asBinder()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {p0, v0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_1e
    iget-object v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/matchHouseNumber;

    .line 19116
    iget-object v0, v0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_25
    if-ge v3, v1, :cond_31

    aget-object v4, v0, v3

    .line 19117
    check-cast v4, Lo/isRunning;

    invoke-virtual {v4, p1}, Lo/isRunning;->asBinder(Lo/MbmsHelperApi28Impl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 20400
    :cond_31
    sget-object v0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    invoke-virtual {p0, p2, v0, v2, p1}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method protected final asInterface(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 4

    .line 351
    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :try_start_5
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_18

    .line 355
    invoke-static {}, Lo/isDigitsOnly;->asBinder()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Received data on closed stream"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_26

    .line 363
    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    return-void

    .line 6211
    :cond_18
    :try_start_18
    iget-object v0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    invoke-interface {v0, p1}, Lo/getParagraphEnd;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v0

    .line 6213
    :try_start_1f
    invoke-virtual {p0, v0}, Lo/fromHtml$asInterface;->read(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p0

    const/4 v0, 0x0

    goto :goto_28

    :catchall_26
    move-exception p0

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_2d

    .line 363
    invoke-interface {p1}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    .line 365
    :cond_2d
    throw p0
.end method

.method public final asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V
    .registers 8

    .line 423
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_11

    if-nez p3, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatItemReceiver:Z

    .line 22517
    sget-object v1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 430
    :goto_1c
    iput-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatMediaItem:Z

    .line 431
    invoke-virtual {p0}, Lo/isDigitsOnly$asBinder;->asInterface()V

    .line 433
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_2c

    const/4 p3, 0x0

    .line 434
    iput-object p3, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 435
    invoke-direct {p0, p1, p2, p4}, Lo/isDigitsOnly$asBinder;->asBinder(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 437
    :cond_2c
    new-instance v0, Lo/isDigitsOnly$asBinder$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/isDigitsOnly$asBinder$2;-><init>(Lo/isDigitsOnly$asBinder;Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    iput-object v0, p0, Lo/isDigitsOnly$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    if-eqz p3, :cond_3b

    .line 23199
    iget-object p0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    invoke-interface {p0}, Lo/getParagraphEnd;->close()V

    return-void

    .line 23201
    :cond_3b
    iget-object p0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    invoke-interface {p0}, Lo/getParagraphEnd;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asInterface(Lo/skipEntityBackward;ZLo/MbmsHelperApi28Impl;)V
    .registers 5

    .line 400
    sget-object v0, Lo/LocaleKt$asBinder;->onTransact:Lo/LocaleKt$asBinder;

    invoke-virtual {p0, p1, v0, p2, p3}, Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method protected final read(Lo/MbmsHelperApi28Impl;)V
    .registers 9

    .line 302
    iget-boolean v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatItemReceiver:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lo/isDigitsOnly$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/matchHouseNumber;

    .line 7105
    iget-object v0, v0, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_1c

    aget-object v5, v0, v4

    .line 7106
    check-cast v5, Lo/isRunning;

    invoke-virtual {v5}, Lo/isRunning;->RemoteActionCompatParcelizer()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 306
    :cond_1c
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->RemoteActionCompatParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    iget-boolean v2, p0, Lo/isDigitsOnly$asBinder;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_98

    if-eqz v0, :cond_98

    .line 308
    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 309
    new-instance v0, Lo/setHyphenationFrequency;

    invoke-direct {v0}, Lo/setHyphenationFrequency;-><init>()V

    .line 8168
    iget-object v2, p0, Lo/fromHtml$asInterface;->write:Lo/underline;

    .line 9148
    iget-object v5, v2, Lo/underline;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    sget-object v6, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    if-ne v5, v6, :cond_42

    move v5, v1

    goto :goto_43

    :cond_42
    move v5, v3

    :goto_43
    const-string v6, "per-message decompressor already set"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9149
    iget-object v5, v2, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v5, :cond_4d

    move v3, v1

    :cond_4d
    const-string v5, "full stream decompressor already set"

    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9151
    const-string v3, "Can\'t pass a null full stream decompressor"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHyphenationFrequency;

    iput-object v0, v2, Lo/underline;->read:Lo/setHyphenationFrequency;

    .line 9152
    iput-object v4, v2, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 8169
    new-instance v0, Lo/parseAsHtml;

    iget-object v2, p0, Lo/fromHtml$asInterface;->write:Lo/underline;

    invoke-direct {v0, p0, p0, v2}, Lo/parseAsHtml;-><init>(Lo/underline$onTransact;Lo/parseAsHtml$asBinder;Lo/underline;)V

    iput-object v0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    goto :goto_99

    .line 311
    :cond_68
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    .line 312
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 315
    const-string v1, "Can\'t find full stream decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10468
    iget-object v1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_8f

    .line 10471
    :cond_85
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 11525
    :goto_8f
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 312
    invoke-virtual {p0, v0}, Lo/isDigitsOnly$asBinder;->read(Ljava/lang/Throwable;)V

    return-void

    :cond_98
    move v1, v3

    .line 321
    :goto_99
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->write:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0}, Lo/MbmsHelperApi28Impl;->read(Lo/MbmsHelperApi28Impl$onTransact;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_106

    .line 323
    iget-object v2, p0, Lo/isDigitsOnly$asBinder;->read:Lo/isMutable;

    .line 12136
    iget-object v2, v2, Lo/isMutable;->asBinder:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isMutable$read;

    if-eqz v2, :cond_b1

    .line 12137
    iget-object v4, v2, Lo/isMutable$read;->RemoteActionCompatParcelizer:Lo/PendingIntentActivityWrapper;

    :cond_b1
    if-nez v4, :cond_db

    .line 325
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 327
    const-string v1, "Can\'t find decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13468
    iget-object v1, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    goto :goto_d2

    .line 13471
    :cond_c8
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 14525
    :goto_d2
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 325
    invoke-virtual {p0, v0}, Lo/isDigitsOnly$asBinder;->read(Ljava/lang/Throwable;)V

    return-void

    .line 330
    :cond_db
    sget-object v0, Lo/SelfDestructiveThread2$asInterface;->read:Lo/SelfDestructiveThread2;

    if-eq v4, v0, :cond_106

    if-eqz v1, :cond_101

    .line 332
    sget-object p1, Lo/skipEntityBackward;->RemoteActionCompatParcelizer:Lo/skipEntityBackward;

    .line 15468
    iget-object v0, p1, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    goto :goto_f8

    .line 15471
    :cond_ee
    new-instance v0, Lo/skipEntityBackward;

    iget-object v2, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1, p1}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 16525
    :goto_f8
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 332
    invoke-virtual {p0, v0}, Lo/isDigitsOnly$asBinder;->read(Ljava/lang/Throwable;)V

    return-void

    .line 17257
    :cond_101
    iget-object v0, p0, Lo/fromHtml$asInterface;->asInterface:Lo/getParagraphEnd;

    invoke-interface {v0, v4}, Lo/getParagraphEnd;->RemoteActionCompatParcelizer(Lo/PendingIntentActivityWrapper;)V

    .line 18285
    :cond_106
    iget-object p0, p0, Lo/isDigitsOnly$asBinder;->onTransact:Lo/LocaleKt;

    .line 342
    invoke-interface {p0, p1}, Lo/LocaleKt;->onTransact(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.isDigitsOnly.asBinder.AnonymousClass2 (o.isDigitsOnly$asBinder$2)
.class final Lo/isDigitsOnly$asBinder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isDigitsOnly$asBinder;->asInterface(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;ZLo/MbmsHelperApi28Impl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isDigitsOnly$asBinder;

.field private synthetic asBinder:Lo/skipEntityBackward;

.field private synthetic asInterface:Lo/LocaleKt$asBinder;

.field private synthetic read:Lo/MbmsHelperApi28Impl;


# direct methods
.method constructor <init>(Lo/isDigitsOnly$asBinder;Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 5

    .line 438
    iput-object p1, p0, Lo/isDigitsOnly$asBinder$2;->RemoteActionCompatParcelizer:Lo/isDigitsOnly$asBinder;

    iput-object p2, p0, Lo/isDigitsOnly$asBinder$2;->asBinder:Lo/skipEntityBackward;

    iput-object p3, p0, Lo/isDigitsOnly$asBinder$2;->asInterface:Lo/LocaleKt$asBinder;

    iput-object p4, p0, Lo/isDigitsOnly$asBinder$2;->read:Lo/MbmsHelperApi28Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 441
    iget-object v0, p0, Lo/isDigitsOnly$asBinder$2;->RemoteActionCompatParcelizer:Lo/isDigitsOnly$asBinder;

    iget-object v1, p0, Lo/isDigitsOnly$asBinder$2;->asBinder:Lo/skipEntityBackward;

    iget-object v2, p0, Lo/isDigitsOnly$asBinder$2;->asInterface:Lo/LocaleKt$asBinder;

    iget-object p0, p0, Lo/isDigitsOnly$asBinder$2;->read:Lo/MbmsHelperApi28Impl;

    invoke-static {v0, v1, v2, p0}, Lo/isDigitsOnly$asBinder;->RemoteActionCompatParcelizer(Lo/isDigitsOnly$asBinder;Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

###### Class o.isDigitsOnly.asInterface (o.isDigitsOnly$asInterface)
.class public interface abstract Lo/isDigitsOnly$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDigitsOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/gatherMapLinks;ZZI)V
.end method

.method public abstract asInterface(Lo/MbmsHelperApi28Impl;[B)V
.end method

.method public abstract onTransact(Lo/skipEntityBackward;)V
.end method

###### Class o.isDigitsOnly.read (o.isDigitsOnly$read)
.class final Lo/isDigitsOnly$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextDirection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDigitsOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:[B

.field private synthetic asInterface:Lo/isDigitsOnly;

.field private final onTransact:Lo/matchHouseNumber;

.field private read:Lo/MbmsHelperApi28Impl;


# direct methods
.method public constructor <init>(Lo/isDigitsOnly;Lo/MbmsHelperApi28Impl;Lo/matchHouseNumber;)V
    .registers 4

    .line 472
    iput-object p1, p0, Lo/isDigitsOnly$read;->asInterface:Lo/isDigitsOnly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MbmsHelperApi28Impl;

    iput-object p1, p0, Lo/isDigitsOnly$read;->read:Lo/MbmsHelperApi28Impl;

    .line 474
    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/matchHouseNumber;

    iput-object p1, p0, Lo/isDigitsOnly$read;->onTransact:Lo/matchHouseNumber;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lo/isDigitsOnly$read;->RemoteActionCompatParcelizer:Z

    .line 513
    iget-object v1, p0, Lo/isDigitsOnly$read;->asBinder:[B

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lo/isDigitsOnly$read;->asInterface:Lo/isDigitsOnly;

    invoke-virtual {v0}, Lo/isDigitsOnly;->read()Lo/isDigitsOnly$asInterface;

    move-result-object v0

    iget-object v1, p0, Lo/isDigitsOnly$read;->read:Lo/MbmsHelperApi28Impl;

    iget-object v2, p0, Lo/isDigitsOnly$read;->asBinder:[B

    invoke-interface {v0, v1, v2}, Lo/isDigitsOnly$asInterface;->asInterface(Lo/MbmsHelperApi28Impl;[B)V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lo/isDigitsOnly$read;->asBinder:[B

    .line 517
    iput-object v0, p0, Lo/isDigitsOnly$read;->read:Lo/MbmsHelperApi28Impl;

    return-void
.end method

.method public final asBinder()Z
    .registers 1

    .line 506
    iget-boolean p0, p0, Lo/isDigitsOnly$read;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public final asInterface(Z)Lo/getTextDirection;
    .registers 2

    return-object p0
.end method

.method public final asInterface()V
    .registers 1

    return-void
.end method

.method public final asInterface(I)V
    .registers 2

    return-void
.end method

.method public final read(Lo/postAndWait;)Lo/getTextDirection;
    .registers 2

    return-object p0
.end method

.method public final read(Ljava/io/InputStream;)V
    .registers 11

    .line 480
    iget-object v0, p0, Lo/isDigitsOnly$read;->asBinder:[B

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 482
    :try_start_d
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lo/isDigitsOnly$read;->asBinder:[B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_42

    .line 486
    iget-object p1, p0, Lo/isDigitsOnly$read;->onTransact:Lo/matchHouseNumber;

    .line 1167
    iget-object p1, p1, Lo/matchHouseNumber;->onTransact:[Lo/dirTypeBackward;

    array-length v0, p1

    move v2, v1

    :goto_19
    if-ge v2, v0, :cond_23

    aget-object v3, p1, v2

    .line 1168
    invoke-virtual {v3, v1}, Lo/dirTypeBackward;->onTransact(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 487
    :cond_23
    iget-object v3, p0, Lo/isDigitsOnly$read;->onTransact:Lo/matchHouseNumber;

    iget-object p1, p0, Lo/isDigitsOnly$read;->asBinder:[B

    const/4 v4, 0x0

    array-length v0, p1

    int-to-long v5, v0

    array-length p1, p1

    int-to-long v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/matchHouseNumber;->onTransact(IJJ)V

    .line 488
    iget-object p1, p0, Lo/isDigitsOnly$read;->onTransact:Lo/matchHouseNumber;

    iget-object v0, p0, Lo/isDigitsOnly$read;->asBinder:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/matchHouseNumber;->asInterface(J)V

    .line 498
    iget-object p1, p0, Lo/isDigitsOnly$read;->onTransact:Lo/matchHouseNumber;

    iget-object p0, p0, Lo/isDigitsOnly$read;->asBinder:[B

    array-length p0, p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lo/matchHouseNumber;->onTransact(J)V

    return-void

    :catch_42
    move-exception p0

    .line 484
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
