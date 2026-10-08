###### Class okhttp3.Interceptor (okhttp3.Interceptor)
.class public interface abstract Lokhttp3/Interceptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Interceptor$Chain;,
        Lokhttp3/Interceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/Interceptor;",
        "",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Companion",
        "Chain"
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
.field public static final Companion:Lokhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lokhttp3/Interceptor$Companion;->read:Lokhttp3/Interceptor$Companion;

    sput-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class okhttp3.Interceptor.Chain (okhttp3.Interceptor$Chain)
.class public interface abstract Lokhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0003\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/Interceptor$Chain;",
        "",
        "Lokhttp3/Call;",
        "asBinder",
        "()Lokhttp3/Call;",
        "Lokhttp3/Connection;",
        "read",
        "()Lokhttp3/Connection;",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "onTransact",
        "()Lokhttp3/Request;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asBinder()Lokhttp3/Call;
.end method

.method public abstract asBinder(Lokhttp3/Request;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact()Lokhttp3/Request;
.end method

.method public abstract read()Lokhttp3/Connection;
.end method

###### Class okhttp3.Interceptor.Companion (okhttp3.Interceptor$Companion)
.class public final Lokhttp3/Interceptor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
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
        "Lokhttp3/Interceptor$Companion;",
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
.field static final synthetic read:Lokhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lokhttp3/Interceptor$Companion;

    invoke-direct {v0}, Lokhttp3/Interceptor$Companion;-><init>()V

    sput-object v0, Lokhttp3/Interceptor$Companion;->read:Lokhttp3/Interceptor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
