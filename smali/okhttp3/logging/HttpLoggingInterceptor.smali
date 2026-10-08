###### Class okhttp3.logging.HttpLoggingInterceptor (okhttp3.logging.HttpLoggingInterceptor)
.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "p0",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Headers;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lokhttp3/Headers;)Z",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "p1",
        "",
        "read",
        "(Lokhttp3/Headers;I)V",
        "",
        "",
        "asBinder",
        "Ljava/util/Set;",
        "onTransact",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "asInterface",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "Level",
        "Logger"
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
.field private volatile asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->asBinder:Ljava/util/Set;

    .line 46
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->RemoteActionCompatParcelizer:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 40
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 39
    :cond_6
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lokhttp3/Headers;)Z
    .registers 4

    .line 290
    const-string v0, ""

    const-string v1, "Content-Encoding"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p0, v1}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return v0

    .line 291
    :cond_13
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    .line 292
    const-string v1, "gzip"

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method private final read(Lokhttp3/Headers;I)V
    .registers 5

    .line 285
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->asBinder:Ljava/util/Set;

    .line 2085
    iget-object v1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 p2, p2, 0x1

    aget-object v1, v1, p2

    .line 285
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u2588\u2588"

    goto :goto_17

    .line 3088
    :cond_11
    iget-object v0, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 286
    :goto_17
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4085
    iget-object p1, p1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 152
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v4

    .line 153
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->RemoteActionCompatParcelizer:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v3, v5, :cond_18

    .line 154
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 157
    :cond_18
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v3, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_27

    .line 158
    sget-object v8, Lokhttp3/logging/HttpLoggingInterceptor$Level;->onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-eq v3, v8, :cond_27

    const/4 v3, 0x0

    goto :goto_28

    :cond_27
    const/4 v3, 0x1

    .line 5032
    :goto_28
    iget-object v8, v4, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 162
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->read()Lokhttp3/Connection;

    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "--> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6030
    iget-object v11, v4, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7029
    iget-object v12, v4, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    if-eqz v9, :cond_51

    invoke-interface {v9}, Lokhttp3/Connection;->RemoteActionCompatParcelizer()Lokhttp3/Protocol;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_52

    :cond_51
    move-object v9, v2

    :goto_52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    const-string v10, "-byte body)"

    const-string v13, " ("

    if-nez v3, :cond_7a

    if-eqz v8, :cond_7a

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 168
    :cond_7a
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v6, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 170
    const-string v6, "-byte body omitted)"

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_198

    .line 8031
    iget-object v9, v4, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    if-eqz v8, :cond_d3

    .line 176
    invoke-virtual {v8}, Lokhttp3/RequestBody;->asBinder()Lokhttp3/MediaType;

    move-result-object v14

    if-eqz v14, :cond_a9

    .line 177
    const-string v15, "Content-Type"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9055
    sget-object v18, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v7, v9, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v7, v15}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a9

    .line 178
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v15, "Content-Type: "

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 181
    :cond_a9
    invoke-virtual {v8}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    cmp-long v7, v14, v16

    if-eqz v7, :cond_d3

    .line 182
    const-string v7, "Content-Length"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10055
    sget-object v14, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v14, v9, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v14, v7}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d3

    .line 183
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Content-Length: "

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 11075
    :cond_d3
    iget-object v7, v9, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v14, 0x0

    :goto_d9
    if-ge v14, v7, :cond_e1

    .line 189
    invoke-direct {v1, v9, v14}, Lokhttp3/logging/HttpLoggingInterceptor;->read(Lokhttp3/Headers;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d9

    .line 192
    :cond_e1
    const-string v7, "--> END "

    if-eqz v5, :cond_18a

    if-eqz v8, :cond_18a

    .line 12031
    iget-object v9, v4, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 194
    invoke-static {v9}, Lokhttp3/logging/HttpLoggingInterceptor;->RemoteActionCompatParcelizer(Lokhttp3/Headers;)Z

    move-result v9

    if-eqz v9, :cond_109

    .line 195
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13030
    iget-object v7, v4, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (encoded body omitted)"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    goto/16 :goto_198

    .line 201
    :cond_109
    new-instance v9, Lo/getContentCaptureSession;

    invoke-direct {v9}, Lo/getContentCaptureSession;-><init>()V

    .line 202
    move-object v14, v9

    check-cast v14, Lo/getBackgroundTintList;

    invoke-virtual {v8, v14}, Lokhttp3/RequestBody;->asBinder(Lo/getBackgroundTintList;)V

    .line 204
    invoke-virtual {v8}, Lokhttp3/RequestBody;->asBinder()Lokhttp3/MediaType;

    move-result-object v14

    if-nez v14, :cond_11c

    const/4 v14, 0x0

    goto :goto_122

    .line 205
    :cond_11c
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Lokhttp3/MediaType;->asInterface(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v14

    :goto_122
    if-nez v14, :cond_129

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :cond_129
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v15, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 208
    invoke-static {v9}, Lokhttp3/logging/Utf8Kt;->onTransact(Lo/getContentCaptureSession;)Z

    move-result v15

    if-eqz v15, :cond_165

    .line 209
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v12

    .line 14302
    iget-wide v11, v9, Lo/getContentCaptureSession;->asInterface:J

    invoke-virtual {v9, v11, v12, v14}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-interface {v15, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 210
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15030
    iget-object v7, v4, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 210
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    goto :goto_19a

    :cond_165
    move-object/from16 v19, v12

    .line 212
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16030
    iget-object v7, v4, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 213
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (binary "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-interface {v9, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    goto :goto_19a

    :cond_18a
    move-object/from16 v19, v12

    .line 193
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 17030
    iget-object v9, v4, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    goto :goto_19a

    :cond_198
    :goto_198
    move-object/from16 v19, v12

    .line 218
    :goto_19a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 221
    :try_start_19e
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a2} :catch_35b

    .line 227
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 18078
    iget-object v4, v0, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->read()J

    move-result-wide v11

    cmp-long v9, v11, v16

    if-eqz v9, :cond_1cc

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1ce

    :cond_1cc
    const-string v9, "unknown-length"

    .line 232
    :goto_1ce
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 233
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    const-string v10, "<-- "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19059
    iget v10, v0, Lokhttp3/Response;->asInterface:I

    .line 233
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20056
    iget-object v10, v0, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 233
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1ec

    move-object v10, v2

    move-wide/from16 v20, v11

    goto :goto_1fe

    .line 21056
    :cond_1ec
    iget-object v10, v0, Lokhttp3/Response;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-wide/from16 v20, v11

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1fe
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22050
    iget-object v10, v0, Lokhttp3/Response;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 23029
    iget-object v10, v10, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 233
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_22e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " body"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_22f

    :cond_22e
    move-object v7, v2

    :goto_22f
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-interface {v14, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    if-eqz v3, :cond_35a

    .line 24068
    iget-object v3, v0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 25075
    iget-object v7, v3, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_248
    if-ge v8, v7, :cond_250

    .line 238
    invoke-direct {v1, v3, v8}, Lokhttp3/logging/HttpLoggingInterceptor;->read(Lokhttp3/Headers;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_248

    :cond_250
    if-eqz v5, :cond_353

    .line 241
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->read(Lokhttp3/Response;)Z

    move-result v5

    if-eqz v5, :cond_353

    .line 26068
    iget-object v5, v0, Lokhttp3/Response;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Headers;

    .line 243
    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->RemoteActionCompatParcelizer(Lokhttp3/Headers;)Z

    move-result v5

    if-eqz v5, :cond_268

    .line 244
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_268
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->RemoteActionCompatParcelizer()Lo/getClipBounds;

    move-result-object v5

    const-wide v7, 0x7fffffffffffffffL

    .line 247
    invoke-interface {v5, v7, v8}, Lo/getClipBounds;->asInterface(J)Z

    .line 248
    invoke-interface {v5}, Lo/getClipBounds;->write()Lo/getContentCaptureSession;

    move-result-object v5

    .line 251
    const-string v7, "Content-Encoding"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27055
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v3, v7}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string v7, "gzip"

    const/4 v8, 0x1

    invoke-static {v7, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2bd

    .line 28080
    iget-wide v7, v5, Lo/getContentCaptureSession;->asInterface:J

    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 253
    new-instance v7, Lo/getImportantForAccessibility;

    .line 29584
    invoke-virtual {v5}, Lo/getContentCaptureSession;->asInterface()Lo/getContentCaptureSession;

    move-result-object v5

    .line 253
    check-cast v5, Lo/getPaddingStart;

    invoke-direct {v7, v5}, Lo/getImportantForAccessibility;-><init>(Lo/getPaddingStart;)V

    check-cast v7, Ljava/io/Closeable;

    :try_start_2a1
    move-object v5, v7

    check-cast v5, Lo/getImportantForAccessibility;

    .line 254
    new-instance v8, Lo/getContentCaptureSession;

    invoke-direct {v8}, Lo/getContentCaptureSession;-><init>()V

    .line 255
    check-cast v5, Lo/getPaddingStart;

    invoke-virtual {v8, v5}, Lo/getContentCaptureSession;->asBinder(Lo/getPaddingStart;)J
    :try_end_2ae
    .catchall {:try_start_2a1 .. :try_end_2ae} :catchall_2b4

    const/4 v9, 0x0

    .line 253
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v8

    goto :goto_2bf

    :catchall_2b4
    move-exception v0

    move-object v1, v0

    :try_start_2b6
    throw v1
    :try_end_2b7
    .catchall {:try_start_2b6 .. :try_end_2b7} :catchall_2b7

    :catchall_2b7
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2bd
    const/4 v9, 0x0

    move-object v3, v9

    .line 259
    :goto_2bf
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->onTransact()Lokhttp3/MediaType;

    move-result-object v4

    if-nez v4, :cond_2c7

    move-object v7, v9

    goto :goto_2cd

    .line 260
    :cond_2c7
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Lokhttp3/MediaType;->asInterface(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    :goto_2cd
    if-nez v7, :cond_2d4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :cond_2d4
    invoke-static {v5}, Lokhttp3/logging/Utf8Kt;->onTransact(Lo/getContentCaptureSession;)Z

    move-result v4

    if-nez v4, :cond_2f8

    .line 263
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 264
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP (binary "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30080
    iget-wide v3, v5, Lo/getContentCaptureSession;->asInterface:J

    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    return-object v0

    :cond_2f8
    const-wide/16 v8, 0x0

    cmp-long v4, v20, v8

    if-eqz v4, :cond_315

    .line 269
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 270
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 31584
    invoke-virtual {v5}, Lo/getContentCaptureSession;->asInterface()Lo/getContentCaptureSession;

    move-result-object v6

    .line 270
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32302
    iget-wide v8, v6, Lo/getContentCaptureSession;->asInterface:J

    invoke-virtual {v6, v8, v9, v7}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 273
    :cond_315
    const-string v2, "<-- END HTTP ("

    if-eqz v3, :cond_33a

    .line 274
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33080
    iget-wide v5, v5, Lo/getContentCaptureSession;->asInterface:J

    .line 274
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    return-object v0

    .line 276
    :cond_33a
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34080
    iget-wide v4, v5, Lo/getContentCaptureSession;->asInterface:J

    .line 276
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    return-object v0

    .line 242
    :cond_353
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    :cond_35a
    return-object v0

    :catch_35b
    move-exception v0

    move-object v2, v0

    .line 223
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->read:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v1, "<-- HTTP FAILED: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact(Ljava/lang/String;)V

    .line 224
    throw v2
.end method

###### Class okhttp3.logging.HttpLoggingInterceptor.Level (okhttp3.logging.HttpLoggingInterceptor$Level)
.class public final enum Lokhttp3/logging/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "onTransact",
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


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private static enum asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private static final synthetic read:[Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 50
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->RemoteActionCompatParcelizer:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 62
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 81
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 104
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v3, "BODY"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->asBinder:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 1000
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    filled-new-array {v0, v3, v1, v2}, [Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v0

    .line 104
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->read:[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .registers 2

    .line 65354
    const-class v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .registers 1

    .line 65353
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->read:[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

###### Class okhttp3.logging.HttpLoggingInterceptor.Logger (okhttp3.logging.HttpLoggingInterceptor$Logger)
.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/String;)V",
        "Companion"
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
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

.field public static final onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    .line 113
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;-><init>()V

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->onTransact:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract onTransact(Ljava/lang/String;)V
.end method

###### Class okhttp3.logging.HttpLoggingInterceptor.Logger.Companion (okhttp3.logging.HttpLoggingInterceptor$Logger$Companion)
.class public final Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "onTransact",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "asBinder",
        "DefaultLogger"
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
.field static final synthetic asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;->asInterface:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class okhttp3.logging.HttpLoggingInterceptor.Logger.Companion.DefaultLogger (okhttp3.logging.HttpLoggingInterceptor$Logger$Companion$DefaultLogger)
.class final Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onTransact",
        "(Ljava/lang/String;)V"
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
.method public constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;)V
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lokhttp3/internal/platform/Platform;->onTransact:Lokhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lokhttp3/internal/platform/Platform$Companion;->asBinder()Lokhttp3/internal/platform/Platform;

    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lokhttp3/internal/platform/Platform;->RemoteActionCompatParcelizer(Ljava/lang/String;II)V

    return-void
.end method
