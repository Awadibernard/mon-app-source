###### Class kotlin.ResourcesCompat (o.ResourcesCompat)
.class public Lo/ResourcesCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResourcesCompat$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/ResourcesCompat;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "asInterface",
        "()Lorg/json/JSONObject;",
        "asBinder",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "read"
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
.field public static final read:Lo/ResourcesCompat$read;


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ResourcesCompat$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ResourcesCompat$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ResourcesCompat;->read:Lo/ResourcesCompat$read;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lo/ResourcesCompat;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ResourcesCompat;->asBinder:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/ResourcesCompat;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 9
    :cond_b
    invoke-direct {p0, p1, p2}, Lo/ResourcesCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lorg/json/JSONObject;
    .registers 4

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_5
    iget-object v1, p0, Lo/ResourcesCompat;->asBinder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_19

    .line 21
    :cond_12
    const-string v1, "source_name"

    iget-object v2, p0, Lo/ResourcesCompat;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_19
    :goto_19
    iget-object v1, p0, Lo/ResourcesCompat;->onTransact:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2d

    .line 24
    :cond_26
    const-string v1, "source_version"

    iget-object p0, p0, Lo/ResourcesCompat;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2e

    :cond_2d
    :goto_2d
    return-object v0

    .line 27
    :catch_2e
    sget-object p0, Lo/readFont;->read:Lo/readFont$read;

    invoke-static {}, Lo/readFont$read;->RemoteActionCompatParcelizer()Lo/readFont;

    move-result-object p0

    const-string v1, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {p0, v1}, Lo/readFont;->onTransact(Ljava/lang/String;)V

    return-object v0
.end method

###### Class kotlin.ResourcesCompat.Companion (o.ResourcesCompat$read)
.class public final Lo/ResourcesCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ResourcesCompat$read;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lo/ResourcesCompat;",
        "read",
        "(Lorg/json/JSONObject;)Lo/ResourcesCompat;"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ResourcesCompat$read;-><init>()V

    return-void
.end method

.method public static read(Lorg/json/JSONObject;)Lo/ResourcesCompat;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "source_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "source_version"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v1, Lo/ResourcesCompat;

    invoke-direct {v1, v0, p0}, Lo/ResourcesCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
