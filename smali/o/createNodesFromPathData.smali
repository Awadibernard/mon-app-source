###### Class kotlin.createNodesFromPathData (o.createNodesFromPathData)
.class public final Lo/createNodesFromPathData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createNodesFromPathData$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u000fBC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$"
    }
    d2 = {
        "Lo/createNodesFromPathData;",
        "",
        "Lo/PathParser;",
        "p0",
        "Ljava/net/HttpURLConnection;",
        "p1",
        "",
        "p2",
        "Lorg/json/JSONObject;",
        "p3",
        "<init>",
        "(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "Lorg/json/JSONArray;",
        "(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V",
        "Lo/setBlendMode;",
        "(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V",
        "p4",
        "p5",
        "(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lo/setBlendMode;)V",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "Ljava/net/HttpURLConnection;",
        "onTransact",
        "asBinder",
        "Lo/setBlendMode;",
        "RemoteActionCompatParcelizer",
        "Lorg/json/JSONObject;",
        "asInterface",
        "IconCompatParcelizer",
        "Lorg/json/JSONArray;",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "Lo/PathParser;"
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
.field private static final asInterface:Ljava/lang/String;

.field public static final onTransact:Lo/createNodesFromPathData$onTransact;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/PathParser;

.field private final AudioAttributesImplApi26Parcelizer:Lorg/json/JSONArray;

.field private final IconCompatParcelizer:Lorg/json/JSONArray;

.field public final RemoteActionCompatParcelizer:Lorg/json/JSONObject;

.field public final asBinder:Lo/setBlendMode;

.field public final read:Lorg/json/JSONObject;

.field private final write:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/createNodesFromPathData$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createNodesFromPathData$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createNodesFromPathData;->onTransact:Lo/createNodesFromPathData$onTransact;

    .line 159
    const-class v0, Lo/createNodesFromPathData;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/createNodesFromPathData;->asInterface:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v7}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lo/setBlendMode;)V

    return-void
.end method

.method public constructor <init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lo/setBlendMode;)V

    return-void
.end method

.method private constructor <init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lo/setBlendMode;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/createNodesFromPathData;->AudioAttributesImplApi21Parcelizer:Lo/PathParser;

    .line 40
    iput-object p2, p0, Lo/createNodesFromPathData;->write:Ljava/net/HttpURLConnection;

    .line 41
    iput-object p3, p0, Lo/createNodesFromPathData;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 43
    iput-object p5, p0, Lo/createNodesFromPathData;->IconCompatParcelizer:Lorg/json/JSONArray;

    .line 44
    iput-object p6, p0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    .line 85
    iput-object p4, p0, Lo/createNodesFromPathData;->read:Lorg/json/JSONObject;

    .line 96
    iput-object p5, p0, Lo/createNodesFromPathData;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 65
    invoke-direct/range {v1 .. v7}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lo/setBlendMode;)V

    return-void
.end method

