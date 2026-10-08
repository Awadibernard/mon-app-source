###### Class okhttp3.CookieJar (okhttp3.CookieJar)
.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/CookieJar;",
        "",
        "Lokhttp3/HttpUrl;",
        "p0",
        "",
        "Lokhttp3/Cookie;",
        "onTransact",
        "(Lokhttp3/HttpUrl;)Ljava/util/List;",
        "p1",
        "",
        "asInterface",
        "(Lokhttp3/HttpUrl;Ljava/util/List;)V",
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
.field public static final Companion:Lokhttp3/CookieJar$Companion;

.field public static final RemoteActionCompatParcelizer:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lokhttp3/CookieJar$Companion;->asBinder:Lokhttp3/CookieJar$Companion;

    sput-object v0, Lokhttp3/CookieJar;->Companion:Lokhttp3/CookieJar$Companion;

    .line 54
    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    check-cast v0, Lokhttp3/CookieJar;

    sput-object v0, Lokhttp3/CookieJar;->RemoteActionCompatParcelizer:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract asInterface(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTransact(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

###### Class okhttp3.CookieJar.Companion (okhttp3.CookieJar$Companion)
.class public final Lokhttp3/CookieJar$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion$NoCookies;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/CookieJar$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/CookieJar;",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/CookieJar;",
        "NoCookies"
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
.field static final synthetic asBinder:Lokhttp3/CookieJar$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/CookieJar$Companion;

    invoke-direct {v0}, Lokhttp3/CookieJar$Companion;-><init>()V

    sput-object v0, Lokhttp3/CookieJar$Companion;->asBinder:Lokhttp3/CookieJar$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class okhttp3.CookieJar.Companion.NoCookies (okhttp3.CookieJar$Companion$NoCookies)
.class final Lokhttp3/CookieJar$Companion$NoCookies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoCookies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/CookieJar$Companion$NoCookies;",
        "Lokhttp3/CookieJar;",
        "<init>",
        "()V",
        "Lokhttp3/HttpUrl;",
        "p0",
        "",
        "Lokhttp3/Cookie;",
        "onTransact",
        "(Lokhttp3/HttpUrl;)Ljava/util/List;",
        "p1",
        "",
        "asInterface",
        "(Lokhttp3/HttpUrl;Ljava/util/List;)V"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
