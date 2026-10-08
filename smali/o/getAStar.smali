###### Class kotlin.getAStar (o.getAStar)
.class public final Lo/getAStar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R-\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getAStar;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lo/willDraw;",
        "",
        "Lo/getBStar;",
        "asInterface",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Lkotlin/jvm/functions/Function1;"
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
.field public static final INSTANCE:Lo/getAStar;

.field private static final asInterface:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/getAStar;

    invoke-direct {v0}, Lo/getAStar;-><init>()V

    sput-object v0, Lo/getAStar;->INSTANCE:Lo/getAStar;

    .line 14
    sget-object v0, Lo/getAStar$5;->onTransact:Lo/getAStar$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getAStar;->asInterface:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/willDraw;",
            "Ljava/util/List<",
            "Lo/getBStar;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/getAStar;->asInterface:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class kotlin.getAStar.Function1 (o.getAStar$5)
.class final Lo/getAStar$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAStar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/willDraw;",
        "+",
        "Ljava/util/List<",
        "Lo/getBStar;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lo/willDraw;",
        "",
        "Lo/getBStar;",
        "asBinder",
        "()Lkotlin/jvm/functions/Function1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/getAStar$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getAStar$5;

    invoke-direct {v0}, Lo/getAStar$5;-><init>()V

    sput-object v0, Lo/getAStar$5;->onTransact:Lo/getAStar$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/willDraw;",
            "Ljava/util/List<",
            "Lo/getBStar;",
            ">;>;"
        }
    .end annotation

    .line 15
    sget-object p0, Lo/getAStar$5$5;->read:Lo/getAStar$5$5;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 14
    invoke-virtual {p0}, Lo/getAStar$5;->asBinder()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getAStar.Function1.AnonymousClass5 (o.getAStar$5$5)
.class final Lo/getAStar$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAStar$5;->asBinder()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/willDraw;",
        "Ljava/util/List<",
        "Lo/getBStar;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/willDraw;",
        "p0",
        "",
        "Lo/getBStar;",
        "RemoteActionCompatParcelizer",
        "(Lo/willDraw;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/getAStar$5$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getAStar$5$5;

    invoke-direct {v0}, Lo/getAStar$5$5;-><init>()V

    sput-object v0, Lo/getAStar$5$5;->read:Lo/getAStar$5$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/willDraw;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/willDraw;",
            ")",
            "Ljava/util/List<",
            "Lo/getBStar;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 17
    sget-object v0, Lo/getShader;->read:Lo/getShader;

    invoke-static {}, Lo/getShader;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    new-instance v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    invoke-direct {v0, p1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;-><init>(Lo/willDraw;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1c
    new-instance p1, Lo/distance;

    invoke-direct {p1}, Lo/distance;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lo/willDraw;

    invoke-virtual {p0, p1}, Lo/getAStar$5$5;->RemoteActionCompatParcelizer(Lo/willDraw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
