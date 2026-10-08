###### Class kotlin.getTextArrayOrThrow (o.getTextArrayOrThrow)
.class public abstract Lo/getTextArrayOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTextArrayOrThrow$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e"
    }
    d2 = {
        "Lo/getTextArrayOrThrow;",
        "",
        "Lo/getInt;",
        "p0",
        "<init>",
        "(Lo/getInt;)V",
        "RemoteActionCompatParcelizer",
        "Lo/getInt;",
        "read",
        "Lo/getStringOrThrow;",
        "Lo/getResourceIdOrThrow;",
        "Lo/getBoolean;",
        "Lo/use;",
        "Lo/getNamedColor;",
        "Lo/getNamedColorStateListFromInt;"
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
.field public static final read:Lo/getTextArrayOrThrow$read;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getInt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getTextArrayOrThrow$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTextArrayOrThrow$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTextArrayOrThrow;->read:Lo/getTextArrayOrThrow$read;

    return-void
.end method

.method private constructor <init>(Lo/getInt;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextArrayOrThrow;->RemoteActionCompatParcelizer:Lo/getInt;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Lo/getTextArrayOrThrow;-><init>(Lo/getInt;)V

    return-void
.end method

###### Class kotlin.getTextArrayOrThrow.Companion (o.getTextArrayOrThrow$read)
.class public final Lo/getTextArrayOrThrow$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextArrayOrThrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTextArrayOrThrow$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lorg/json/JSONObject;",
        "read",
        "(Ljava/lang/String;)Lorg/json/JSONObject;"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getTextArrayOrThrow$read;-><init>()V

    return-void
.end method

.method static read(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 35
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    return-object v1

    .line 37
    :catch_16
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    return-object v0
.end method
