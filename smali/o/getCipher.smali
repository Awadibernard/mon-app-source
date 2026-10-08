###### Class kotlin.getCipher (o.getCipher)
.class public final Lo/getCipher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCipher$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/getCipher;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "toString",
        "()Ljava/lang/String;",
        "asBinder",
        "Ljava/lang/String;",
        "read",
        "asInterface",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "onTransact",
        "",
        "Ljava/lang/Long;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/getCipher$onTransact;


# instance fields
.field asBinder:Ljava/lang/String;

.field asInterface:Ljava/lang/String;

.field read:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getCipher$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCipher$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCipher;->onTransact:Lo/getCipher$onTransact;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getCipher;->asInterface:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lo/unwrapCryptoObject;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 38
    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/getCipher;->read:Ljava/lang/Long;

    .line 39
    const-string v0, "error_message"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getCipher;->asBinder:Ljava/lang/String;

    :cond_2e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/getCipher;->read:Ljava/lang/Long;

    .line 25
    iput-object p1, p0, Lo/getCipher;->asBinder:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "error_log_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/getCipher;->read:Ljava/lang/Long;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 30
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/getCipher;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private asBinder()Lorg/json/JSONObject;
    .registers 4

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_5
    iget-object v1, p0, Lo/getCipher;->read:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 72
    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_e
    const-string v1, "error_message"

    iget-object p0, p0, Lo/getCipher;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 63
    invoke-direct {p0}, Lo/getCipher;->asBinder()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.getCipher.Companion (o.getCipher$onTransact)
.class public final Lo/getCipher$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getCipher$onTransact;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getCipher$onTransact;-><init>()V

    return-void
.end method
