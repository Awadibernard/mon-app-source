###### Class okhttp3.internal.http.RequestLine (okhttp3.internal.http.RequestLine)
.class public final Lokhttp3/internal/http/RequestLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/http/RequestLine;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Request;",
        "p0",
        "Ljava/net/Proxy$Type;",
        "p1",
        "",
        "asInterface",
        "(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;",
        "Lokhttp3/HttpUrl;",
        "RemoteActionCompatParcelizer",
        "(Lokhttp3/HttpUrl;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lokhttp3/internal/http/RequestLine;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/internal/http/RequestLine;

    invoke-direct {v0}, Lokhttp3/internal/http/RequestLine;-><init>()V

    sput-object v0, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->onTransact()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->asBinder()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    return-object v0
.end method

.method public static asInterface(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    iget-object v2, p0, Lokhttp3/Request;->read:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3039
    iget-object v2, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 4384
    iget-boolean v2, v2, Lokhttp3/HttpUrl;->asInterface:Z

    if-nez v2, :cond_27

    .line 2046
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_27

    .line 5029
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 6029
    :cond_27
    iget-object p0, p0, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 36
    invoke-static {p0}, Lokhttp3/internal/http/RequestLine;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_30
    const-string p0, " HTTP/1.1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
