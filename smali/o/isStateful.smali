###### Class kotlin.isStateful (o.isStateful)
.class public final Lo/isStateful;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isStateful$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/isStateful;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/willDraw;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/willDraw;)V",
        "",
        "asBinder",
        "()Z",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "asInterface",
        "Lo/willDraw;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/isStateful$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final asInterface:Lo/willDraw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/isStateful$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isStateful$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isStateful;->onTransact:Lo/isStateful$onTransact;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/willDraw;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isStateful;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/isStateful;->asInterface:Lo/willDraw;

    .line 25
    invoke-static {p1}, Lo/isStateful$onTransact;->read(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 26
    const-string p0, "No ACCESS_NETWORK_STATE permission, offline mode is not supported. To enable, add <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" /> to your AndroidManifest.xml. Learn more at https://www.docs.developers.amplitude.com/data/sdks/android-kotlin/#offline-mode"

    invoke-interface {p2, p0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 6

    .line 42
    iget-object v0, p0, Lo/isStateful;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/isStateful$onTransact;->read(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 47
    :cond_a
    :try_start_a
    iget-object v0, p0, Lo/isStateful;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_40

    .line 48
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_38

    .line 50
    :try_start_16
    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_21

    return v3

    .line 51
    :cond_21
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2a

    return v3

    .line 1079
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1080
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-nez p0, :cond_37

    return v3

    :cond_37
    return v1

    .line 62
    :cond_38
    iget-object v0, p0, Lo/isStateful;->asInterface:Lo/willDraw;

    const-string v2, "Service is not an instance of ConnectivityManager. Offline mode is not supported"

    invoke-interface {v0, v2}, Lo/willDraw;->read(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_40

    return v1

    :catchall_40
    move-exception v0

    .line 72
    iget-object v2, p0, Lo/isStateful;->asInterface:Lo/willDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error checking network connectivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lo/isStateful;->asInterface:Lo/willDraw;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return v1
.end method

###### Class kotlin.isStateful.Companion (o.isStateful$onTransact)
.class public final Lo/isStateful$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStateful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/isStateful$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "read",
        "(Landroid/content/Context;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/isStateful$onTransact;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method
