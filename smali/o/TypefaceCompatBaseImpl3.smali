###### Class kotlin.TypefaceCompatBaseImpl3 (o.TypefaceCompatBaseImpl3)
.class public final Lo/TypefaceCompatBaseImpl3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatBaseImpl3$asBinder;,
        Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0002\t\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\n\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImpl3;",
        "",
        "Lorg/json/JSONObject;",
        "p0",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "asInterface",
        "Ljava/lang/String;",
        "asBinder",
        "read",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "",
        "I",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "IconCompatParcelizer"
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
.field public static final asBinder:Lo/TypefaceCompatBaseImpl3$asBinder;


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:I

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/TypefaceCompatBaseImpl3$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatBaseImpl3$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatBaseImpl3;->asBinder:Lo/TypefaceCompatBaseImpl3$asBinder;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl3;->asInterface:Ljava/lang/String;

    .line 23
    const-string v1, "index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/TypefaceCompatBaseImpl3;->AudioAttributesImplApi26Parcelizer:I

    .line 24
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo/TypefaceCompatBaseImpl3;->onTransact:I

    .line 25
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 26
    const-string v1, "tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl3;->write:Ljava/lang/String;

    .line 27
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl3;->read:Ljava/lang/String;

    .line 28
    const-string v1, "hint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/TypefaceCompatBaseImpl3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 29
    const-string v0, "match_bitmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/TypefaceCompatBaseImpl3;->AudioAttributesCompatParcelizer:I

    return-void
.end method

###### Class o.TypefaceCompatBaseImpl3.RemoteActionCompatParcelizer (o.TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer)
.class public final enum Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatBaseImpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "asInterface",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "read",
        "onTransact"
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
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

.field public static final enum asInterface:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

.field public static final enum onTransact:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 15
    new-instance v0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->asBinder:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 16
    new-instance v1, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    const-string v2, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 17
    new-instance v2, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    const-string v3, "TAG"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->asInterface:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 18
    new-instance v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "DESCRIPTION"

    invoke-direct {v3, v7, v4, v6}, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->read:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 19
    new-instance v4, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    const-string v6, "HINT"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->onTransact:Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 19
    sput-object v0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;
    .registers 2

    .line 65354
    const-class v0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;
    .registers 1

    .line 65353
    sget-object v0, Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypefaceCompatBaseImpl3$RemoteActionCompatParcelizer;

    return-object v0
.end method

###### Class kotlin.TypefaceCompatBaseImpl3.Companion (o.TypefaceCompatBaseImpl3$asBinder)
.class public final Lo/TypefaceCompatBaseImpl3$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatBaseImpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TypefaceCompatBaseImpl3$asBinder;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatBaseImpl3$asBinder;-><init>()V

    return-void
.end method
