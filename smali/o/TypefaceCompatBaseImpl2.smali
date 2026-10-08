###### Class kotlin.TypefaceCompatBaseImpl2 (o.TypefaceCompatBaseImpl2)
.class public final Lo/TypefaceCompatBaseImpl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImpl2;",
        "",
        "Lorg/json/JSONObject;",
        "p0",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "read",
        "Ljava/lang/String;",
        "onTransact",
        "",
        "Lo/TypefaceCompatBaseImpl3;",
        "Ljava/util/List;",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "asInterface"
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
.field public static final RemoteActionCompatParcelizer:Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;


# instance fields
.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TypefaceCompatBaseImpl3;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatBaseImpl2;->RemoteActionCompatParcelizer:Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl2;->read:Ljava/lang/String;

    .line 15
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl2;->asInterface:Ljava/lang/String;

    .line 18
    const-string v1, "path_type"

    const-string v2, "absolute"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl2;->asBinder:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_51

    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/TypefaceCompatBaseImpl3;

    invoke-direct {v5, v4}, Lo/TypefaceCompatBaseImpl3;-><init>(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 35
    :cond_51
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl2;->onTransact:Ljava/util/List;

    return-void
.end method

###### Class kotlin.TypefaceCompatBaseImpl2.Companion (o.TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer)
.class public final Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatBaseImpl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatBaseImpl2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
