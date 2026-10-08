###### Class kotlin.writeText (o.writeText)
.class public abstract Lo/writeText;
.super Lo/TelephonyManagerCompatApi23Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeText$RemoteActionCompatParcelizer;,
        Lo/writeText$asBinder;,
        Lo/writeText$asInterface;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/logging/Logger;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getBestNameForService;

.field private final AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected onTransact:Lo/SelfDestructiveThread1;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/writeText$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    const-class v0, Lo/writeText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl;-><init>()V

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/writeText;->write:Ljava/util/Map;

    .line 64
    new-instance v0, Lo/isRtlText;

    invoke-direct {v0}, Lo/isRtlText;-><init>()V

    iput-object v0, p0, Lo/writeText;->AudioAttributesCompatParcelizer:Lo/getBestNameForService;

    .line 70
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    .line 71
    sget-object p0, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Created"

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic asInterface(Lo/writeText;)Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 56
    iget-object p0, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method static synthetic onTransact(Lo/writeText;)Ljava/util/Map;
    .registers 1

    .line 56
    iget-object p0, p0, Lo/writeText;->write:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected AudioAttributesCompatParcelizer()V
    .registers 7

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35095
    iget-object v1, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeText$asBinder;

    .line 36376
    iget-boolean v4, v3, Lo/writeText$asBinder;->onTransact:Z

    if-nez v4, :cond_10

    .line 37376
    iget-object v4, v3, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    .line 38376
    iget-object v5, v3, Lo/writeText$asBinder;->asBinder:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 314
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39376
    iget-object v3, v3, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    if-nez v2, :cond_2d

    move-object v2, v3

    goto :goto_10

    .line 40330
    :cond_2d
    sget-object v4, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-eq v2, v4, :cond_4c

    sget-object v4, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-eq v3, v4, :cond_4c

    .line 40333
    sget-object v4, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-eq v2, v4, :cond_49

    sget-object v4, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    if-eq v3, v4, :cond_49

    .line 40336
    sget-object v4, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-eq v2, v4, :cond_46

    sget-object v4, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-eq v3, v4, :cond_46

    goto :goto_10

    .line 40337
    :cond_46
    sget-object v2, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    goto :goto_10

    .line 40334
    :cond_49
    sget-object v2, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    goto :goto_10

    .line 40331
    :cond_4c
    sget-object v2, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    goto :goto_10

    :cond_4f
    if-eqz v2, :cond_5c

    .line 319
    iget-object v0, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/writeText;->AudioAttributesImplApi21Parcelizer()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 320
    iput-object v2, p0, Lo/writeText;->onTransact:Lo/SelfDestructiveThread1;

    :cond_5c
    return-void
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;"
        }
    .end annotation
.end method

