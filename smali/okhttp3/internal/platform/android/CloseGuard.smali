###### Class okhttp3.internal.platform.android.CloseGuard (okhttp3.internal.platform.android.CloseGuard)
.class public final Lokhttp3/internal/platform/android/CloseGuard;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/CloseGuard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/CloseGuard;",
        "",
        "Ljava/lang/reflect/Method;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "",
        "read",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "onTransact",
        "(Ljava/lang/Object;)Z",
        "asBinder",
        "Ljava/lang/reflect/Method;",
        "asInterface",
        "RemoteActionCompatParcelizer",
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
.field public static final Companion:Lokhttp3/internal/platform/android/CloseGuard$Companion;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private final asBinder:Ljava/lang/reflect/Method;

.field private final asInterface:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/internal/platform/android/CloseGuard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/CloseGuard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/android/CloseGuard;->Companion:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/platform/android/CloseGuard;->asBinder:Ljava/lang/reflect/Method;

    .line 27
    iput-object p2, p0, Lokhttp3/internal/platform/android/CloseGuard;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 28
    iput-object p3, p0, Lokhttp3/internal/platform/android/CloseGuard;->asInterface:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 47
    :try_start_3
    iget-object p0, p0, Lokhttp3/internal/platform/android/CloseGuard;->asInterface:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_f

    const/4 p0, 0x1

    return p0

    :catch_f
    :cond_f
    return v0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lokhttp3/internal/platform/android/CloseGuard;->asBinder:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    .line 34
    :try_start_b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lokhttp3/internal/platform/android/CloseGuard;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    :cond_1e
    return-object v1
.end method

###### Class okhttp3.internal.platform.android.CloseGuard.Companion (okhttp3.internal.platform.android.CloseGuard$Companion)
.class public final Lokhttp3/internal/platform/android/CloseGuard$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/CloseGuard$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/platform/android/CloseGuard;",
        "asBinder",
        "()Lokhttp3/internal/platform/android/CloseGuard;"
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/android/CloseGuard$Companion;-><init>()V

    return-void
.end method

.method public static asBinder()Lokhttp3/internal/platform/android/CloseGuard;
    .registers 5

    .line 62
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    const-string v1, "get"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "open"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 65
    const-string v4, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_28

    :catch_25
    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    .line 72
    :goto_28
    new-instance v2, Lokhttp3/internal/platform/android/CloseGuard;

    invoke-direct {v2, v1, v3, v0}, Lokhttp3/internal/platform/android/CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method
