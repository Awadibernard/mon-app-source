###### Class kotlin.append (o.append)
.class public Lo/append;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/append$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/append;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "asInterface",
        "()Lorg/json/JSONObject;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "asBinder",
        "read",
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
.field public static final onTransact:Lo/append$onTransact;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/append$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/append$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/append;->onTransact:Lo/append$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lo/append;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/append;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/append;->asBinder:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/append;->read:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/append;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 9
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lo/append;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lorg/json/JSONObject;
    .registers 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_5
    iget-object v1, p0, Lo/append;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_19

    .line 23
    :cond_12
    const-string v1, "branch"

    iget-object v2, p0, Lo/append;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_19
    :goto_19
    iget-object v1, p0, Lo/append;->asBinder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2d

    .line 26
    :cond_26
    const-string v1, "source"

    iget-object v2, p0, Lo/append;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lo/append;->read:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_41

    .line 29
    :cond_3a
    const-string v1, "version"

    iget-object v2, p0, Lo/append;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_41
    :goto_41
    iget-object v1, p0, Lo/append;->asInterface:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_55

    .line 32
    :cond_4e
    const-string v1, "versionId"

    iget-object p0, p0, Lo/append;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_55} :catch_56

    :cond_55
    :goto_55
    return-object v0

    .line 35
    :catch_56
    sget-object p0, Lo/readFont;->read:Lo/readFont$read;

    invoke-static {}, Lo/readFont$read;->RemoteActionCompatParcelizer()Lo/readFont;

    move-result-object p0

    const-string v1, "JSON Serialization of tacking plan object failed"

    invoke-virtual {p0, v1}, Lo/readFont;->onTransact(Ljava/lang/String;)V

    return-object v0
.end method

###### Class kotlin.append.Companion (o.append$onTransact)
.class public final Lo/append$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/append;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/append$onTransact;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lo/append;",
        "asInterface",
        "(Lorg/json/JSONObject;)Lo/append;"
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/append$onTransact;-><init>()V

    return-void
.end method

.method public static asInterface(Lorg/json/JSONObject;)Lo/append;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "branch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "source"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "version"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "versionId"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance v1, Lo/append;

    invoke-direct {v1, v0, v2, v3, p0}, Lo/append;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