.method public final asBinder(Lo/TelephonyManagerCompatApi23Impl$write;)Lo/skipEntityBackward;
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    :try_start_2
    iput-boolean v0, p0, Lo/writeText;->AudioAttributesImplApi26Parcelizer:Z

    .line 1215
    sget-object v2, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Received resolution result: {0}"

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3255
    iget-object v3, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 2126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFlags;

    .line 2127
    new-instance v11, Lo/writeText$asInterface;

    invoke-direct {v11, v4}, Lo/writeText$asInterface;-><init>(Lo/getFlags;)V

    .line 2128
    iget-object v4, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/writeText$asBinder;

    if-eqz v4, :cond_37

    .line 2130
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 4078
    :cond_37
    new-instance v10, Lo/TelephonyManagerCompatApi23Impl$asInterface;

    invoke-static {}, Lo/TelephonyManagerCompatApi23Impl$read;->read()Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v4

    invoke-direct {v10, v4}, Lo/TelephonyManagerCompatApi23Impl$asInterface;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 5144
    new-instance v4, Lo/writeText$asBinder;

    iget-object v8, p0, Lo/writeText;->AudioAttributesCompatParcelizer:Lo/getBestNameForService;

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Lo/writeText$asBinder;-><init>(Lo/writeText;Ljava/lang/Object;Lo/getBestNameForService;Ljava/lang/Object;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 2132
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 1218
    :cond_4f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_96

    .line 1219
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatItemReceiver:Lo/skipEntityBackward;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6468
    iget-object v2, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_79

    .line 6471
    :cond_6f
    new-instance v2, Lo/skipEntityBackward;

    iget-object v3, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v2, v3, p1, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 7271
    :goto_79
    iget-object p1, p0, Lo/writeText;->onTransact:Lo/SelfDestructiveThread1;

    sget-object v2, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-eq p1, v2, :cond_8f

    .line 7272
    iget-object p1, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    sget-object v2, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    .line 8082
    new-instance v3, Lo/TelephonyManagerCompatApi23Impl$asInterface;

    invoke-static {v0}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/TelephonyManagerCompatApi23Impl$asInterface;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 7272
    invoke-virtual {p1, v2, v3}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    .line 1222
    :cond_8f
    new-instance p1, Lo/writeText$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0, v4}, Lo/writeText$RemoteActionCompatParcelizer;-><init>(Lo/skipEntityBackward;Ljava/util/List;)V

    goto/16 :goto_1c6

    .line 1226
    :cond_96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9e
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_175

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/writeText$asBinder;

    .line 9429
    iget-object v7, v7, Lo/writeText$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getBestNameForService;

    .line 1229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/writeText$asBinder;

    .line 10421
    iget-object v7, v7, Lo/writeText$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1230
    iget-object v8, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d2

    .line 1231
    iget-object v8, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/writeText$asBinder;

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e0

    .line 1234
    :cond_d2
    iget-object v5, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/writeText$asBinder;

    .line 11455
    iget-boolean v8, v5, Lo/writeText$asBinder;->onTransact:Z

    if-eqz v8, :cond_e0

    .line 12497
    iput-boolean v1, v5, Lo/writeText$asBinder;->onTransact:Z

    .line 1240
    :cond_e0
    :goto_e0
    iget-object v5, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/writeText$asBinder;

    .line 13183
    instance-of v8, v6, Lo/getFlags;

    if-eqz v8, :cond_f5

    .line 13184
    new-instance v8, Lo/writeText$asInterface;

    move-object v9, v6

    check-cast v9, Lo/getFlags;

    invoke-direct {v8, v9}, Lo/writeText$asInterface;-><init>(Lo/getFlags;)V

    goto :goto_ff

    .line 13186
    :cond_f5
    instance-of v8, v6, Lo/writeText$asInterface;

    const-string v9, "key is wrong type"

    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13187
    move-object v8, v6

    check-cast v8, Lo/writeText$asInterface;

    .line 14255
    :goto_ff
    iget-object v9, p1, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface:Ljava/util/List;

    .line 13192
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_105
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getFlags;

    .line 13193
    new-instance v11, Lo/writeText$asInterface;

    invoke-direct {v11, v10}, Lo/writeText$asInterface;-><init>(Lo/getFlags;)V

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_105

    goto :goto_11e

    :cond_11d
    move-object v10, v4

    .line 13199
    :goto_11e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " no longer present in load balancer children"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13201
    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl$write;->asInterface()Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 13202
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 15299
    iput-object v9, v8, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    .line 13203
    invoke-static {}, Lo/createDefaultExecutor;->onTransact()Lo/createDefaultExecutor$asBinder;

    move-result-object v9

    sget-object v10, Lo/writeText;->asBinder:Lo/createDefaultExecutor$onTransact;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v11}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object v9

    invoke-virtual {v9}, Lo/createDefaultExecutor$asBinder;->asInterface()Lo/createDefaultExecutor;

    move-result-object v9

    .line 16310
    iput-object v9, v8, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->read:Lo/createDefaultExecutor;

    .line 17320
    iput-object v7, v8, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 18328
    new-instance v7, Lo/TelephonyManagerCompatApi23Impl$write;

    iget-object v9, v8, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->asInterface:Ljava/util/List;

    iget-object v10, v8, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->read:Lo/createDefaultExecutor;

    iget-object v8, v8, Lo/TelephonyManagerCompatApi23Impl$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v7, v9, v10, v8, v1}, Lo/TelephonyManagerCompatApi23Impl$write;-><init>(Ljava/util/List;Lo/createDefaultExecutor;Ljava/lang/Object;B)V

    .line 1242
    iget-object v8, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/writeText$asBinder;

    .line 19467
    const-string v8, "Missing address list for child"

    invoke-static {v7, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19468
    iput-object v7, v6, Lo/writeText$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$write;

    .line 20376
    iget-boolean v6, v5, Lo/writeText$asBinder;->onTransact:Z

    if-nez v6, :cond_9e

    .line 21376
    iget-object v5, v5, Lo/writeText$asBinder;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    .line 1244
    invoke-virtual {v5, v7}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer(Lo/TelephonyManagerCompatApi23Impl$write;)V

    goto/16 :goto_9e

    .line 1248
    :cond_175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    iget-object v3, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :cond_188
    :goto_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1251
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_188

    .line 1252
    iget-object v5, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/writeText$asBinder;

    .line 22483
    iget-boolean v5, v4, Lo/writeText$asBinder;->onTransact:Z

    if-nez v5, :cond_1ba

    .line 22487
    iget-object v5, v4, Lo/writeText$asBinder;->write:Lo/writeText;

    .line 23056
    iget-object v5, v5, Lo/writeText;->write:Ljava/util/Map;

    .line 22487
    iget-object v6, v4, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22488
    iput-boolean v0, v4, Lo/writeText$asBinder;->onTransact:Z

    .line 24056
    sget-object v5, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    .line 22488
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Child balancer {0} deactivated"

    iget-object v8, v4, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    :cond_1ba
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_188

    .line 1258
    :cond_1be
    new-instance v0, Lo/writeText$RemoteActionCompatParcelizer;

    sget-object v2, Lo/skipEntityBackward;->AudioAttributesImplApi26Parcelizer:Lo/skipEntityBackward;

    invoke-direct {v0, v2, p1}, Lo/writeText$RemoteActionCompatParcelizer;-><init>(Lo/skipEntityBackward;Ljava/util/List;)V

    move-object p1, v0

    .line 158
    :goto_1c6
    iget-object v0, p1, Lo/writeText$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;

    .line 25517
    sget-object v2, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne v2, v0, :cond_1fd

    .line 163
    invoke-virtual {p0}, Lo/writeText;->AudioAttributesCompatParcelizer()V

    .line 166
    iget-object v0, p1, Lo/writeText$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 26264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeText$asBinder;

    .line 27501
    iget-object v3, v2, Lo/writeText$asBinder;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v3}, Lo/TelephonyManagerCompatApi23Impl;->asInterface()V

    .line 27502
    sget-object v3, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    iput-object v3, v2, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    .line 28056
    sget-object v3, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    .line 27502
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v2, v2, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d7

    .line 167
    :cond_1f8
    iget-object p1, p1, Lo/writeText$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;
    :try_end_1fa
    .catchall {:try_start_2 .. :try_end_1fa} :catchall_202

    .line 169
    iput-boolean v1, p0, Lo/writeText;->AudioAttributesImplApi26Parcelizer:Z

    return-object p1

    .line 159
    :cond_1fd
    :try_start_1fd
    iget-object p1, p1, Lo/writeText$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;
    :try_end_1ff
    .catchall {:try_start_1fd .. :try_end_1ff} :catchall_202

    .line 169
    iput-boolean v1, p0, Lo/writeText;->AudioAttributesImplApi26Parcelizer:Z

    return-object p1

    :catchall_202
    move-exception p1

    iput-boolean v1, p0, Lo/writeText;->AudioAttributesImplApi26Parcelizer:Z

    .line 170
    throw p1
