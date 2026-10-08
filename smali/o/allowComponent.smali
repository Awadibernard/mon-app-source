###### Class kotlin.allowComponent (o.allowComponent)
.class public final Lo/allowComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntentSanitizerApi31Impl;
.implements Lo/IntentSanitizerBuilderExternalSyntheticLambda10;
.implements Lo/access802;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allowComponent$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/allowComponent$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

.field private final IconCompatParcelizer:Lo/IntentSanitizer1;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/allowAnyComponent;

.field private final MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

.field private final RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

.field private asBinder:Lo/allowClipDataUriWithAuthority;

.field private final asInterface:Lo/FileProviderApi21Impl;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/SizeKt;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/content/Context;

.field private write:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 68
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/FileProviderApi21Impl;Lo/matches;Lo/IntentSanitizer1;Lo/allowAnyComponent;Lo/onAllShortcutsRemoved;)V
    .registers 9

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/allowComponent;->onTransact:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/allowComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 81
    new-instance v0, Lo/lambdaallowAnyComponent10;

    invoke-direct {v0}, Lo/lambdaallowAnyComponent10;-><init>()V

    iput-object v0, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/allowComponent;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 103
    iput-object p1, p0, Lo/allowComponent;->read:Landroid/content/Context;

    .line 104
    invoke-virtual {p2}, Lo/FileProviderApi21Impl;->MediaBrowserCompatItemReceiver()Lo/access1202;

    move-result-object p1

    .line 106
    new-instance v0, Lo/allowClipDataUriWithAuthority;

    invoke-virtual {p2}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/allowClipDataUriWithAuthority;-><init>(Lo/IntentSanitizerApi31Impl;Lo/access1202;Lo/FileProviderPathStrategy;)V

    iput-object v0, p0, Lo/allowComponent;->asBinder:Lo/allowClipDataUriWithAuthority;

    .line 107
    new-instance v0, Lo/allowDataWithAuthority;

    invoke-direct {v0, p1, p5}, Lo/allowDataWithAuthority;-><init>(Lo/access1202;Lo/allowAnyComponent;)V

    iput-object v0, p0, Lo/allowComponent;->MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

    .line 108
    iput-object p6, p0, Lo/allowComponent;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    .line 109
    new-instance p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lo/IntentSanitizerBuilderExternalSyntheticLambda0;-><init>(Lo/matches;)V

    iput-object p1, p0, Lo/allowComponent;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    .line 110
    iput-object p2, p0, Lo/allowComponent;->asInterface:Lo/FileProviderApi21Impl;

    .line 111
    iput-object p4, p0, Lo/allowComponent;->IconCompatParcelizer:Lo/IntentSanitizer1;

    .line 112
    iput-object p5, p0, Lo/allowComponent;->MediaBrowserCompatCustomActionResultReceiver:Lo/allowAnyComponent;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getInstance;)J
    .registers 9

    .line 295
    iget-object v0, p0, Lo/allowComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2541
    new-instance v1, Lo/SharedPreferencesCompat;

    iget-object v2, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getInstance;->read()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 297
    iget-object v2, p0, Lo/allowComponent;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/allowComponent$onTransact;

    const/4 v3, 0x0

    if-nez v2, :cond_34

    .line 299
    new-instance v2, Lo/allowComponent$onTransact;

    iget v4, p1, Lo/getInstance;->RatingCompat:I

    iget-object v5, p0, Lo/allowComponent;->asInterface:Lo/FileProviderApi21Impl;

    .line 300
    invoke-virtual {v5}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v5

    invoke-interface {v5}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v3}, Lo/allowComponent$onTransact;-><init>(IJB)V

    .line 301
    iget-object p0, p0, Lo/allowComponent;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_34
    iget-wide v4, v2, Lo/allowComponent$onTransact;->RemoteActionCompatParcelizer:J

    iget p0, p1, Lo/getInstance;->RatingCompat:I

    iget p1, v2, Lo/allowComponent$onTransact;->read:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x5

    .line 304
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_48

    const-wide/16 v0, 0x7530

    mul-long/2addr p0, v0

    add-long/2addr v4, p0

    return-wide v4

    :catchall_48
    move-exception p0

    .line 306
    monitor-exit v0

    throw p0
.end method

