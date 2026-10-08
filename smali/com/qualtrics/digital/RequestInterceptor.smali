###### Class com.qualtrics.digital.RequestInterceptor (com.qualtrics.digital.RequestInterceptor)
.class public Lcom/qualtrics/digital/RequestInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final CONTENT_LENGTH:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final LOG_TAG:Ljava/lang/String; = "Qualtrics"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 12

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v1

    if-nez v0, :cond_13

    .line 4
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 1032
    :cond_13
    iget-object p1, v1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    const/4 v2, 0x0

    if-eqz p1, :cond_1f

    .line 2032
    iget-object p1, v1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, v2

    .line 3001
    :goto_20
    new-instance v3, Lcom/qualtrics/digital/RequestInterceptor$onTransact;

    invoke-direct {v3, p0, v1}, Lcom/qualtrics/digital/RequestInterceptor$onTransact;-><init>(Lcom/qualtrics/digital/RequestInterceptor;Lokhttp3/Request;)V

    .line 10
    invoke-interface {v0, v3, p1}, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;->handleRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    const-wide/16 v3, 0x0

    const-string p1, ""

    if-nez p0, :cond_70

    .line 14
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 4034
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4035
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5343
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 6309
    iput-object v1, p0, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 4035
    sget-object v0, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    .line 4036
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8310
    iput-object v0, p0, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 4037
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10312
    iput-object p1, p0, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 12311
    iput v0, p0, Lokhttp3/Response$Builder;->onTransact:I

    .line 4038
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13001
    invoke-static {v0}, Lo/getMatrix;->asInterface(Ljava/io/InputStream;)Lo/getPaddingStart;

    move-result-object v0

    .line 14001
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15031
    new-instance p1, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p1, v0}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p1, Lo/getClipBounds;

    .line 4041
    invoke-static {v2, v3, v4, p1}, Lokhttp3/ResponseBody;->onTransact(Lokhttp3/MediaType;JLo/getClipBounds;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 17315
    iput-object p1, p0, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 4043
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 18001
    :cond_70
    sget-object v0, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    .line 18002
    new-instance v5, Lokhttp3/Response$Builder;

    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 18003
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19343
    move-object v6, v5

    check-cast v6, Lokhttp3/Response$Builder;

    .line 20309
    iput-object v1, v5, Lokhttp3/Response$Builder;->MediaBrowserCompatCustomActionResultReceiver:Lokhttp3/Request;

    .line 18004
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22310
    iput-object v0, v5, Lokhttp3/Response$Builder;->AudioAttributesImplApi21Parcelizer:Lokhttp3/Protocol;

    .line 18005
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24312
    iput-object v0, v5, Lokhttp3/Response$Builder;->IconCompatParcelizer:Ljava/lang/String;

    .line 18006
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 26311
    iput v0, v5, Lokhttp3/Response$Builder;->onTransact:I

    .line 18008
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18009
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28314
    iget-object v7, v5, Lokhttp3/Response$Builder;->AudioAttributesCompatParcelizer:Lokhttp3/Headers$Builder;

    .line 27376
    invoke-virtual {v7, v6, v1}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_9f

    .line 29015
    :cond_c3
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    .line 29016
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 29019
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, v2

    :cond_d8
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 29020
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "content-length"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f8

    .line 29021
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_f8
    if-nez v1, :cond_d8

    .line 29023
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "content-type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d8

    .line 29024
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d8

    :cond_10f
    if-eqz v0, :cond_130

    if-eqz v1, :cond_117

    .line 29029
    invoke-static {v1}, Lokhttp3/MediaType;->read(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    :cond_117
    if-eqz v6, :cond_11e

    .line 29031
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    .line 30001
    :cond_11e
    invoke-static {v0}, Lo/getMatrix;->asInterface(Ljava/io/InputStream;)Lo/getPaddingStart;

    move-result-object p0

    .line 31001
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32031
    new-instance p1, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p1, p0}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p1, Lo/getClipBounds;

    .line 29033
    invoke-static {v2, v3, v4, p1}, Lokhttp3/ResponseBody;->onTransact(Lokhttp3/MediaType;JLo/getClipBounds;)Lokhttp3/ResponseBody;

    move-result-object v2

    .line 34315
    :cond_130
    iput-object v2, v5, Lokhttp3/Response$Builder;->asBinder:Lokhttp3/ResponseBody;

    .line 18014
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->asInterface()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

###### Class com.qualtrics.digital.RequestInterceptor.onTransact (com.qualtrics.digital.RequestInterceptor$onTransact)
.class final Lcom/qualtrics/digital/RequestInterceptor$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/RequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/qualtrics/digital/RequestInterceptor;

.field private synthetic read:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/RequestInterceptor;Lokhttp3/Request;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->onTransact:Lcom/qualtrics/digital/RequestInterceptor;

    iput-object p2, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    .line 1030
    iget-object p0, p0, Lokhttp3/Request;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    .line 2031
    iget-object v1, v1, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    .line 3092
    new-instance v2, Ljava/util/TreeSet;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4075
    iget-object v3, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_28

    .line 5085
    iget-object v5, v1, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    .line 3094
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 3096
    :cond_28
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6041
    iget-object v4, v4, Lokhttp3/Request;->asInterface:Lokhttp3/Headers;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v4, v3}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 6
    :cond_59
    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    .line 8032
    iget-object v1, v1, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    if-eqz v1, :cond_80

    .line 6
    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    iget-object v2, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    .line 9032
    iget-object v2, v2, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 7
    invoke-virtual {v2}, Lokhttp3/RequestBody;->asBinder()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 8
    iget-object p0, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    .line 10032
    iget-object p0, p0, Lokhttp3/Request;->onTransact:Lokhttp3/RequestBody;

    .line 8
    invoke-virtual {p0}, Lokhttp3/RequestBody;->asBinder()Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/RequestInterceptor$onTransact;->read:Lokhttp3/Request;

    .line 11029
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->AudioAttributesCompatParcelizer()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final hasGesture()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isForMainFrame()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isRedirect()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