.end method

.method public final asInterface()V
    .registers 6

    .line 300
    sget-object v0, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeText$asBinder;

    .line 33501
    iget-object v2, v1, Lo/writeText$asBinder;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    invoke-virtual {v2}, Lo/TelephonyManagerCompatApi23Impl;->asInterface()V

    .line 33502
    sget-object v2, Lo/SelfDestructiveThread1;->read:Lo/SelfDestructiveThread1;

    iput-object v2, v1, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    .line 34056
    sget-object v2, Lo/writeText;->IconCompatParcelizer:Ljava/util/logging/Logger;

    .line 33502
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Child balancer {0} deleted"

    iget-object v1, v1, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 304
    :cond_34
    iget-object p0, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final onTransact()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 343
    iget-object p0, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method protected final read()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/writeText$asBinder;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/skipEntityBackward;)V
    .registers 4

    .line 271
    iget-object v0, p0, Lo/writeText;->onTransact:Lo/SelfDestructiveThread1;

    sget-object v1, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-eq v0, v1, :cond_16

    .line 272
    iget-object p0, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    sget-object v0, Lo/SelfDestructiveThread1;->onTransact:Lo/SelfDestructiveThread1;

    .line 32082
    new-instance v1, Lo/TelephonyManagerCompatApi23Impl$asInterface;

    invoke-static {p1}, Lo/TelephonyManagerCompatApi23Impl$read;->onTransact(Lo/skipEntityBackward;)Lo/TelephonyManagerCompatApi23Impl$read;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/TelephonyManagerCompatApi23Impl$asInterface;-><init>(Lo/TelephonyManagerCompatApi23Impl$read;)V

    .line 272
    invoke-virtual {p0, v0, v1}, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;->onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V

    :cond_16
    return-void
