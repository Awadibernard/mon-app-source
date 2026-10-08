###### Class okhttp3.internal.http2.Settings (okhttp3.internal.http2.Settings)
.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http2/Settings;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "asBinder",
        "(Lokhttp3/internal/http2/Settings;)V",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(II)Lokhttp3/internal/http2/Settings;",
        "onTransact",
        "I",
        "read",
        "",
        "[I",
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
.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;


# instance fields
.field public final asBinder:[I

.field public onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->asBinder:[I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Lokhttp3/internal/http2/Settings;
    .registers 6

    if-ltz p1, :cond_10

    .line 49
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->asBinder:[I

    array-length v1, v0

    if-ge p1, v1, :cond_10

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 54
    iget v2, p0, Lokhttp3/internal/http2/Settings;->onTransact:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/Settings;->onTransact:I

    .line 55
    aput p2, v0, p1

    :cond_10
    return-object p0
.end method

.method public final asBinder(Lokhttp3/internal/http2/Settings;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1b

    .line 1062
    iget v1, p1, Lokhttp3/internal/http2/Settings;->onTransact:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 2066
    iget-object v1, p1, Lokhttp3/internal/http2/Settings;->asBinder:[I

    aget v1, v1, v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->RemoteActionCompatParcelizer(II)Lokhttp3/internal/http2/Settings;

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

###### Class okhttp3.internal.http2.Settings.Companion (okhttp3.internal.http2.Settings$Companion)
.class public final Lokhttp3/internal/http2/Settings$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Settings;
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
        "Lokhttp3/internal/http2/Settings$Companion;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Settings$Companion;-><init>()V

    return-void
.end method