.method private asInterface()V
    .registers 3

    .line 288
    iget-boolean v0, p0, Lo/allowComponent;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_16

    .line 289
    iget-object v0, p0, Lo/allowComponent;->IconCompatParcelizer:Lo/IntentSanitizer1;

    .line 1322
    iget-object v1, v0, Lo/IntentSanitizer1;->asInterface:Ljava/lang/Object;

    monitor-enter v1

    .line 1323
    :try_start_9
    iget-object v0, v0, Lo/IntentSanitizer1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_13

    .line 1324
    monitor-exit v1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lo/allowComponent;->AudioAttributesCompatParcelizer:Z

    goto :goto_16

    :catchall_13
    move-exception p0

    .line 1324
    monitor-exit v1

    throw p0

    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)V
    .registers 4

    .line 209
    iget-object v0, p0, Lo/allowComponent;->write:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    .line 3204
    iget-object v0, p0, Lo/allowComponent;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/allowComponent;->asInterface:Lo/FileProviderApi21Impl;

    invoke-static {v0, v1}, Lo/byteArrayContains;->read(Landroid/content/Context;Lo/FileProviderApi21Impl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/allowComponent;->write:Ljava/lang/Boolean;

    .line 213
    :cond_12
    iget-object v0, p0, Lo/allowComponent;->write:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 214
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 218
    :cond_1e
    invoke-direct {p0}, Lo/allowComponent;->asInterface()V

    .line 219
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 220
    iget-object v0, p0, Lo/allowComponent;->asBinder:Lo/allowClipDataUriWithAuthority;

    if-eqz v0, :cond_37

    .line 4095
    iget-object v1, v0, Lo/allowClipDataUriWithAuthority;->onTransact:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_37

    .line 4097
    iget-object v0, v0, Lo/allowClipDataUriWithAuthority;->read:Lo/access1202;

    invoke-interface {v0, v1}, Lo/access1202;->asBinder(Ljava/lang/Runnable;)V

    .line 224
    :cond_37
    iget-object v0, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    invoke-virtual {v0, p1}, Lo/lambdaallowAnyComponent10;->asBinder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdaallowClipDataUriWithAuthority11;

    .line 225
    iget-object v1, p0, Lo/allowComponent;->MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

    invoke-virtual {v1, v0}, Lo/allowDataWithAuthority;->onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 226
    iget-object v1, p0, Lo/allowComponent;->MediaBrowserCompatCustomActionResultReceiver:Lo/allowAnyComponent;

    invoke-interface {v1, v0}, Lo/allowAnyComponent;->read(Lo/lambdaallowClipDataUriWithAuthority11;)V

    goto :goto_41

    :cond_58
    return-void
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Lo/SharedPreferencesCompat;Z)V
    .registers 5

    .line 255
    iget-object v0, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    invoke-virtual {v0, p1}, Lo/lambdaallowAnyComponent10;->RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 257
    iget-object v1, p0, Lo/allowComponent;->MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

    invoke-virtual {v1, v0}, Lo/allowDataWithAuthority;->onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 6273
    :cond_d
    iget-object v0, p0, Lo/allowComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 6277
    :try_start_10
    iget-object v1, p0, Lo/allowComponent;->onTransact:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeKt;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_32

    .line 6278
    monitor-exit v0

    if-eqz v1, :cond_22

    .line 6280
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    const/4 v0, 0x0

    .line 6281
    invoke-interface {v1, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    if-nez p2, :cond_31

    .line 263
    iget-object p2, p0, Lo/allowComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p2

    .line 264
    :try_start_27
    iget-object p0, p0, Lo/allowComponent;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2e

    .line 265
    monitor-exit p2

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_31
    return-void

    :catchall_32
    move-exception p0

    .line 6278
    monitor-exit v0

    throw p0
.end method

.method public final varargs onTransact([Lo/getInstance;)V
    .registers 13

    .line 127
    iget-object v0, p0, Lo/allowComponent;->write:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    .line 7204
    iget-object v0, p0, Lo/allowComponent;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/allowComponent;->asInterface:Lo/FileProviderApi21Impl;

    invoke-static {v0, v1}, Lo/byteArrayContains;->read(Landroid/content/Context;Lo/FileProviderApi21Impl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/allowComponent;->write:Ljava/lang/Boolean;

    .line 131
    :cond_12
    iget-object v0, p0, Lo/allowComponent;->write:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 132
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 136
    :cond_1e
    invoke-direct {p0}, Lo/allowComponent;->asInterface()V

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 145
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_10f

    aget-object v4, p1, v3

    .line 147
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8541
    new-instance v5, Lo/SharedPreferencesCompat;

    iget-object v6, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Lo/getInstance;->read()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 148
    iget-object v6, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    invoke-virtual {v6, v5}, Lo/lambdaallowAnyComponent10;->read(Lo/SharedPreferencesCompat;)Z

    move-result v5

    if-nez v5, :cond_10b

    .line 151
    invoke-direct {p0, v4}, Lo/allowComponent;->RemoteActionCompatParcelizer(Lo/getInstance;)J

    move-result-wide v5

    .line 152
    invoke-virtual {v4}, Lo/getInstance;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 153
    iget-object v7, p0, Lo/allowComponent;->asInterface:Lo/FileProviderApi21Impl;

    invoke-virtual {v7}, Lo/FileProviderApi21Impl;->read()Lo/FileProviderPathStrategy;

    move-result-object v7

    invoke-interface {v7}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v7

    .line 154
    iget-object v9, v4, Lo/getInstance;->MediaSessionCompatToken:Lo/access1402$asBinder;

    sget-object v10, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    if-ne v9, v10, :cond_10b

    cmp-long v7, v7, v5

    if-gez v7, :cond_98

    .line 157
    iget-object v7, p0, Lo/allowComponent;->asBinder:Lo/allowClipDataUriWithAuthority;

    if-eqz v7, :cond_10b

    .line 9070
    iget-object v8, v7, Lo/allowClipDataUriWithAuthority;->onTransact:Ljava/util/Map;

    iget-object v9, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_7e

    .line 9072
    iget-object v9, v7, Lo/allowClipDataUriWithAuthority;->read:Lo/access1202;

    invoke-interface {v9, v8}, Lo/access1202;->asBinder(Ljava/lang/Runnable;)V

    .line 9075
    :cond_7e
    new-instance v8, Lo/allowClipDataUriWithAuthority$1;

    invoke-direct {v8, v7, v4}, Lo/allowClipDataUriWithAuthority$1;-><init>(Lo/allowClipDataUriWithAuthority;Lo/getInstance;)V

    .line 9083
    iget-object v9, v7, Lo/allowClipDataUriWithAuthority;->onTransact:Ljava/util/Map;

    iget-object v4, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9084
    iget-object v4, v7, Lo/allowClipDataUriWithAuthority;->RemoteActionCompatParcelizer:Lo/FileProviderPathStrategy;

    invoke-interface {v4}, Lo/FileProviderPathStrategy;->asBinder()J

    move-result-wide v9

    .line 9086
    iget-object v4, v7, Lo/allowClipDataUriWithAuthority;->read:Lo/access1202;

    sub-long/2addr v5, v9

    invoke-interface {v4, v5, v6, v8}, Lo/access1202;->onTransact(JLjava/lang/Runnable;)V

    goto/16 :goto_10b

    .line 10337
    :cond_98
    sget-object v5, Lo/getExternalMediaDirs;->RemoteActionCompatParcelizer:Lo/getExternalMediaDirs;

    iget-object v6, v4, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c9

    .line 161
    iget-object v5, v4, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 11216
    iget-boolean v5, v5, Lo/getExternalMediaDirs;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v5, :cond_ae

    .line 163
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    goto :goto_10b

    .line 165
    :cond_ae
    iget-object v5, v4, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    .line 12238
    iget-object v5, v5, Lo/getExternalMediaDirs;->asBinder:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c0

    .line 167
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    goto :goto_10b

    .line 170
    :cond_c0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10b

    .line 175
    :cond_c9
    iget-object v5, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13541
    new-instance v6, Lo/SharedPreferencesCompat;

    iget-object v7, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Lo/getInstance;->read()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v5, v6}, Lo/lambdaallowAnyComponent10;->read(Lo/SharedPreferencesCompat;)Z

    move-result v5

    if-nez v5, :cond_10b

    .line 176
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object v5, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 177
    iget-object v5, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14062
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15541
    new-instance v6, Lo/SharedPreferencesCompat;

    iget-object v7, v4, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Lo/getInstance;->read()I

    move-result v4

    invoke-direct {v6, v7, v4}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 14062
    invoke-virtual {v5, v6}, Lo/lambdaallowAnyComponent10;->asInterface(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lo/allowComponent;->MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

    invoke-virtual {v5, v4}, Lo/allowDataWithAuthority;->RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 179
    iget-object v5, p0, Lo/allowComponent;->MediaBrowserCompatCustomActionResultReceiver:Lo/allowAnyComponent;

    invoke-interface {v5, v4}, Lo/allowAnyComponent;->onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V

    :cond_10b
    :goto_10b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2d

    .line 187
    :cond_10f
    iget-object p1, p0, Lo/allowComponent;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 188
    :try_start_112
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15a

    .line 189
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 190
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_124
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getInstance;

    .line 192
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16541
    new-instance v2, Lo/SharedPreferencesCompat;

    iget-object v3, v1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/getInstance;->read()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 193
    iget-object v3, p0, Lo/allowComponent;->onTransact:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_124

    .line 194
    iget-object v3, p0, Lo/allowComponent;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda0;

    iget-object v4, p0, Lo/allowComponent;->AudioAttributesImplBaseParcelizer:Lo/onAllShortcutsRemoved;

    .line 195
    invoke-interface {v4}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v4

    .line 194
    invoke-static {v3, v1, v4, p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda1;->onTransact(Lo/IntentSanitizerBuilderExternalSyntheticLambda0;Lo/getInstance;Lo/Pools;Lo/IntentSanitizerBuilderExternalSyntheticLambda10;)Lo/SizeKt;

    move-result-object v1

    .line 196
    iget-object v3, p0, Lo/allowComponent;->onTransact:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_112 .. :try_end_159} :catchall_15c

    goto :goto_124

    .line 200
    :cond_15a
    monitor-exit p1

    return-void

    :catchall_15c
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final read(Lo/getInstance;Lo/test;)V
    .registers 5

    .line 233
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5541
    new-instance v0, Lo/SharedPreferencesCompat;

    iget-object v1, p1, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getInstance;->read()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/SharedPreferencesCompat;-><init>(Ljava/lang/String;I)V

    .line 234
    instance-of p1, p2, Lo/test$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_30

    .line 236
    iget-object p1, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    invoke-virtual {p1, v0}, Lo/lambdaallowAnyComponent10;->read(Lo/SharedPreferencesCompat;)Z

    move-result p1

    if-nez p1, :cond_4b

    .line 237
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 238
    iget-object p1, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    invoke-virtual {p1, v0}, Lo/lambdaallowAnyComponent10;->asInterface(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lo/allowComponent;->MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

    invoke-virtual {p2, p1}, Lo/allowDataWithAuthority;->RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 240
    iget-object p0, p0, Lo/allowComponent;->MediaBrowserCompatCustomActionResultReceiver:Lo/allowAnyComponent;

    invoke-interface {p0, p1}, Lo/allowAnyComponent;->onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V

    return-void

    .line 243
    :cond_30
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 244
    iget-object p1, p0, Lo/allowComponent;->MediaBrowserCompatSearchResultReceiver:Lo/lambdaallowAnyComponent10;

    invoke-virtual {p1, v0}, Lo/lambdaallowAnyComponent10;->RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 246
    iget-object v0, p0, Lo/allowComponent;->MediaBrowserCompatMediaItem:Lo/allowDataWithAuthority;

    invoke-virtual {v0, p1}, Lo/allowDataWithAuthority;->onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V

    .line 247
    check-cast p2, Lo/test$read;

    invoke-virtual {p2}, Lo/test$read;->asBinder()I

    move-result p2

    .line 248
    iget-object p0, p0, Lo/allowComponent;->MediaBrowserCompatCustomActionResultReceiver:Lo/allowAnyComponent;

    invoke-interface {p0, p1, p2}, Lo/allowAnyComponent;->RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;I)V

    :cond_4b
    return-void
.end method

###### Class o.allowComponent.onTransact (o.allowComponent$onTransact)
.class final Lo/allowComponent$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final read:I


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p1, p0, Lo/allowComponent$onTransact;->read:I

    .line 315
    iput-wide p2, p0, Lo/allowComponent$onTransact;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .registers 5

    .line 309
    invoke-direct {p0, p1, p2, p3}, Lo/allowComponent$onTransact;-><init>(IJ)V

    return-void
.end method

###### Class kotlin.allowClipDataUriWithAuthority.AnonymousClass1 (o.allowClipDataUriWithAuthority$1)
.class final Lo/allowClipDataUriWithAuthority$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowClipDataUriWithAuthority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/allowClipDataUriWithAuthority;

.field final synthetic onTransact:Lo/getInstance;


# direct methods
.method constructor <init>(Lo/allowClipDataUriWithAuthority;Lo/getInstance;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/allowClipDataUriWithAuthority$1;->asBinder:Lo/allowClipDataUriWithAuthority;

    iput-object p2, p0, Lo/allowClipDataUriWithAuthority$1;->onTransact:Lo/getInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 78
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v0, Lo/allowClipDataUriWithAuthority;->asBinder:Ljava/lang/String;

    iget-object v0, p0, Lo/allowClipDataUriWithAuthority$1;->onTransact:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lo/allowClipDataUriWithAuthority$1;->asBinder:Lo/allowClipDataUriWithAuthority;

    iget-object v0, v0, Lo/allowClipDataUriWithAuthority;->asInterface:Lo/IntentSanitizerApi31Impl;

    iget-object p0, p0, Lo/allowClipDataUriWithAuthority$1;->onTransact:Lo/getInstance;

    filled-new-array {p0}, [Lo/getInstance;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/IntentSanitizerApi31Impl;->onTransact([Lo/getInstance;)V

    return-void
.end method
