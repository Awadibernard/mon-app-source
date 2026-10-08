###### Class okhttp3.internal.http.StatusLine (okhttp3.internal.http.StatusLine)
.class public final Lokhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/StatusLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http/StatusLine;",
        "",
        "Lokhttp3/Protocol;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lokhttp3/Protocol;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "I",
        "read",
        "Ljava/lang/String;",
        "asBinder",
        "asInterface",
        "Lokhttp3/Protocol;",
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
.field public static final Companion:Lokhttp3/internal/http/StatusLine$Companion;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asInterface:Lokhttp3/Protocol;

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http/StatusLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/StatusLine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->asInterface:Lokhttp3/Protocol;

    .line 26
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    .line 27
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->asInterface:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_11

    .line 33
    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 35
    :cond_11
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http/StatusLine;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->read:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class okhttp3.internal.http.StatusLine.Companion (okhttp3.internal.http.StatusLine$Companion)
.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/http/StatusLine$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lokhttp3/internal/http/StatusLine;",
        "read",
        "(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v1, "HTTP/1."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x20

    const/4 v6, 0x4

    const-string v7, "Unexpected status line: "

    if-eqz v1, :cond_4b

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_41

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_41

    const/4 v1, 0x7

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_3e

    const/4 v3, 0x1

    if-ne v1, v3, :cond_34

    .line 71
    sget-object v1, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    goto :goto_56

    .line 73
    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3e
    sget-object v1, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    goto :goto_56

    .line 64
    :cond_41
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_4b
    const-string v1, "ICY "

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 77
    sget-object v1, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    move v2, v6

    .line 84
    :goto_56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x3

    if-lt v3, v4, :cond_99

    .line 88
    :try_start_5e
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_69} :catch_8f

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_89

    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7f

    add-int/2addr v2, v6

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_89

    .line 98
    :cond_7f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_89
    :goto_89
    new-instance p0, Lokhttp3/internal/http/StatusLine;

    invoke-direct {p0, v1, v3, v0}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object p0

    .line 90
    :catch_8f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_99
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_a3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