.method public static final synthetic asInterface()Ljava/lang/String;
    .registers 1

    .line 37
    sget-object v0, Lo/createNodesFromPathData;->asInterface:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 142
    const-string v0, ""

    :try_start_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lo/createNodesFromPathData;->write:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    goto :goto_11

    :cond_f
    const/16 v2, 0xc8

    :goto_11
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%d"

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_28} :catch_29

    goto :goto_2b

    .line 144
    :catch_29
    const-string v1, "unknown"

    .line 146
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{Response:  responseCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", graphObject: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p0, p0, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.createNodesFromPathData.Companion (o.createNodesFromPathData$onTransact)
.class public final Lo/createNodesFromPathData$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createNodesFromPathData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/createNodesFromPathData$onTransact;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/PathParser;",
        "p0",
        "Ljava/net/HttpURLConnection;",
        "p1",
        "Lcom/facebook/FacebookException;",
        "p2",
        "Lo/createNodesFromPathData;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;",
        "(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;",
        "Lo/extract;",
        "(Ljava/net/HttpURLConnection;Lo/extract;)Ljava/util/List;",
        "",
        "asInterface",
        "Ljava/lang/String;",
        "read"
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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/createNodesFromPathData$onTransact;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lo/PathParser;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/createNodesFromPathData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 256
    const-string v4, ""

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    const-string v7, "body"

    const/4 v8, 0x0

    if-ne v5, v0, :cond_61

    .line 260
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/PathParser;

    .line 266
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_30

    .line 268
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    goto :goto_32

    :cond_30
    const/16 v10, 0xc8

    .line 269
    :goto_32
    const-string v11, "code"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3f} :catch_51
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_3f} :catch_40

    goto :goto_62

    :catch_40
    move-exception v0

    .line 278
    new-instance v10, Lo/createNodesFromPathData;

    new-instance v11, Lo/setBlendMode;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v11, v1, v0}, Lo/setBlendMode;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v9, v1, v11}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :catch_51
    move-exception v0

    .line 276
    new-instance v10, Lo/createNodesFromPathData;

    new-instance v11, Lo/setBlendMode;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v11, v1, v0}, Lo/setBlendMode;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v9, v1, v11}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_61
    move-object v10, v3

    .line 281
    :goto_62
    instance-of v0, v10, Lorg/json/JSONArray;

    if-eqz v0, :cond_195

    move-object v0, v10

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v5, :cond_195

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_73
    if-ge v8, v5, :cond_194

    .line 286
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/PathParser;

    .line 288
    :try_start_7c
    move-object v0, v10

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    instance-of v11, v0, Lorg/json/JSONObject;

    const/4 v12, 0x0

    if-eqz v11, :cond_141

    .line 1310
    sget-object v11, Lo/setBlendMode;->onTransact:Lo/setBlendMode$onTransact;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v3, v1}, Lo/setBlendMode$onTransact;->read(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lo/setBlendMode;

    move-result-object v11

    if-eqz v11, :cond_116

    .line 1312
    invoke-static {}, Lo/createNodesFromPathData;->asInterface()Ljava/lang/String;

    .line 2046
    iget v0, v11, Lo/setBlendMode;->RemoteActionCompatParcelizer:I

    const/16 v13, 0xbe

    if-ne v0, v13, :cond_110

    .line 3094
    iget-object v0, v9, Lo/PathParser;->RemoteActionCompatParcelizer:Lo/max;

    .line 1314
    invoke-static {v0}, Lo/onLevelChange;->read(Lo/max;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 4052
    iget v0, v11, Lo/setBlendMode;->IconCompatParcelizer:I

    const/16 v13, 0x1ed

    if-eq v0, v13, :cond_b2

    .line 1316
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {v12}, Lo/max$RemoteActionCompatParcelizer;->onTransact(Lo/max;)V

    goto :goto_110

    .line 1317
    :cond_b2
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object v0

    if-eqz v0, :cond_110

    .line 5273
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lo/max;->AudioAttributesImplApi26Parcelizer:Ljava/util/Date;

    invoke-virtual {v12, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_110

    .line 1318
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    .line 6463
    sget-object v0, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {v0}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object v0

    .line 7037
    iget-object v0, v0, Lo/subtract;->read:Lo/max;

    if-eqz v0, :cond_110

    .line 6465
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9078
    iget-object v13, v0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 10100
    iget-object v14, v0, Lo/max;->onTransact:Ljava/lang/String;

    .line 11107
    iget-object v15, v0, Lo/max;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 12054
    iget-object v12, v0, Lo/max;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 8585
    move-object/from16 v16, v12

    check-cast v16, Ljava/util/Collection;

    .line 13064
    iget-object v12, v0, Lo/max;->read:Ljava/util/Set;

    .line 8586
    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    .line 14071
    iget-object v12, v0, Lo/max;->asBinder:Ljava/util/Set;

    .line 8587
    move-object/from16 v18, v12

    check-cast v18, Ljava/util/Collection;

    .line 15085
    iget-object v12, v0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    .line 8589
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 8590
    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 16114
    iget-object v0, v0, Lo/max;->asInterface:Ljava/util/Date;

    .line 8581
    new-instance v26, Lo/max;

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v26

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v25}, Lo/max;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6465
    invoke-static/range {v26 .. v26}, Lo/max$RemoteActionCompatParcelizer;->onTransact(Lo/max;)V

    .line 1321
    :cond_110
    :goto_110
    new-instance v0, Lo/createNodesFromPathData;

    invoke-direct {v0, v9, v1, v11}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V

    goto :goto_14f

    .line 1323
    :cond_116
    const-string v11, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {v0, v7, v11}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    instance-of v11, v0, Lorg/json/JSONObject;

    if-eqz v11, :cond_12c

    .line 1325
    check-cast v0, Lorg/json/JSONObject;

    new-instance v11, Lo/createNodesFromPathData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v9, v1, v12, v0}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_14e

    .line 1326
    :cond_12c
    instance-of v11, v0, Lorg/json/JSONArray;

    if-eqz v11, :cond_13c

    .line 1327
    check-cast v0, Lorg/json/JSONArray;

    new-instance v11, Lo/createNodesFromPathData;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v9, v1, v12, v0}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_14e

    .line 1330
    :cond_13c
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    :cond_141
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v11, :cond_153

    .line 1333
    new-instance v11, Lo/createNodesFromPathData;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v9, v1, v0, v12}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_14e
    move-object v0, v11

    .line 289
    :goto_14f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_190

    .line 1336
    :cond_153
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got unexpected object type in response, class: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    new-instance v11, Lcom/facebook/FacebookException;

    invoke-direct {v11, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_16f
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_16f} :catch_180
    .catch Lcom/facebook/FacebookException; {:try_start_7c .. :try_end_16f} :catch_16f

    :catch_16f
    move-exception v0

    .line 293
    new-instance v11, Lo/createNodesFromPathData;

    new-instance v12, Lo/setBlendMode;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v12, v1, v0}, Lo/setBlendMode;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v11, v9, v1, v12}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_190

    :catch_180
    move-exception v0

    .line 291
    new-instance v11, Lo/createNodesFromPathData;

    new-instance v12, Lo/setBlendMode;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v12, v1, v0}, Lo/setBlendMode;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v11, v9, v1, v12}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_190
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_73

    :cond_194
    return-object v6

    .line 282
    :cond_195
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected number of results"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PathParser;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lo/createNodesFromPathData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast p0, Ljava/lang/Iterable;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Lo/PathParser;

    .line 355
    new-instance v2, Lo/createNodesFromPathData;

    new-instance v3, Lo/setBlendMode;

    move-object v4, p2

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, p1, v4}, Lo/setBlendMode;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lo/createNodesFromPathData;-><init>(Lo/PathParser;Ljava/net/HttpURLConnection;Lo/setBlendMode;)V

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 363
    :cond_35
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/extract;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lo/extract;",
            ")",
            "Ljava/util/List<",
            "Lo/createNodesFromPathData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "Response <Error>: %s"

    const-string v0, "Response"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 185
    :try_start_d
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaDescriptionCompat()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 191
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_20

    .line 192
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_24

    .line 194
    :cond_20
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 196
    :goto_24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17219
    invoke-static {v2}, Lo/onLevelChange;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 17220
    sget-object v4, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 17221
    sget-object v5, Lo/updateNodes;->AudioAttributesImplApi26Parcelizer:Lo/updateNodes;

    .line 17224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    .line 17225
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v3, v8, v6

    .line 17220
    const-string v10, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    invoke-virtual {v4, v5, v0, v10, v8}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17226
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18236
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 18237
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    .line 18238
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4}, Lo/createNodesFromPathData$onTransact;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18239
    sget-object v4, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 18240
    sget-object v5, Lo/updateNodes;->write:Lo/updateNodes;

    .line 19022
    iget-object v8, p2, Lo/extract;->onTransact:Ljava/lang/String;

    .line 18244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x3

    .line 18245
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    aput-object v1, v10, v7

    .line 18239
    const-string v3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {v4, v5, v0, v3, v10}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Lcom/facebook/FacebookException; {:try_start_d .. :try_end_7a} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7a} :catch_8d
    .catchall {:try_start_d .. :try_end_7a} :catchall_8b

    .line 208
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lo/onLevelChange;->asBinder(Ljava/io/Closeable;)V

    return-object v1

    .line 187
    :cond_80
    :try_start_80
    invoke-static {}, Lo/createNodesFromPathData;->asInterface()Ljava/lang/String;

    .line 188
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    invoke-direct {v1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8b
    .catch Lcom/facebook/FacebookException; {:try_start_80 .. :try_end_8b} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8b} :catch_8d
    .catchall {:try_start_80 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p0

    goto :goto_bf

    :catch_8d
    move-exception v1

    .line 205
    :try_start_8e
    sget-object v3, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v4, Lo/updateNodes;->write:Lo/updateNodes;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v0, p0, v5}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    check-cast p2, Ljava/util/List;

    new-instance p0, Lcom/facebook/FacebookException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, p1, p0}, Lo/createNodesFromPathData$onTransact;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object p0

    goto :goto_b9

    :catch_a7
    move-exception v1

    .line 198
    sget-object v3, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 199
    sget-object v4, Lo/updateNodes;->write:Lo/updateNodes;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 198
    invoke-virtual {v3, v4, v0, p0, v5}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1, v1}, Lo/createNodesFromPathData$onTransact;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object p0
    :try_end_b9
    .catchall {:try_start_8e .. :try_end_b9} :catchall_8b

    .line 208
    :goto_b9
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lo/onLevelChange;->asBinder(Ljava/io/Closeable;)V

    return-object p0

    :goto_bf
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lo/onLevelChange;->asBinder(Ljava/io/Closeable;)V

    throw p0
.end method
