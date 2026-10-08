###### Class okhttp3.internal.http.HttpHeaders (okhttp3.internal.http.HttpHeaders)
.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\t\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u00020\u0008*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\"\u0014\u0010\u0005\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/Headers;",
        "",
        "p0",
        "",
        "Lokhttp3/Challenge;",
        "onTransact",
        "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;",
        "Lokhttp3/Response;",
        "",
        "read",
        "(Lokhttp3/Response;)Z",
        "Lo/getContentCaptureSession;",
        "asBinder",
        "(Lo/getContentCaptureSession;)Ljava/lang/String;",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/HttpUrl;",
        "p1",
        "",
        "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/getContentCaptureSession;)Z",
        "Lo/getAvailableActionIdFromResources;",
        "Lo/getAvailableActionIdFromResources;",
        "asInterface"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

.field private static final onTransact:Lo/getAvailableActionIdFromResources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, "\"\\"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->onTransact:Lo/getAvailableActionIdFromResources;

    .line 38
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, "\t ,="

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z
    .registers 6

    const/4 v0, 0x0

    .line 23109
    :goto_1
    iget-wide v1, p0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    goto :goto_20

    .line 139
    :cond_a
    invoke-virtual {p0, v3, v4}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_17

    .line 142
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    const/4 v0, 0x1

    goto :goto_1

    :cond_17
    const/16 v2, 0x20

    if-eq v1, v2, :cond_21

    const/16 v2, 0x9

    if-ne v1, v2, :cond_20

    goto :goto_21

    :cond_20
    :goto_20
    return v0

    .line 147
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    goto :goto_1
.end method

