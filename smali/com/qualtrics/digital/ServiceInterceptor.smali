###### Class com.qualtrics.digital.ServiceInterceptor (com.qualtrics.digital.ServiceInterceptor)
.class public Lcom/qualtrics/digital/ServiceInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/ServiceInterceptor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 10

    .line 1
    const-string v0, ""

    :try_start_2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->onTransact()Lokhttp3/Request;

    move-result-object v1

    .line 1061
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 1
    const-string v1, "Referer"

    iget-object v3, p0, Lcom/qualtrics/digital/ServiceInterceptor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    move-object v0, v2

    check-cast v0, Lokhttp3/Request$Builder;

    .line 3139
    iget-object v0, v2, Lokhttp3/Request$Builder;->asBinder:Lokhttp3/Headers$Builder;

    .line 2210
    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 1
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->onTransact()Lokhttp3/Request;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_27
    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3f

    .line 4147
    iget v7, v1, Lokhttp3/Response;->asInterface:I

    if-gt v5, v7, :cond_35

    if-ge v7, v4, :cond_35

    goto :goto_3f

    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->asBinder(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_27

    .line 5147
    :cond_3f
    :goto_3f
    iget p1, v1, Lokhttp3/Response;->asInterface:I

    if-gt v5, p1, :cond_46

    if-ge p1, v4, :cond_46

    return-object v1

    .line 12
    :cond_46
    new-instance p1, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6029
    iget-object v0, v0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 7078
    iget-object v4, v1, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    .line 8059
    iget v1, v1, Lokhttp3/Response;->asInterface:I

    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 15
    const-string v0, "Invalid response received from requested url: %s. ResponseBody: %s, ResponseCode:%d"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ServiceInterceptor;->logCrash(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public logCrash(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9001
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 9002
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9003
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-static {}, Lo/BufferFillPolicy;->read()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
