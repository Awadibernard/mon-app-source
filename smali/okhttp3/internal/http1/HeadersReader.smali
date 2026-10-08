###### Class okhttp3.internal.http1.HeadersReader (okhttp3.internal.http1.HeadersReader)
.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/internal/http1/HeadersReader;",
        "",
        "Lo/getClipBounds;",
        "p0",
        "<init>",
        "(Lo/getClipBounds;)V",
        "Lokhttp3/Headers;",
        "onTransact",
        "()Lokhttp3/Headers;",
        "",
        "RemoteActionCompatParcelizer",
        "J",
        "asInterface",
        "Lo/getClipBounds;",
        "asBinder",
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
.field public static final Companion:Lokhttp3/internal/http1/HeadersReader$Companion;


# instance fields
.field RemoteActionCompatParcelizer:J

.field final asInterface:Lo/getClipBounds;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/HeadersReader;->Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getClipBounds;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->asInterface:Lo/getClipBounds;

    const-wide/32 v0, 0x40000

    .line 25
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final onTransact()Lokhttp3/Headers;
    .registers 7

    .line 36
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 1029
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/http1/HeadersReader;->asInterface:Lo/getClipBounds;

    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    invoke-interface {v1, v2, v3}, Lo/getClipBounds;->asBinder(J)Ljava/lang/String;

    move-result-object v1

    .line 1030
    iget-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/http1/HeadersReader;->RemoteActionCompatParcelizer:J

    .line 39
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_25

    .line 42
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->onTransact()Lokhttp3/Headers;

    move-result-object p0

    return-object p0

    .line 40
    :cond_25
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_5
.end method

###### Class okhttp3.internal.http1.HeadersReader.Companion (okhttp3.internal.http1.HeadersReader$Companion)
.class public final Lokhttp3/internal/http1/HeadersReader$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/HeadersReader;
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
        "Lokhttp3/internal/http1/HeadersReader$Companion;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>()V

    return-void
.end method