.method private static final asBinder(Lo/getContentCaptureSession;)Ljava/lang/String;
    .registers 8

    .line 192
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 18485
    invoke-virtual {p0, v0, v1, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 19080
    iget-wide v3, p0, Lo/getContentCaptureSession;->asInterface:J

    :cond_15
    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    .line 20300
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, v0}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final onTransact(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 1075
    iget-object v0, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    move v7, v6

    :goto_1b
    if-ge v7, v5, :cond_18e

    .line 2085
    iget-object v0, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v8, v7, 0x1

    aget-object v0, v0, v8

    const/4 v9, 0x1

    .line 62
    invoke-static {v2, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 63
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 3088
    iget-object v10, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v10, v8

    .line 63
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v8, v6, v10}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    move-result-object v0

    :goto_40
    const/4 v8, 0x0

    move-object v10, v8

    :goto_42
    if-nez v10, :cond_4d

    .line 5081
    :try_start_44
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z

    .line 5082
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->asBinder(Lo/getContentCaptureSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_187

    .line 5089
    :cond_4d
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z

    move-result v11

    .line 5090
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->asBinder(Lo/getContentCaptureSession;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_6d

    .line 6109
    iget-wide v8, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v0, v8, v13

    if-nez v0, :cond_187

    .line 5093
    new-instance v0, Lokhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v0, v10, v8}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_187

    .line 5097
    :cond_6d
    invoke-static {v0}, Lokhttp3/internal/Util;->asBinder(Lo/getContentCaptureSession;)I

    move-result v15

    .line 5098
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z

    move-result v16
    :try_end_75
    .catch Ljava/io/EOFException; {:try_start_44 .. :try_end_75} :catch_176

    if-nez v11, :cond_a3

    if-nez v16, :cond_82

    move/from16 v16, v7

    .line 7109
    :try_start_7b
    iget-wide v6, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_a5

    goto :goto_84

    :cond_82
    move/from16 v16, v7

    .line 5103
    :goto_84
    const-string v6, "="

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5102
    new-instance v7, Lokhttp3/Challenge;

    invoke-direct {v7, v10, v6}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_40

    :cond_a3
    move/from16 v16, v7

    .line 5109
    :cond_a5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 5110
    invoke-static {v0}, Lokhttp3/internal/Util;->asBinder(Lo/getContentCaptureSession;)I

    move-result v7

    add-int/2addr v15, v7

    :goto_b1
    if-nez v12, :cond_c2

    .line 5113
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->asBinder(Lo/getContentCaptureSession;)Ljava/lang/String;

    move-result-object v12

    .line 5114
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z

    move-result v7

    if-nez v7, :cond_c4

    .line 5115
    invoke-static {v0}, Lokhttp3/internal/Util;->asBinder(Lo/getContentCaptureSession;)I

    move-result v7

    move v15, v7

    :cond_c2
    if-nez v15, :cond_d2

    .line 5131
    :cond_c4
    new-instance v7, Lokhttp3/Challenge;

    invoke-direct {v7, v10, v6}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_d2
    if-gt v15, v9, :cond_189

    .line 5119
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z

    move-result v7

    if-nez v7, :cond_189

    .line 9109
    iget-wide v8, v0, Lo/getContentCaptureSession;->asInterface:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_e5

    :cond_e0
    move-object v7, v10

    move-object/from16 v17, v12

    goto/16 :goto_14c

    .line 8157
    :cond_e5
    invoke-virtual {v0, v13, v14}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_e0

    .line 10166
    invoke-virtual {v0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v8

    if-ne v8, v9, :cond_140

    .line 10167
    new-instance v8, Lo/getContentCaptureSession;

    invoke-direct {v8}, Lo/getContentCaptureSession;-><init>()V

    .line 10169
    :goto_f8
    sget-object v7, Lokhttp3/internal/http/HttpHeaders;->onTransact:Lo/getAvailableActionIdFromResources;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 11485
    invoke-virtual {v0, v7, v13, v14}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;J)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v7, v11, v18

    if-nez v7, :cond_10c

    move-object v7, v10

    :goto_10a
    const/4 v8, 0x0

    goto :goto_150

    .line 10172
    :cond_10c
    invoke-virtual {v0, v11, v12}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(J)B

    move-result v7

    if-ne v7, v9, :cond_123

    .line 10173
    invoke-virtual {v8, v0, v11, v12}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 10175
    invoke-virtual {v0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    .line 12297
    iget-wide v11, v8, Lo/getContentCaptureSession;->asInterface:J

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11, v12, v7}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v10

    goto :goto_150

    :cond_123
    move-object v7, v10

    .line 13080
    iget-wide v9, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v13, 0x1

    add-long v20, v11, v13

    cmp-long v9, v9, v20

    if-nez v9, :cond_12f

    goto :goto_10a

    .line 10180
    :cond_12f
    invoke-virtual {v8, v0, v11, v12}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    .line 10182
    invoke-virtual {v0}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    .line 10183
    invoke-virtual {v8, v0, v13, v14}, Lo/getContentCaptureSession;->onTransact(Lo/getContentCaptureSession;J)V

    move-object v10, v7

    move-object/from16 v12, v17

    const/16 v9, 0x22

    const-wide/16 v13, 0x0

    goto :goto_f8

    .line 10166
    :cond_140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Failed requirement."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5123
    :goto_14c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->asBinder(Lo/getContentCaptureSession;)Ljava/lang/String;

    move-result-object v8

    :goto_150
    if-eqz v8, :cond_189

    move-object/from16 v12, v17

    .line 5126
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_189

    .line 5129
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->RemoteActionCompatParcelizer(Lo/getContentCaptureSession;)Z

    move-result v8

    if-nez v8, :cond_16b

    .line 14109
    iget-wide v8, v0, Lo/getContentCaptureSession;->asInterface:J
    :try_end_164
    .catch Ljava/io/EOFException; {:try_start_7b .. :try_end_164} :catch_174

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_189

    goto :goto_16d

    :cond_16b
    const-wide/16 v10, 0x0

    :goto_16d
    move-wide v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v10, v7

    goto/16 :goto_b1

    :catch_174
    move-exception v0

    goto :goto_179

    :catch_176
    move-exception v0

    move/from16 v16, v7

    .line 67
    :goto_179
    sget-object v6, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Throwable;

    const-string v7, "Unable to parse challenge"

    invoke-static {v7, v6, v0}, Lokhttp3/internal/platform/Platform;->read(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_189

    :cond_187
    :goto_187
    move/from16 v16, v7

    :cond_189
    :goto_189
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_18e
    return-object v4
.end method

.method public static final read(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lokhttp3/CookieJar;->RemoteActionCompatParcelizer:Lokhttp3/CookieJar;

    if-eq p0, v1, :cond_63

    .line 204
    sget-object v1, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21597
    const-string v2, "Set-Cookie"

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->onTransact(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 21600
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_4b

    .line 21601
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, p1, v5}, Lokhttp3/Cookie$Companion;->asInterface(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v5

    if-nez v5, :cond_3c

    goto :goto_48

    :cond_3c
    if-nez v3, :cond_45

    .line 21602
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 21603
    :cond_45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4b
    if-eqz v3, :cond_55

    .line 21607
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 21606
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_59

    .line 21609
    :cond_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 205
    :goto_59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_63

    .line 207
    :cond_60
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->asInterface(Lokhttp3/HttpUrl;Ljava/util/List;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public static final read(Lokhttp3/Response;)Z
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15050
    iget-object v0, p0, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 16030
    iget-object v0, v0, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 216
    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 17059
    :cond_13
    iget v0, p0, Lokhttp3/Response;->asInterface:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1e

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_27

    :cond_1e
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_27

    const/16 v2, 0x130

    if-eq v0, v2, :cond_27

    return v3

    .line 229
    :cond_27
    invoke-static {p0}, Lokhttp3/internal/Util;->RemoteActionCompatParcelizer(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_40

    .line 230
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lokhttp3/Response;->RemoteActionCompatParcelizer(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_40

    return v1

    :cond_40
    return v3
.end method
