###### Class kotlin.checkCompatWrapper (o.checkCompatWrapper)
.class public final Lo/checkCompatWrapper;
.super Lo/FrameMetricsAggregator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkCompatWrapper$RemoteActionCompatParcelizer;,
        Lo/checkCompatWrapper$asInterface;
    }
.end annotation


# static fields
.field public static final read:Lo/checkCompatWrapper;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMaxCardElevation;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Lo/setContentPadding;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    new-instance v13, Lo/checkCompatWrapper;

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/checkCompatWrapper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/setContentPadding;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Lo/checkCompatWrapper;->read:Lo/checkCompatWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/setContentPadding;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$asInterface;",
            ">;",
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/getMaxCardElevation;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2, p10}, Lo/FrameMetricsAggregator;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 1282
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p10

    if-ge p2, p10, :cond_23

    .line 1283
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lo/checkCompatWrapper$asInterface;

    iget-object p10, p10, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    .line 1284
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1285
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 1288
    :cond_23
    invoke-static {p4, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;Ljava/util/List;)V

    .line 1289
    invoke-static {p5, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;Ljava/util/List;)V

    .line 1290
    invoke-static {p6, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;Ljava/util/List;)V

    .line 1291
    invoke-static {p7, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;Ljava/util/List;)V

    .line 218
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 220
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 221
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 222
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->asBinder:Ljava/util/List;

    .line 223
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 224
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->onTransact:Ljava/util/List;

    .line 225
    iput-object p8, p0, Lo/checkCompatWrapper;->asInterface:Lo/setContentPadding;

    if-eqz p9, :cond_5c

    .line 227
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    iput-object p1, p0, Lo/checkCompatWrapper;->write:Ljava/util/List;

    .line 228
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->IconCompatParcelizer:Ljava/util/Map;

    .line 229
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCompatWrapper;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/checkCompatWrapper;
    .registers 22

    .line 259
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2106
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 2107
    const-string v2, "0"

    .line 3289
    iput-object v2, v0, Lo/setContentPadding$read;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2107
    const-string v2, "application/x-mpegURL"

    .line 4446
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5754
    new-instance v2, Lo/setContentPadding;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 2108
    new-instance v7, Lo/checkCompatWrapper$asInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/checkCompatWrapper$asInterface;-><init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 262
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 266
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 272
    new-instance v0, Lo/checkCompatWrapper;

    const-string v9, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lo/checkCompatWrapper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/setContentPadding;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private static onTransact(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 317
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 318
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move v4, v1

    .line 319
    :goto_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    .line 320
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setUseCompatPadding;

    .line 321
    iget v6, v5, Lo/setUseCompatPadding;->asInterface:I

    if-ne v6, p1, :cond_2e

    iget v5, v5, Lo/setUseCompatPadding;->asBinder:I

    if-ne v5, v2, :cond_2e

    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_34
    return-object v0
.end method

.method private static onTransact(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/checkCompatWrapper$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 297
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_1a

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/util/List;)Ljava/lang/Object;
    .registers 15

    .line 6234
    iget-object v1, p0, Lo/FrameMetricsAggregator;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v2, p0, Lo/FrameMetricsAggregator;->PlaybackStateCompat:Ljava/util/List;

    iget-object v0, p0, Lo/checkCompatWrapper;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v3, 0x0

    .line 6237
    invoke-static {v0, v3, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6239
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, p0, Lo/checkCompatWrapper;->asBinder:Ljava/util/List;

    const/4 v5, 0x1

    .line 6240
    invoke-static {v0, v5, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lo/checkCompatWrapper;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v6, 0x2

    .line 6241
    invoke-static {v0, v6, p1}, Lo/checkCompatWrapper;->onTransact(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 6243
    new-instance p1, Lo/checkCompatWrapper;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, p0, Lo/checkCompatWrapper;->asInterface:Lo/setContentPadding;

    iget-object v9, p0, Lo/checkCompatWrapper;->write:Ljava/util/List;

    iget-boolean v10, p0, Lo/FrameMetricsAggregator;->MediaSessionCompatResultReceiverWrapper:Z

    iget-object v11, p0, Lo/checkCompatWrapper;->IconCompatParcelizer:Ljava/util/Map;

    iget-object v12, p0, Lo/checkCompatWrapper;->AudioAttributesCompatParcelizer:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/checkCompatWrapper;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/setContentPadding;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object p1
.end method

###### Class o.checkCompatWrapper.RemoteActionCompatParcelizer (o.checkCompatWrapper$RemoteActionCompatParcelizer)
.class public final Lo/checkCompatWrapper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkCompatWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public final asBinder:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 146
    iput-object p2, p0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->read:Lo/setContentPadding;

    .line 147
    iput-object p3, p0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 148
    iput-object p4, p0, Lo/checkCompatWrapper$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    return-void
.end method

###### Class o.checkCompatWrapper.asInterface (o.checkCompatWrapper$asInterface)
.class public final Lo/checkCompatWrapper$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkCompatWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lo/setContentPadding;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Landroid/net/Uri;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo/setContentPadding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/checkCompatWrapper$asInterface;->onTransact:Landroid/net/Uri;

    .line 92
    iput-object p2, p0, Lo/checkCompatWrapper$asInterface;->RemoteActionCompatParcelizer:Lo/setContentPadding;

    .line 93
    iput-object p3, p0, Lo/checkCompatWrapper$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lo/checkCompatWrapper$asInterface;->asInterface:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lo/checkCompatWrapper$asInterface;->read:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lo/checkCompatWrapper$asInterface;->asBinder:Ljava/lang/String;

    return-void
.end method
