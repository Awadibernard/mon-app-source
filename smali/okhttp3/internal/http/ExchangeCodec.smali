###### Class okhttp3.internal.http.ExchangeCodec (okhttp3.internal.http.ExchangeCodec)
.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lokhttp3/internal/http/ExchangeCodec;",
        "",
        "",
        "asBinder",
        "()V",
        "Lokhttp3/Request;",
        "p0",
        "",
        "p1",
        "Lo/getMeasuredHeightAndState;",
        "read",
        "(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/Response;",
        "Lo/getPaddingStart;",
        "onTransact",
        "(Lokhttp3/Response;)Lo/getPaddingStart;",
        "",
        "Lokhttp3/Response$Builder;",
        "(Z)Lokhttp3/Response$Builder;",
        "(Lokhttp3/Response;)J",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/internal/connection/RealConnection;",
        "()Lokhttp3/internal/connection/RealConnection;",
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
.field public static final Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lokhttp3/internal/http/ExchangeCodec$Companion;->asInterface:Lokhttp3/internal/http/ExchangeCodec$Companion;

    sput-object v0, Lokhttp3/internal/http/ExchangeCodec;->Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lokhttp3/Response;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder()V
.end method

.method public abstract asInterface()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lokhttp3/Response;)Lo/getPaddingStart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract read(Lokhttp3/Request;J)Lo/getMeasuredHeightAndState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(Z)Lokhttp3/Response$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(Lokhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class okhttp3.internal.http.ExchangeCodec.Companion (okhttp3.internal.http.ExchangeCodec$Companion)
.class public final Lokhttp3/internal/http/ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http/ExchangeCodec$Companion;",
        "",
        "<init>",
        "()V"
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
.field static final synthetic asInterface:Lokhttp3/internal/http/ExchangeCodec$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/internal/http/ExchangeCodec$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http/ExchangeCodec$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http/ExchangeCodec$Companion;->asInterface:Lokhttp3/internal/http/ExchangeCodec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
