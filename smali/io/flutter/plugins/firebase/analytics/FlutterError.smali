###### Class io.flutter.plugins.firebase.analytics.FlutterError (io.flutter.plugins.firebase.analytics.FlutterError)
.class public final Lio/flutter/plugins/firebase/analytics/FlutterError;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lio/flutter/plugins/firebase/analytics/FlutterError;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "details",
        "Ljava/lang/Object;",
        "getDetails",
        "()Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final details:Ljava/lang/Object;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 79
    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/FlutterError;->code:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/FlutterError;->message:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lio/flutter/plugins/firebase/analytics/FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 78
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/analytics/FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .registers 1

    .line 79
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetails()Ljava/lang/Object;
    .registers 1

    .line 81
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterError;->details:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lio/flutter/plugins/firebase/analytics/FlutterError;->message:Ljava/lang/String;

    return-object p0
.end method
