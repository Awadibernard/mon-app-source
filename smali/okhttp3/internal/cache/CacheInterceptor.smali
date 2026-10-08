###### Class okhttp3.internal.cache.CacheInterceptor (okhttp3.internal.cache.CacheInterceptor)
.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Cache;",
        "p0",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "asInterface",
        "Lokhttp3/Cache;",
        "read",
        "Companion_"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion_:Lokhttp3/internal/cache/CacheInterceptor$Companion_;


# instance fields
.field private final asInterface:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion_:Lokhttp3/internal/cache/CacheInterceptor$Companion_;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->asBinder()Lokhttp3/Call;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move-object v3, v4

    goto :goto_1c

    :cond_14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/Cache;->onTransact(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    .line 49
    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51
    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v7, v5, v6, v8, v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 2143
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    if-nez v5, :cond_37

    .line 2144
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v6, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_34
    move-object v15, v2

    goto/16 :goto_251

    .line 2148
    :cond_37
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    .line 3039
    iget-object v5, v5, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 4384
    iget-boolean v5, v5, Lokhttp3/HttpUrl;->asInterface:Z

    if-eqz v5, :cond_4d

    .line 2148
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    .line 5065
    iget-object v5, v5, Lokhttp3/Response;->asBinder:Lokhttp3/Handshake;

    if-nez v5, :cond_4d

    .line 2149
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v6, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_34

    .line 2155
    :cond_4d
    sget-object v5, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    iget-object v6, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    invoke-static {v5, v6}, Lokhttp3/internal/cache/CacheStrategy$Companion;->onTransact(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v5

    if-nez v5, :cond_61

    .line 2156
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v6, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_34

    .line 2159
    :cond_61
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    .line 6069
    iget-object v6, v5, Lokhttp3/Request;->asBinder:Lokhttp3/CacheControl;

    if-nez v6, :cond_71

    .line 6071
    sget-object v6, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v6, v5, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v6}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v6

    .line 6072
    iput-object v6, v5, Lokhttp3/Request;->asBinder:Lokhttp3/CacheControl;

    .line 7036
    :cond_71
    iget-boolean v5, v6, Lokhttp3/CacheControl;->AudioAttributesCompatParcelizer:Z

    if-nez v5, :cond_248

    .line 2160
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    invoke-static {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->asBinder(Lokhttp3/Request;)Z

    move-result v5

    if-nez v5, :cond_248

    .line 2164
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    .line 8266
    iget-object v8, v5, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v8, :cond_8d

    .line 8268
    sget-object v8, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v8, v5, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v8}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v8

    .line 8269
    iput-object v8, v5, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 9261
    :cond_8d
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_9f

    .line 9263
    iget-wide v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_a0

    :cond_9f
    move-wide v11, v9

    .line 9268
    :goto_a0
    iget v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->asInterface:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_b2

    .line 9269
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->asInterface:I

    int-to-long v14, v14

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 9274
    :cond_b2
    iget-wide v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi26Parcelizer:J

    sub-long v4, v14, v4

    add-long/2addr v11, v4

    .line 9275
    iget-wide v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->write:J

    sub-long/2addr v4, v14

    add-long/2addr v11, v4

    .line 10232
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11266
    iget-object v5, v4, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v5, :cond_d0

    .line 11268
    sget-object v5, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v5, v4, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v5}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v5

    .line 11269
    iput-object v5, v4, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 12042
    :cond_d0
    iget v4, v5, Lokhttp3/CacheControl;->read:I

    if-eq v4, v13, :cond_df

    .line 10234
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13042
    iget v5, v5, Lokhttp3/CacheControl;->read:I

    int-to-long v14, v5

    .line 10234
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto/16 :goto_14e

    .line 10237
    :cond_df
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->asBinder:Ljava/util/Date;

    if-eqz v4, :cond_104

    .line 10239
    iget-object v5, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    if-eqz v5, :cond_f0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f1

    :cond_f0
    const/4 v5, 0x0

    :goto_f1
    if-nez v5, :cond_f6

    iget-wide v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_fa

    :cond_f6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 10240
    :goto_fa
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    cmp-long v14, v4, v9

    if-lez v14, :cond_14d

    goto :goto_14e

    .line 10244
    :cond_104
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->RemoteActionCompatParcelizer:Ljava/util/Date;

    if-eqz v4, :cond_14d

    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    .line 14050
    iget-object v4, v4, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 15029
    iget-object v4, v4, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 16548
    iget-object v5, v4, Lokhttp3/HttpUrl;->onTransact:Ljava/util/List;

    if-nez v5, :cond_114

    const/4 v4, 0x0

    goto :goto_122

    .line 16549
    :cond_114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16550
    iget-object v4, v4, Lokhttp3/HttpUrl;->onTransact:Ljava/util/List;

    invoke-static {v4, v5}, Lokhttp3/HttpUrl$Companion;->read(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 16551
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_122
    if-nez v4, :cond_14d

    .line 10248
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    if-nez v4, :cond_12a

    const/4 v4, 0x0

    goto :goto_132

    :cond_12a
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_132
    if-nez v4, :cond_137

    iget-wide v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_13b

    :cond_137
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10249
    :goto_13b
    iget-object v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->RemoteActionCompatParcelizer:Ljava/util/Date;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v4, v14

    cmp-long v14, v4, v9

    if-lez v14, :cond_14d

    const-wide/16 v14, 0xa

    .line 10250
    div-long/2addr v4, v14

    goto :goto_14e

    :cond_14d
    move-wide v4, v9

    .line 17042
    :goto_14e
    iget v14, v6, Lokhttp3/CacheControl;->read:I

    if-eq v14, v13, :cond_15f

    .line 2170
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18042
    iget v15, v6, Lokhttp3/CacheControl;->read:I

    int-to-long v9, v15

    .line 2170
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19057
    :cond_15f
    iget v9, v6, Lokhttp3/CacheControl;->onTransact:I

    if-eq v9, v13, :cond_16d

    .line 2175
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20057
    iget v10, v6, Lokhttp3/CacheControl;->onTransact:I

    int-to-long v14, v10

    .line 2175
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_16f

    :cond_16d
    const-wide/16 v9, 0x0

    .line 21053
    :goto_16f
    iget-boolean v14, v8, Lokhttp3/CacheControl;->write:Z

    if-nez v14, :cond_184

    .line 22055
    iget v14, v6, Lokhttp3/CacheControl;->asInterface:I

    if-eq v14, v13, :cond_184

    .line 2180
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23055
    iget v6, v6, Lokhttp3/CacheControl;->asInterface:I

    move-object v15, v2

    int-to-long v1, v6

    .line 2180
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_187

    :cond_184
    move-object v15, v2

    const-wide/16 v16, 0x0

    .line 24036
    :goto_187
    iget-boolean v1, v8, Lokhttp3/CacheControl;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1f6

    add-long/2addr v9, v11

    add-long v16, v16, v4

    cmp-long v1, v9, v16

    if-gez v1, :cond_1f6

    .line 2184
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    .line 25209
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2, v1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    cmp-long v1, v9, v4

    if-ltz v1, :cond_1b3

    .line 2186
    const-string v1, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26375
    move-object v5, v2

    check-cast v5, Lokhttp3/Response$Builder;

    .line 27314
    iget-object v5, v2, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    .line 26376
    invoke-virtual {v5, v1, v4}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1b3
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v11, v4

    if-lez v1, :cond_1eb

    .line 28094
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29266
    iget-object v4, v1, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    if-nez v4, :cond_1cd

    .line 29268
    sget-object v4, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v4, v1, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    invoke-static {v4}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v4

    .line 29269
    iput-object v4, v1, Lokhttp3/Response;->AudioAttributesImplApi26Parcelizer:Lokhttp3/CacheControl;

    .line 30042
    :cond_1cd
    iget v1, v4, Lokhttp3/CacheControl;->read:I

    if-ne v1, v13, :cond_1eb

    .line 28094
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->asBinder:Ljava/util/Date;

    if-nez v1, :cond_1eb

    .line 2190
    const-string v1, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31375
    move-object v5, v2

    check-cast v5, Lokhttp3/Response$Builder;

    .line 32314
    iget-object v5, v2, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    .line 31376
    invoke-virtual {v5, v1, v4}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 2192
    :cond_1eb
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v5, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_251

    .line 2200
    :cond_1f6
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_1fd

    .line 2202
    const-string v2, "If-None-Match"

    goto :goto_20c

    .line 2205
    :cond_1fd
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->RemoteActionCompatParcelizer:Ljava/util/Date;

    if-eqz v1, :cond_204

    .line 2207
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_20a

    .line 2210
    :cond_204
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatMediaItem:Ljava/util/Date;

    if-eqz v1, :cond_23f

    .line 2212
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2207
    :goto_20a
    const-string v2, "If-Modified-Since"

    .line 2218
    :goto_20c
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    .line 33031
    iget-object v4, v4, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 34137
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    .line 35225
    iget-object v6, v5, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 34138
    check-cast v6, Ljava/util/Collection;

    iget-object v4, v4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 2221
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    .line 36061
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 2222
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->read(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 2223
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object v1

    .line 2224
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->read:Lokhttp3/Response;

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_251

    .line 2215
    :cond_23f
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_251

    :cond_248
    move-object v15, v2

    move-object v2, v4

    .line 2161
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 37047
    :goto_251
    iget-object v1, v5, Lokhttp3/internal/cache/CacheStrategy;->read:Lokhttp3/Request;

    if-eqz v1, :cond_270

    .line 1133
    iget-object v1, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->AudioAttributesCompatParcelizer:Lokhttp3/Request;

    .line 38069
    iget-object v2, v1, Lokhttp3/Request;->asBinder:Lokhttp3/CacheControl;

    if-nez v2, :cond_265

    .line 38071
    sget-object v2, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v2, v1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v2}, Lokhttp3/CacheControl$Companion;->read(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v2

    .line 38072
    iput-object v2, v1, Lokhttp3/Request;->asBinder:Lokhttp3/CacheControl;

    .line 39065
    :cond_265
    iget-boolean v1, v2, Lokhttp3/CacheControl;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_270

    .line 1134
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_271

    :cond_270
    const/4 v2, 0x0

    .line 40047
    :goto_271
    iget-object v1, v5, Lokhttp3/internal/cache/CacheStrategy;->read:Lokhttp3/Request;

    .line 41049
    iget-object v4, v5, Lokhttp3/internal/cache/CacheStrategy;->asBinder:Lokhttp3/Response;

    .line 55
    iget-object v6, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    if-eqz v6, :cond_29f

    monitor-enter v6

    :try_start_27a
    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42369
    iget v7, v6, Lokhttp3/Cache;->asBinder:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lokhttp3/Cache;->asBinder:I

    .line 43047
    iget-object v7, v5, Lokhttp3/internal/cache/CacheStrategy;->read:Lokhttp3/Request;

    if-eqz v7, :cond_290

    .line 42373
    iget v5, v6, Lokhttp3/Cache;->onTransact:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lokhttp3/Cache;->onTransact:I

    goto :goto_29a

    .line 44049
    :cond_290
    iget-object v5, v5, Lokhttp3/internal/cache/CacheStrategy;->asBinder:Lokhttp3/Response;

    if-eqz v5, :cond_29a

    .line 42376
    iget v5, v6, Lokhttp3/Cache;->read:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lokhttp3/Cache;->read:I
    :try_end_29a
    .catchall {:try_start_27a .. :try_end_29a} :catchall_29c

    .line 42378
    :cond_29a
    :goto_29a
    monitor-exit v6

    goto :goto_29f

    :catchall_29c
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_29f
    :goto_29f
    move-object v5, v15

    .line 56
    instance-of v6, v5, Lokhttp3/internal/connection/RealCall;

    if-eqz v6, :cond_2a8

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/connection/RealCall;

    goto :goto_2a9

    :cond_2a8
    move-object v6, v2

    :goto_2a9
    if-nez v6, :cond_2ad

    move-object v6, v2

    goto :goto_2af

    .line 45068
    :cond_2ad
    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->IconCompatParcelizer:Lokhttp3/EventListener;

    :goto_2af
    if-nez v6, :cond_2b3

    .line 56
    sget-object v6, Lokhttp3/EventListener;->read:Lokhttp3/EventListener;

    :cond_2b3
    if-eqz v3, :cond_2c0

    if-nez v4, :cond_2c0

    .line 46078
    iget-object v7, v3, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v7, :cond_2c0

    .line 60
    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    :cond_2c0
    if-nez v1, :cond_303

    if-nez v4, :cond_303

    .line 65
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47343
    move-object v2, v0

    check-cast v2, Lokhttp3/Response$Builder;

    .line 48309
    iput-object v1, v0, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 67
    sget-object v1, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50310
    iput-object v1, v0, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    .line 51312
    iput v1, v0, Lokhttp3/Response$Builder;->onTransact:I

    .line 69
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51315
    iput-object v1, v0, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 70
    sget-object v1, Lokhttp3/internal/Util;->asInterface:Lokhttp3/ResponseBody;

    .line 51320
    iput-object v1, v0, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    const-wide/16 v1, -0x1

    .line 51326
    iput-wide v1, v0, Lokhttp3/Response$Builder;->AudioAttributesImplBaseParcelizer:J

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51329
    iput-wide v1, v0, Lokhttp3/Response$Builder;->MediaBrowserCompatMediaItem:J

    .line 73
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v0

    .line 74
    invoke-virtual {v6, v5, v0}, Lokhttp3/EventListener;->read(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_303
    if-nez v1, :cond_323

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51219
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v4}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 81
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->onTransact(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    .line 51409
    move-object v2, v0

    check-cast v2, Lokhttp3/Response$Builder;

    .line 51410
    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Lokhttp3/Response;)V

    .line 51329
    iput-object v1, v0, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Response;

    .line 82
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v0

    .line 83
    invoke-virtual {v6, v5, v0}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_323
    if-eqz v4, :cond_329

    .line 88
    invoke-virtual {v6, v5, v4}, Lokhttp3/EventListener;->RemoteActionCompatParcelizer(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_330

    .line 89
    :cond_329
    iget-object v7, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    if-eqz v7, :cond_330

    .line 90
    invoke-virtual {v6, v5}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;)V

    :cond_330
    :goto_330
    move-object/from16 v7, p1

    .line 95
    :try_start_332
    invoke-interface {v7, v1}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7
    :try_end_336
    .catchall {:try_start_332 .. :try_end_336} :catchall_490

    if-nez v7, :cond_343

    if-eqz v3, :cond_343

    .line 51091
    iget-object v3, v3, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_343

    .line 99
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    :cond_343
    if-eqz v4, :cond_3e0

    if-eqz v7, :cond_3d7

    .line 51073
    iget v3, v7, Lokhttp3/Response;->asInterface:I

    const/16 v8, 0x130

    if-ne v3, v8, :cond_3d7

    .line 51224
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v4}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 107
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion_:Lokhttp3/internal/cache/CacheInterceptor$Companion_;

    .line 51084
    iget-object v8, v4, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 51085
    iget-object v9, v7, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 107
    invoke-static {v3, v8, v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->read(Lokhttp3/internal/cache/CacheInterceptor$Companion_;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 51125
    iget-wide v8, v7, Lokhttp3/Response;->MediaBrowserCompatItemReceiver:J

    .line 51442
    move-object v3, v1

    check-cast v3, Lokhttp3/Response$Builder;

    .line 51339
    iput-wide v8, v1, Lokhttp3/Response$Builder;->AudioAttributesImplBaseParcelizer:J

    .line 51135
    iget-wide v8, v7, Lokhttp3/Response;->AudioAttributesImplBaseParcelizer:J

    .line 51343
    iput-wide v8, v1, Lokhttp3/Response$Builder;->MediaBrowserCompatMediaItem:J

    .line 110
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->onTransact(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 51423
    const-string v8, "cacheResponse"

    invoke-static {v8, v3}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Lokhttp3/Response;)V

    .line 51342
    iput-object v3, v1, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Response;

    .line 111
    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->onTransact(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 51420
    const-string v8, "networkResponse"

    invoke-static {v8, v3}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Lokhttp3/Response;)V

    .line 51343
    iput-object v3, v1, Lokhttp3/Response$Builder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Response;

    .line 112
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v1

    .line 51106
    iget-object v3, v7, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 118
    iget-object v3, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v3

    .line 51410
    :try_start_393
    iget v0, v3, Lokhttp3/Cache;->read:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lokhttp3/Cache;->read:I
    :try_end_399
    .catchall {:try_start_393 .. :try_end_399} :catchall_3d4

    .line 51411
    monitor-exit v3

    .line 119
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51263
    new-instance v0, Lokhttp3/Cache$Entry;

    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 51109
    iget-object v3, v4, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_3cc

    .line 51264
    check-cast v3, Lokhttp3/Cache$CacheResponseBody;

    .line 51704
    iget-object v3, v3, Lokhttp3/Cache$CacheResponseBody;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 51842
    :try_start_3b1
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->onTransact:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v7, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->asInterface:Ljava/lang/String;

    iget-wide v8, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->asBinder:J

    invoke-virtual {v4, v7, v8, v9}, Lokhttp3/internal/cache/DiskLruCache;->RemoteActionCompatParcelizer(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4
    :try_end_3bb
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3bb} :catch_3c4

    if-eqz v4, :cond_3c8

    .line 51268
    :try_start_3bd
    invoke-virtual {v0, v4}, Lokhttp3/Cache$Entry;->asInterface(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 51269
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->onTransact()V
    :try_end_3c3
    .catch Ljava/io/IOException; {:try_start_3bd .. :try_end_3c3} :catch_3c5

    goto :goto_3c8

    :catch_3c4
    move-object v4, v2

    .line 51271
    :catch_3c5
    invoke-static {v4}, Lokhttp3/Cache;->onTransact(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 121
    :cond_3c8
    :goto_3c8
    invoke-virtual {v6, v5, v1}, Lokhttp3/EventListener;->asBinder(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    .line 51264
    :cond_3cc
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3d4
    move-exception v0

    .line 51411
    monitor-exit v3

    throw v0

    .line 51112
    :cond_3d7
    iget-object v2, v4, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_3e0

    .line 124
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    .line 128
    :cond_3e0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51244
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2, v7}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 129
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->onTransact(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 51434
    move-object v8, v2

    check-cast v8, Lokhttp3/Response$Builder;

    .line 51435
    const-string v8, "cacheResponse"

    invoke-static {v8, v3}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Lokhttp3/Response;)V

    .line 51354
    iput-object v3, v2, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer:Lokhttp3/Response;

    .line 130
    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->onTransact(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 51432
    const-string v7, "networkResponse"

    invoke-static {v7, v3}, Lokhttp3/Response$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Lokhttp3/Response;)V

    .line 51355
    iput-object v3, v2, Lokhttp3/Response$Builder;->AudioAttributesImplApi26Parcelizer:Lokhttp3/Response;

    .line 131
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v2

    .line 133
    iget-object v3, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    if-eqz v3, :cond_48f

    .line 134
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_473

    sget-object v3, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-static {v2, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;->onTransact(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v3

    if-eqz v3, :cond_473

    .line 136
    iget-object v0, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    invoke-virtual {v0, v2}, Lokhttp3/Cache;->asInterface(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    if-nez v0, :cond_420

    goto :goto_46d

    .line 51206
    :cond_420
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->read()Lo/getMeasuredHeightAndState;

    move-result-object v1

    .line 51119
    iget-object v3, v2, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 51208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object v3

    .line 51043
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51080
    new-instance v7, Lo/getImportantForAutofill;

    invoke-direct {v7, v1}, Lo/getImportantForAutofill;-><init>(Lo/getMeasuredHeightAndState;)V

    check-cast v7, Lo/getBackgroundTintList;

    .line 51211
    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v1, v3, v0, v7}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lo/getClipBounds;Lokhttp3/internal/cache/CacheRequest;Lo/getBackgroundTintList;)V

    .line 51253
    const-string v0, "Content-Type"

    invoke-static {v2, v0}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51122
    iget-object v3, v2, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 51254
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->read()J

    move-result-wide v7

    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 51256
    new-instance v2, Lokhttp3/internal/http/RealResponseBody;

    check-cast v1, Lo/getPaddingStart;

    .line 51047
    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51078
    new-instance v9, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {v9, v1}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast v9, Lo/getClipBounds;

    .line 51256
    invoke-direct {v2, v0, v7, v8, v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLo/getClipBounds;)V

    check-cast v2, Lokhttp3/ResponseBody;

    .line 51437
    move-object v0, v3

    check-cast v0, Lokhttp3/Response$Builder;

    .line 51364
    iput-object v2, v3, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 51257
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object v2

    :goto_46d
    if-eqz v4, :cond_472

    .line 140
    invoke-virtual {v6, v5}, Lokhttp3/EventListener;->asInterface(Lokhttp3/Call;)V

    :cond_472
    return-object v2

    .line 145
    :cond_473
    sget-object v3, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 51080
    iget-object v3, v1, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 145
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48f

    .line 147
    :try_start_47d
    iget-object v0, v0, Lokhttp3/internal/cache/CacheInterceptor;->asInterface:Lokhttp3/Cache;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51280
    iget-object v0, v0, Lokhttp3/Cache;->RemoteActionCompatParcelizer:Lokhttp3/internal/cache/DiskLruCache;

    .line 51081
    iget-object v1, v1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 51280
    invoke-static {v1}, Lokhttp3/Cache$Companion;->onTransact(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->asBinder(Ljava/lang/String;)Z
    :try_end_48f
    .catch Ljava/io/IOException; {:try_start_47d .. :try_end_48f} :catch_48f

    :catch_48f
    :cond_48f
    return-object v2

    :catchall_490
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_49d

    .line 51131
    iget-object v0, v3, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_49d

    .line 99
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->read(Ljava/io/Closeable;)V

    :cond_49d
    throw v1
.end method

###### Class okhttp3.internal.cache.CacheInterceptor.Companion (okhttp3.internal.cache.CacheInterceptor$Companion_)
.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor$Companion_;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "asInterface",
        "(Ljava/lang/String;)Z",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 3

    .line 263
    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 264
    const-string v0, "Keep-Alive"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 265
    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 266
    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 267
    const-string v0, "TE"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 268
    const-string v0, "Trailers"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 269
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    .line 270
    const-string v0, "Upgrade"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_42

    return v1

    :cond_42
    const/4 p0, 0x0

    return p0
.end method

.method private static asInterface(Ljava/lang/String;)Z
    .registers 3

    .line 278
    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 279
    const-string v0, "Content-Encoding"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 280
    const-string v0, "Content-Type"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1b

    const/4 p0, 0x0

    return p0

    :cond_1b
    return v1
.end method

.method public static final synthetic onTransact(Lokhttp3/Response;)Lokhttp3/Response;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object v1, v0

    goto :goto_7

    .line 10078
    :cond_5
    iget-object v1, p0, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    :goto_7
    if-eqz v1, :cond_17

    .line 11209
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 12389
    move-object p0, v1

    check-cast p0, Lokhttp3/Response$Builder;

    .line 13315
    iput-object v0, v1, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 9224
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object p0

    :cond_17
    return-object p0
.end method

.method public static final synthetic read(Lokhttp3/internal/cache/CacheInterceptor$Companion_;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 11

    .line 1232
    new-instance p0, Lokhttp3/Headers$Builder;

    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2075
    iget-object v0, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_4c

    .line 3085
    iget-object v4, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .line 4088
    iget-object v6, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-object v5, v6, v5

    .line 1237
    const-string v6, "Warning"

    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "1"

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v1, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 1241
    :cond_2b
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->asInterface(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 1242
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1243
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5055
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v6, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v6, v4}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_49

    .line 1244
    :cond_46
    invoke-virtual {p0, v4, v5}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 6075
    :cond_4c
    iget-object p1, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length p1, p1

    div-int/2addr p1, v1

    :goto_50
    if-ge v2, p1, :cond_70

    .line 7085
    iget-object v0, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 1250
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->asInterface(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion_;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 8088
    iget-object v3, p2, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v3, v1

    .line 1251
    invoke-virtual {p0, v0, v1}, Lokhttp3/Headers$Builder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 1255
    :cond_70
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 (okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1)
.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPaddingStart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;",
        "Lo/getPaddingStart;",
        "",
        "close",
        "()V",
        "Lo/getContentCaptureSession;",
        "p0",
        "",
        "p1",
        "asInterface",
        "(Lo/getContentCaptureSession;J)J",
        "Lo/getPivotX;",
        "read",
        "()Lo/getPivotX;",
        "",
        "RemoteActionCompatParcelizer",
        "Z",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private synthetic asInterface:Lokhttp3/internal/cache/CacheRequest;

.field private synthetic onTransact:Lo/getBackgroundTintList;

.field private synthetic read:Lo/getClipBounds;


# direct methods
.method constructor <init>(Lo/getClipBounds;Lokhttp3/internal/cache/CacheRequest;Lo/getBackgroundTintList;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->read:Lo/getClipBounds;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->asInterface:Lokhttp3/internal/cache/CacheRequest;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->onTransact:Lo/getBackgroundTintList;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getContentCaptureSession;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->read:Lo/getClipBounds;

    invoke-interface {v1, p1, p2, p3}, Lo/getClipBounds;->asInterface(Lo/getContentCaptureSession;J)J

    move-result-wide p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_33

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1e

    .line 188
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_1d

    .line 189
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->RemoteActionCompatParcelizer:Z

    .line 190
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->onTransact:Lo/getBackgroundTintList;

    invoke-interface {p0}, Lo/getBackgroundTintList;->close()V

    :cond_1d
    return-wide v1

    .line 195
    :cond_1e
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->onTransact:Lo/getBackgroundTintList;

    invoke-interface {v0}, Lo/getBackgroundTintList;->write()Lo/getContentCaptureSession;

    move-result-object v3

    .line 1080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 195
    invoke-virtual/range {v2 .. v7}, Lo/getContentCaptureSession;->read(Lo/getContentCaptureSession;JJ)Lo/getContentCaptureSession;

    .line 196
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->onTransact:Lo/getBackgroundTintList;

    invoke-interface {p0}, Lo/getBackgroundTintList;->onTransact()Lo/getBackgroundTintList;

    return-wide p2

    :catch_33
    move-exception p1

    .line 180
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_3f

    .line 181
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->RemoteActionCompatParcelizer:Z

    .line 182
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->asInterface:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {p0}, Lokhttp3/internal/cache/CacheRequest;->asBinder()V

    .line 184
    :cond_3f
    throw p1
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_17

    .line 205
    move-object v0, p0

    check-cast v0, Lo/getPaddingStart;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->read(Lo/getPaddingStart;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->RemoteActionCompatParcelizer:Z

    .line 207
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->asInterface:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->asBinder()V

    .line 209
    :cond_17
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->read:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->close()V

    return-void
.end method

.method public final read()Lo/getPivotX;
    .registers 1

    .line 200
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->read:Lo/getClipBounds;

    invoke-interface {p0}, Lo/getClipBounds;->read()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method