.end method

.method protected final write()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/writeText$asBinder;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29095
    iget-object p0, p0, Lo/writeText;->write:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 355
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeText$asBinder;

    .line 30455
    iget-boolean v2, v1, Lo/writeText$asBinder;->onTransact:Z

    if-nez v2, :cond_f

    .line 31440
    iget-object v2, v1, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    .line 356
    sget-object v3, Lo/SelfDestructiveThread1;->asInterface:Lo/SelfDestructiveThread1;

    if-ne v2, v3, :cond_f

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    return-object v0
.end method

###### Class o.writeText.RemoteActionCompatParcelizer (o.writeText$RemoteActionCompatParcelizer)
.class public final Lo/writeText$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeText$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lo/skipEntityBackward;


# direct methods
.method public constructor <init>(Lo/skipEntityBackward;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/skipEntityBackward;",
            "Ljava/util/List<",
            "Lo/writeText$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Lo/writeText$RemoteActionCompatParcelizer;->asBinder:Lo/skipEntityBackward;

    .line 607
    iput-object p2, p0, Lo/writeText$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

###### Class o.writeText.asBinder (o.writeText$asBinder)
.class public final Lo/writeText$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeText$asBinder$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/readTextdefault;

.field AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$write;

.field final AudioAttributesImplApi26Parcelizer:Lo/getBestNameForService;

.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field asBinder:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

.field final asInterface:Ljava/lang/Object;

.field onTransact:Z

.field read:Lo/SelfDestructiveThread1;

.field final synthetic write:Lo/writeText;


# direct methods
.method public constructor <init>(Lo/writeText;Ljava/lang/Object;Lo/getBestNameForService;Ljava/lang/Object;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 389
    invoke-direct/range {v0 .. v6}, Lo/writeText$asBinder;-><init>(Lo/writeText;Ljava/lang/Object;Lo/getBestNameForService;Ljava/lang/Object;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;B)V

    return-void
.end method

.method private constructor <init>(Lo/writeText;Ljava/lang/Object;Lo/getBestNameForService;Ljava/lang/Object;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;B)V
    .registers 7

    .line 393
    iput-object p1, p0, Lo/writeText$asBinder;->write:Lo/writeText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    .line 395
    iput-object p3, p0, Lo/writeText$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/getBestNameForService;

    const/4 p1, 0x0

    .line 396
    iput-boolean p1, p0, Lo/writeText$asBinder;->onTransact:Z

    .line 397
    iput-object p5, p0, Lo/writeText$asBinder;->asBinder:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 398
    iput-object p4, p0, Lo/writeText$asBinder;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 399
    new-instance p2, Lo/readTextdefault;

    new-instance p4, Lo/writeText$asBinder$RemoteActionCompatParcelizer;

    invoke-direct {p4, p0, p1}, Lo/writeText$asBinder$RemoteActionCompatParcelizer;-><init>(Lo/writeText$asBinder;B)V

    invoke-direct {p2, p4}, Lo/readTextdefault;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    iput-object p2, p0, Lo/writeText$asBinder;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    .line 400
    sget-object p1, Lo/SelfDestructiveThread1;->asBinder:Lo/SelfDestructiveThread1;

    iput-object p1, p0, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    const/4 p1, 0x0

    .line 401
    iput-object p1, p0, Lo/writeText$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/TelephonyManagerCompatApi23Impl$write;

    .line 403
    invoke-virtual {p2, p3}, Lo/readTextdefault;->read(Lo/TelephonyManagerCompatApi23Impl$onTransact;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/writeText$asBinder;->asBinder:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/writeText$asBinder;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    .line 1168
    iget-object v2, v1, Lo/readTextdefault;->AudioAttributesCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl;

    iget-object v3, v1, Lo/readTextdefault;->IconCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl;

    if-ne v2, v3, :cond_33

    iget-object v2, v1, Lo/readTextdefault;->onTransact:Lo/TelephonyManagerCompatApi23Impl;

    .line 412
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    iget-boolean p0, p0, Lo/writeText$asBinder;->onTransact:Z

    if-eqz p0, :cond_41

    const-string p0, ", deactivated"

    goto :goto_43

    :cond_41
    const-string p0, ""

    :goto_43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.writeText.asBinder.RemoteActionCompatParcelizer (o.writeText$asBinder$RemoteActionCompatParcelizer)
.class final Lo/writeText$asBinder$RemoteActionCompatParcelizer;
.super Lo/readText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeText$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic read:Lo/writeText$asBinder;


# direct methods
.method private constructor <init>(Lo/writeText$asBinder;)V
    .registers 2

    .line 518
    iput-object p1, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    invoke-direct {p0}, Lo/readText;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/writeText$asBinder;B)V
    .registers 3

    .line 518
    invoke-direct {p0, p1}, Lo/writeText$asBinder$RemoteActionCompatParcelizer;-><init>(Lo/writeText$asBinder;)V

    return-void
.end method


# virtual methods
.method protected final asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 542
    iget-object p0, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    iget-object p0, p0, Lo/writeText$asBinder;->write:Lo/writeText;

    invoke-static {p0}, Lo/writeText;->asInterface(Lo/writeText;)Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/SelfDestructiveThread1;Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;)V
    .registers 5

    .line 525
    iget-object v0, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    iget-object v0, v0, Lo/writeText$asBinder;->write:Lo/writeText;

    invoke-static {v0}, Lo/writeText;->onTransact(Lo/writeText;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    .line 1376
    iget-object v1, v1, Lo/writeText$asBinder;->asInterface:Ljava/lang/Object;

    .line 525
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 530
    iget-object v0, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    .line 2376
    iput-object p1, v0, Lo/writeText$asBinder;->read:Lo/SelfDestructiveThread1;

    .line 531
    iget-object v0, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    .line 3376
    iput-object p2, v0, Lo/writeText$asBinder;->asBinder:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesCompatParcelizer;

    .line 532
    iget-object p2, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    .line 4376
    iget-boolean p2, p2, Lo/writeText$asBinder;->onTransact:Z

    if-nez p2, :cond_3e

    .line 532
    iget-object p2, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    iget-object p2, p2, Lo/writeText$asBinder;->write:Lo/writeText;

    iget-boolean p2, p2, Lo/writeText;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p2, :cond_3e

    .line 533
    sget-object p2, Lo/SelfDestructiveThread1;->RemoteActionCompatParcelizer:Lo/SelfDestructiveThread1;

    if-ne p1, p2, :cond_37

    iget-object p1, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    iget-object p1, p1, Lo/writeText$asBinder;->write:Lo/writeText;

    .line 534
    iget-object p1, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    .line 5376
    iget-object p1, p1, Lo/writeText$asBinder;->AudioAttributesCompatParcelizer:Lo/readTextdefault;

    .line 534
    invoke-virtual {p1}, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer()V

    .line 536
    :cond_37
    iget-object p0, p0, Lo/writeText$asBinder$RemoteActionCompatParcelizer;->read:Lo/writeText$asBinder;

    iget-object p0, p0, Lo/writeText$asBinder;->write:Lo/writeText;

    invoke-virtual {p0}, Lo/writeText;->AudioAttributesCompatParcelizer()V

    :cond_3e
    return-void
.end method

###### Class o.writeText.asInterface (o.writeText$asInterface)
.class public final Lo/writeText$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "asInterface"
.end annotation


# instance fields
.field private asBinder:I

.field private read:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getFlags;)V
    .registers 5

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const-string v0, "eag"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v0, p1, Lo/getFlags;->read:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    .line 2098
    iget-object p1, p1, Lo/getFlags;->read:Ljava/util/List;

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 563
    iget-object v2, p0, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 565
    :cond_30
    iget-object p1, p0, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 567
    iget-object p1, p0, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/writeText$asInterface;->asBinder:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 584
    :cond_8
    instance-of v1, p1, Lo/writeText$asInterface;

    if-nez v1, :cond_d

    return v0

    .line 587
    :cond_d
    check-cast p1, Lo/writeText$asInterface;

    .line 588
    iget v1, p1, Lo/writeText$asInterface;->asBinder:I

    iget v2, p0, Lo/writeText$asInterface;->asBinder:I

    if-ne v1, v2, :cond_22

    iget-object p1, p1, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    array-length v1, p1

    iget-object p0, p0, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    array-length v2, p0

    if-ne v1, v2, :cond_22

    .line 592
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 572
    iget p0, p0, Lo/writeText$asInterface;->asBinder:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 597
    iget-object p0, p0, Lo/writeText$asInterface;->read:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
