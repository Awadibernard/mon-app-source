###### Class okhttp3.internal.http.RealInterceptorChain (okhttp3.internal.http.RealInterceptorChain)
.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0013\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0016\u0010!\u001a\u0004\u0018\u00010\t8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001e\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000b8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0014\u0010#\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/internal/connection/RealCall;",
        "p0",
        "",
        "Lokhttp3/Interceptor;",
        "p1",
        "",
        "p2",
        "Lokhttp3/internal/connection/Exchange;",
        "p3",
        "Lokhttp3/Request;",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V",
        "Lokhttp3/Call;",
        "asBinder",
        "()Lokhttp3/Call;",
        "Lokhttp3/Connection;",
        "read",
        "()Lokhttp3/Connection;",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "onTransact",
        "()Lokhttp3/Request;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/connection/RealCall;",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "Lokhttp3/internal/connection/Exchange;",
        "asInterface",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "Lokhttp3/Request;"
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
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealCall;

.field final asBinder:Lokhttp3/internal/connection/Exchange;

.field public final asInterface:I

.field public final onTransact:Lokhttp3/Request;

.field public final read:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lokhttp3/internal/connection/Exchange;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealCall;

    .line 38
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 39
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    .line 40
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->asBinder:Lokhttp3/internal/connection/Exchange;

    .line 41
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->onTransact:Lokhttp3/Request;

    .line 42
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->read:I

    .line 43
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->asInterface:I

    .line 44
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static synthetic asBinder(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIII)Lokhttp3/internal/http/RealInterceptorChain;
    .registers 19

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_9

    .line 49
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    move v5, v1

    goto :goto_a

    :cond_9
    move v5, p1

    :goto_a
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->asBinder:Lokhttp3/internal/connection/Exchange;

    move-object v6, v1

    goto :goto_13

    :cond_12
    move-object v6, p2

    :goto_13
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->onTransact:Lokhttp3/Request;

    move-object v7, v1

    goto :goto_1c

    :cond_1b
    move-object v7, p3

    :goto_1c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_24

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->read:I

    move v8, v1

    goto :goto_25

    :cond_24
    move v8, p4

    :goto_25
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2d

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->asInterface:I

    move v9, v1

    goto :goto_2f

    :cond_2d
    move/from16 v9, p5

    :goto_2f
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_37

    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi21Parcelizer:I

    move v10, v1

    goto :goto_39

    :cond_37
    move/from16 v10, p6

    :goto_39
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealCall;

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    return-object v1
.end method


# virtual methods
.method public final asBinder()Lokhttp3/Call;
    .registers 1

    .line 85
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/RealCall;

    check-cast p0, Lokhttp3/Call;

    return-object p0
.end method

.method public final asBinder(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_fb

    .line 93
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi26Parcelizer:I

    .line 95
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->asBinder:Lokhttp3/internal/connection/Exchange;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_72

    .line 3043
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->RemoteActionCompatParcelizer:Lokhttp3/internal/connection/ExchangeFinder;

    .line 4029
    iget-object v4, p1, Lokhttp3/Request;->AudioAttributesImplApi26Parcelizer:Lokhttp3/HttpUrl;

    .line 96
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->asBinder(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 99
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_2c

    goto :goto_72

    .line 100
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    sub-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    sub-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " must retain the same host and port"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_72
    :goto_72
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->asBinder(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIII)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 109
    move-object v4, p1

    check-cast v4, Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, v4}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_e4

    .line 112
    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->asBinder:Lokhttp3/internal/connection/Exchange;

    if-eqz v6, :cond_c4

    .line 113
    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v6, p0, :cond_c4

    iget p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, v1, :cond_ab

    goto :goto_c4

    .line 114
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5078
    :cond_c4
    :goto_c4
    iget-object p0, v4, Lokhttp3/Response;->onTransact:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_c9

    return-object v4

    .line 118
    :cond_c9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_e4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_fb
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact()Lokhttp3/Request;
    .registers 1

    .line 87
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->onTransact:Lokhttp3/Request;

    return-object p0
.end method

.method public final read()Lokhttp3/Connection;
    .registers 1

    .line 59
    iget-object p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->asBinder:Lokhttp3/internal/connection/Exchange;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_8

    .line 2054
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->asBinder:Lokhttp3/internal/connection/RealConnection;

    .line 59
    :goto_8
    check-cast p0, Lokhttp3/Connection;

    return-object p0
.end method
