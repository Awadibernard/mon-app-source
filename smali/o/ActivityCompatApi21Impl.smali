###### Class kotlin.ActivityCompatApi21Impl (o.ActivityCompatApi21Impl)
.class public final Lo/ActivityCompatApi21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityCompatApi21Impl$asInterface;,
        Lo/ActivityCompatApi21Impl$read;,
        Lo/ActivityCompatApi21Impl$onTransact;,
        Lo/ActivityCompatApi21Impl$asBinder;
    }
.end annotation


# static fields
.field static final asBinder:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/ActivityCompatApi21Impl;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asInterface:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/ActivityCompatApi21Impl$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65
    sget-object v0, Lo/ActivityCompatApi21Impl$asBinder;->read:Lo/ActivityCompatApi21Impl$asBinder;

    .line 66
    new-instance v1, Lo/ActivityCompatApi21Impl;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ActivityCompatApi21Impl;-><init>(Ljava/util/List;)V

    sput-object v1, Lo/ActivityCompatApi21Impl;->read:Lo/ActivityCompatApi21Impl;

    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Lo/ActivityCompatApi21Impl;->onTransact:Lcom/google/common/collect/ImmutableList;

    .line 79
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v2, 0x11

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v2, 0x7

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v2, 0x1e

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v2, 0x12

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v2, 0x8

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0xe

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lo/ActivityCompatApi21Impl;->asBinder:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ActivityCompatApi21Impl$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 232
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ActivityCompatApi21Impl$asBinder;

    .line 234
    iget-object v3, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    iget v4, v2, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    move p1, v0

    .line 237
    :goto_23
    iget-object v1, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 238
    iget-object v1, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ActivityCompatApi21Impl$asBinder;

    iget v1, v1, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 240
    :cond_3c
    iput p1, p0, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .registers 3

    .line 57
    invoke-direct {p0, p1}, Lo/ActivityCompatApi21Impl;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static asBinder()Landroid/net/Uri;
    .registers 2

    .line 6372
    const-string v0, "Amazon"

    sget-object v1, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Xiaomi"

    sget-object v1, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_16
    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic asBinder(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 1402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc

    .line 1404
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1405
    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7f

    .line 1406
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/run;->ba_(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    .line 1407
    invoke-static {v2}, Lo/run;->aY_(Landroid/media/AudioProfile;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7c

    .line 1412
    invoke-static {v2}, Lo/run;->bC_(Landroid/media/AudioProfile;)I

    move-result v3

    .line 1413
    invoke-static {v3}, Lo/setTransition;->MediaBrowserCompatMediaItem(I)Z

    move-result v4

    if-nez v4, :cond_48

    sget-object v4, Lo/ActivityCompatApi21Impl;->asBinder:Lcom/google/common/collect/ImmutableMap;

    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1417
    :cond_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 1418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 1419
    invoke-static {v2}, Lo/run;->bB_(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7c

    .line 1422
    :cond_68
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lo/run;->bB_(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 1426
    :cond_7f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 1427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1429
    new-instance v2, Lo/ActivityCompatApi21Impl$asBinder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lo/ActivityCompatApi21Impl$asBinder;-><init>(ILjava/util/Set;)V

    .line 1428
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8b

    .line 1431
    :cond_b0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;Lo/onUnminimized;)Lo/ActivityCompatApi21Impl;
    .registers 4

    .line 122
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    .line 3132
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3133
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3135
    invoke-static {p0, v0, p1, v1}, Lo/ActivityCompatApi21Impl;->read(Landroid/content/Context;Landroid/content/Intent;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;
    .registers 5

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-static {p0, v0, p1, p2}, Lo/ActivityCompatApi21Impl;->read(Landroid/content/Context;Landroid/content/Intent;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    return-object p0
.end method

.method private static read([II)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/ActivityCompatApi21Impl$asBinder;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_9

    .line 438
    new-array p0, v1, [I

    .line 440
    :cond_9
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_19

    .line 441
    aget v2, p0, v1

    .line 442
    new-instance v3, Lo/ActivityCompatApi21Impl$asBinder;

    invoke-direct {v3, v2, p1}, Lo/ActivityCompatApi21Impl$asBinder;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 444
    :cond_19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/content/Context;Landroid/content/Intent;Lo/onUnminimized;Lo/ActivityCompatApi30Impl;)Lo/ActivityCompatApi21Impl;
    .registers 9

    .line 145
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-nez p3, :cond_16

    .line 149
    sget p3, Lo/setTransition;->IconCompatParcelizer:I

    if-lt p3, v1, :cond_15

    .line 150
    invoke-static {v0, p2}, Lo/ActivityCompatApi21Impl$onTransact;->asBinder(Landroid/media/AudioManager;Lo/onUnminimized;)Lo/ActivityCompatApi30Impl;

    move-result-object p3

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    .line 153
    :cond_16
    :goto_16
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    if-lt v2, v1, :cond_2b

    invoke-static {p0}, Lo/setTransition;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {p0}, Lo/setTransition;->asBinder(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 157
    :cond_26
    invoke-static {v0, p2}, Lo/ActivityCompatApi21Impl$onTransact;->onTransact(Landroid/media/AudioManager;Lo/onUnminimized;)Lo/ActivityCompatApi21Impl;

    move-result-object p0

    return-object p0

    .line 162
    :cond_2b
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3a

    invoke-static {v0, p3}, Lo/ActivityCompatApi21Impl$asInterface;->asBinder(Landroid/media/AudioManager;Lo/ActivityCompatApi30Impl;)Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 163
    sget-object p0, Lo/ActivityCompatApi21Impl;->read:Lo/ActivityCompatApi21Impl;

    return-object p0

    .line 166
    :cond_3a
    new-instance p3, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 173
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    const/16 v2, 0xa

    if-lt v0, v1, :cond_74

    invoke-static {p0}, Lo/setTransition;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {p0}, Lo/setTransition;->asBinder(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 174
    :cond_5b
    invoke-static {p2}, Lo/ActivityCompatApi21Impl$read;->RemoteActionCompatParcelizer(Lo/onUnminimized;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 176
    new-instance p0, Lo/ActivityCompatApi21Impl;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v2}, Lo/ActivityCompatApi21Impl;->read([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ActivityCompatApi21Impl;-><init>(Ljava/util/List;)V

    return-object p0

    .line 179
    :cond_74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 181
    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_84

    move p2, v1

    goto :goto_85

    :cond_84
    move p2, v0

    :goto_85
    if-nez p2, :cond_9c

    .line 5372
    const-string v3, "Amazon"

    sget-object v4, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    const-string v3, "Xiaomi"

    sget-object v4, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_a9

    .line 183
    :cond_9c
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_a9

    .line 184
    sget-object p0, Lo/ActivityCompatApi21Impl;->onTransact:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    :cond_a9
    :goto_a9
    if-eqz p1, :cond_dc

    if-nez p2, :cond_dc

    .line 189
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_dc

    .line 190
    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_c4

    .line 192
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 196
    :cond_c4
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p0

    .line 197
    const-string p2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 195
    new-instance p2, Lo/ActivityCompatApi21Impl;

    invoke-static {p0, p1}, Lo/ActivityCompatApi21Impl;->read([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/ActivityCompatApi21Impl;-><init>(Ljava/util/List;)V

    return-object p2

    .line 204
    :cond_dc
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p0

    .line 203
    new-instance p1, Lo/ActivityCompatApi21Impl;

    invoke-static {p0, v2}, Lo/ActivityCompatApi21Impl;->read([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/ActivityCompatApi21Impl;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;Lo/onUnminimized;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentPadding;",
            "Lo/onUnminimized;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setRadius;->onTransact(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 299
    sget-object v1, Lo/ActivityCompatApi21Impl;->asBinder:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_19

    return-object v3

    :cond_19
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2b

    .line 8250
    iget-object v7, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-static {v7, v6}, Lo/setTransition;->asInterface(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_2b

    move v0, v4

    goto :goto_42

    :cond_2b
    if-ne v0, v5, :cond_35

    .line 9250
    iget-object v7, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-static {v7, v5}, Lo/setTransition;->asInterface(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_41

    :cond_35
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_42

    .line 10250
    iget-object v8, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lo/setTransition;->asInterface(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_42

    :cond_41
    move v0, v2

    .line 11250
    :cond_42
    :goto_42
    iget-object v7, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-static {v7, v0}, Lo/setTransition;->asInterface(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_4b

    return-object v3

    .line 315
    :cond_4b
    iget-object p0, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ActivityCompatApi21Impl$asBinder;

    .line 317
    iget v7, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8e

    if-eq v0, v6, :cond_8e

    .line 326
    iget p2, p1, Lo/setContentPadding;->RemoteActionCompatParcelizer:I

    .line 327
    iget-object p1, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget p1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_71

    const/16 p0, 0xa

    if-le p2, p0, :cond_c3

    return-object v3

    .line 13478
    :cond_71
    iget-object p1, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    if-nez p1, :cond_7a

    .line 13479
    iget p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    if-gt p2, p0, :cond_8d

    goto :goto_c3

    .line 13482
    :cond_7a
    invoke-static {p2}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result p1

    if-nez p1, :cond_81

    goto :goto_8d

    .line 13486
    :cond_81
    iget-object p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    :cond_8d
    :goto_8d
    return-object v3

    .line 322
    :cond_8e
    iget v6, p1, Lo/setContentPadding;->_init_lambda4:I

    if-eq v6, v8, :cond_95

    iget p1, p1, Lo/setContentPadding;->_init_lambda4:I

    goto :goto_98

    :cond_95
    const p1, 0xbb80

    .line 14491
    :goto_98
    iget-object v6, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    if-eqz v6, :cond_a0

    .line 14493
    iget p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    :goto_9e
    move p2, p0

    goto :goto_c3

    .line 14494
    :cond_a0
    sget v6, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_ad

    .line 14495
    iget p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p1, p2}, Lo/ActivityCompatApi21Impl$read;->asBinder(IILo/onUnminimized;)I

    move-result p0

    goto :goto_9e

    .line 14498
    :cond_ad
    iget p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_9e

    .line 16376
    :cond_c3
    :goto_c3
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d7

    if-ne p2, v2, :cond_cd

    move v4, v5

    goto :goto_d8

    :cond_cd
    const/4 p0, 0x3

    if-eq p2, p0, :cond_d8

    const/4 p0, 0x4

    if-eq p2, p0, :cond_d8

    const/4 p0, 0x5

    if-ne p2, p0, :cond_d7

    goto :goto_d8

    :cond_d7
    move v4, p2

    .line 16390
    :cond_d8
    :goto_d8
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 p1, 0x1a

    if-gt p0, p1, :cond_ec

    const-string p0, "fugu"

    sget-object p1, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ec

    const/4 p0, 0x1

    if-ne v4, p0, :cond_ec

    const/4 v4, 0x2

    .line 16394
    :cond_ec
    invoke-static {v4}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result p0

    if-nez p0, :cond_f3

    return-object v3

    .line 341
    :cond_f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 349
    :cond_4
    instance-of v1, p1, Lo/ActivityCompatApi21Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 352
    :cond_a
    check-cast p1, Lo/ActivityCompatApi21Impl;

    .line 353
    iget-object v1, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    iget-object v3, p1, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lo/setTransition;->onTransact(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget p0, p0, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer:I

    if-ne p0, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 359
    iget v0, p0, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer:I

    iget-object p0, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-static {p0}, Lo/setTransition;->read(Landroid/util/SparseArray;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ActivityCompatApi21Impl;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/ActivityCompatApi21Impl;->asInterface:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.ActivityCompatApi21Impl.asBinder (o.ActivityCompatApi21Impl$asBinder)
.class final Lo/ActivityCompatApi21Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field public static final read:Lo/ActivityCompatApi21Impl$asBinder;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field final asBinder:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 450
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    if-lt v0, v1, :cond_11

    .line 453
    new-instance v0, Lo/ActivityCompatApi21Impl$asBinder;

    invoke-static {}, Lo/ActivityCompatApi21Impl$asBinder;->asBinder()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/ActivityCompatApi21Impl$asBinder;-><init>(ILjava/util/Set;)V

    goto :goto_18

    .line 454
    :cond_11
    new-instance v0, Lo/ActivityCompatApi21Impl$asBinder;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lo/ActivityCompatApi21Impl$asBinder;-><init>(II)V

    :goto_18
    sput-object v0, Lo/ActivityCompatApi21Impl$asBinder;->read:Lo/ActivityCompatApi21Impl$asBinder;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput p1, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    .line 473
    iput p2, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput p1, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    .line 463
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    .line 465
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    .line 468
    :cond_29
    iput p2, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    return-void
.end method

.method private static asBinder()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const/4 v1, 0x1

    :goto_6
    const/16 v2, 0xa

    if-gt v1, v2, :cond_18

    .line 504
    invoke-static {v1}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 506
    :cond_18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 514
    :cond_4
    instance-of v1, p1, Lo/ActivityCompatApi21Impl$asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 517
    :cond_a
    check-cast p1, Lo/ActivityCompatApi21Impl$asBinder;

    .line 518
    iget v1, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_23

    iget v1, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    iget v3, p1, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    if-ne v1, v3, :cond_23

    iget-object p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    .line 520
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 525
    iget v0, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    .line 526
    iget v1, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    .line 527
    iget-object p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ActivityCompatApi21Impl$asBinder;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ActivityCompatApi21Impl$asBinder;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/ActivityCompatApi21Impl$asBinder;->asBinder:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.ActivityCompatApi21Impl.asInterface (o.ActivityCompatApi21Impl$asInterface)
.class final Lo/ActivityCompatApi21Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method private static asBinder()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const/16 v1, 0x8

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 578
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_31

    const/16 v1, 0x1a

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 582
    :cond_31
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_40

    const/16 v1, 0x1e

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 585
    :cond_40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static asBinder(Landroid/media/AudioManager;Lo/ActivityCompatApi30Impl;)Z
    .registers 6

    if-nez p1, :cond_b

    .line 553
    move-object p1, p0

    check-cast p1, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_11

    .line 554
    :cond_b
    iget-object p0, p1, Lo/ActivityCompatApi30Impl;->read:Landroid/media/AudioDeviceInfo;

    filled-new-array {p0}, [Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 555
    :goto_11
    invoke-static {}, Lo/ActivityCompatApi21Impl$asInterface;->asBinder()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 556
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    if-ge v2, v0, :cond_2f

    aget-object v3, p0, v2

    .line 557
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2f
    return v1
.end method

###### Class o.ActivityCompatApi21Impl.onTransact (o.ActivityCompatApi21Impl$onTransact)
.class final Lo/ActivityCompatApi21Impl$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method public static asBinder(Landroid/media/AudioManager;Lo/onUnminimized;)Lo/ActivityCompatApi30Impl;
    .registers 4

    const/4 v0, 0x0

    .line 667
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager;

    .line 3170
    iget-object v1, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v1, :cond_f

    .line 3171
    new-instance v1, Lo/onUnminimized$asInterface;

    invoke-direct {v1, p1, v0}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v1, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 3173
    :cond_f
    iget-object p1, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 669
    iget-object p1, p1, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 668
    invoke-static {p0, p1}, Lo/run;->onTransact(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_17} :catch_2b

    .line 676
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    return-object v0

    .line 682
    :cond_1e
    new-instance p1, Lo/ActivityCompatApi30Impl;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lo/ActivityCompatApi30Impl;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_2b
    return-object v0
.end method

.method public static onTransact(Landroid/media/AudioManager;Lo/onUnminimized;)Lo/ActivityCompatApi21Impl;
    .registers 4

    .line 1170
    iget-object v0, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v0, :cond_c

    .line 1171
    new-instance v0, Lo/onUnminimized$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v0, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 1173
    :cond_c
    iget-object p1, p1, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 656
    iget-object p1, p1, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 655
    invoke-static {p0, p1}, Lo/run;->asInterface(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 657
    new-instance p1, Lo/ActivityCompatApi21Impl;

    invoke-static {p0}, Lo/ActivityCompatApi21Impl;->asBinder(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/ActivityCompatApi21Impl;-><init>(Ljava/util/List;B)V

    return-object p1
.end method

###### Class o.ActivityCompatApi21Impl.read (o.ActivityCompatApi21Impl$read)
.class final Lo/ActivityCompatApi21Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/onUnminimized;)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onUnminimized;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 597
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 598
    sget-object v1, Lo/ActivityCompatApi21Impl;->asBinder:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 599
    sget v4, Lo/setTransition;->IconCompatParcelizer:I

    invoke-static {v3}, Lo/setTransition;->read(I)I

    move-result v5

    if-lt v4, v5, :cond_e

    .line 603
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 605
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 606
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 607
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 608
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 1170
    iget-object v4, p0, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v4, :cond_4c

    .line 1171
    new-instance v4, Lo/onUnminimized$asInterface;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v4, p0, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 1173
    :cond_4c
    iget-object v4, p0, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 609
    iget-object v4, v4, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 603
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 610
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    :cond_5a
    const/4 p0, 0x2

    .line 613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 614
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(IILo/onUnminimized;)I
    .registers 7

    const/16 v0, 0xa

    :goto_2
    if-lez v0, :cond_39

    .line 627
    invoke-static {v0}, Lo/setTransition;->RemoteActionCompatParcelizer(I)I

    move-result v1

    if-eqz v1, :cond_36

    .line 631
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 633
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 634
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 635
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 2170
    iget-object v2, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    if-nez v2, :cond_2b

    .line 2171
    new-instance v2, Lo/onUnminimized$asInterface;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lo/onUnminimized$asInterface;-><init>(Lo/onUnminimized;Lo/onUnminimized$3;)V

    iput-object v2, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 2173
    :cond_2b
    iget-object v2, p2, Lo/onUnminimized;->onTransact:Lo/onUnminimized$asInterface;

    .line 638
    iget-object v2, v2, Lo/onUnminimized$asInterface;->read:Landroid/media/AudioAttributes;

    .line 637
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_36

    return v0

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_39
    const/4 p0, 0x0

    return p0
.end method
