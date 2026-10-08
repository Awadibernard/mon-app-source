###### Class kotlin.TypefaceCompatApi24Impl (o.TypefaceCompatApi24Impl)
.class public final enum Lo/TypefaceCompatApi24Impl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatApi24Impl$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypefaceCompatApi24Impl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/TypefaceCompatApi24Impl;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "asBinder",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/TypefaceCompatApi24Impl;

.field public static final enum asBinder:Lo/TypefaceCompatApi24Impl;

.field public static final asInterface:Lo/TypefaceCompatApi24Impl$asInterface;

.field public static final enum onTransact:Lo/TypefaceCompatApi24Impl;

.field private static final synthetic read:[Lo/TypefaceCompatApi24Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 49
    new-instance v0, Lo/TypefaceCompatApi24Impl;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypefaceCompatApi24Impl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypefaceCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi24Impl;

    .line 50
    new-instance v1, Lo/TypefaceCompatApi24Impl;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TypefaceCompatApi24Impl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TypefaceCompatApi24Impl;->asBinder:Lo/TypefaceCompatApi24Impl;

    .line 51
    new-instance v2, Lo/TypefaceCompatApi24Impl;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TypefaceCompatApi24Impl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TypefaceCompatApi24Impl;->onTransact:Lo/TypefaceCompatApi24Impl;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/TypefaceCompatApi24Impl;

    move-result-object v0

    .line 51
    sput-object v0, Lo/TypefaceCompatApi24Impl;->read:[Lo/TypefaceCompatApi24Impl;

    new-instance v0, Lo/TypefaceCompatApi24Impl$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatApi24Impl$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatApi24Impl;->asInterface:Lo/TypefaceCompatApi24Impl$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypefaceCompatApi24Impl;
    .registers 2

    .line 65354
    const-class v0, Lo/TypefaceCompatApi24Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypefaceCompatApi24Impl;

    return-object p0
.end method

.method public static values()[Lo/TypefaceCompatApi24Impl;
    .registers 1

    .line 65353
    sget-object v0, Lo/TypefaceCompatApi24Impl;->read:[Lo/TypefaceCompatApi24Impl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypefaceCompatApi24Impl;

    return-object v0
.end method

###### Class kotlin.TypefaceCompatApi24Impl.Companion (o.TypefaceCompatApi24Impl$asInterface)
.class public final Lo/TypefaceCompatApi24Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TypefaceCompatApi24Impl$asInterface;",
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatApi24Impl$asInterface;-><init>()V

    return-void
.end method
