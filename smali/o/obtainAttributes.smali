###### Class kotlin.obtainAttributes (o.obtainAttributes)
.class public final Lo/obtainAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FontResourcesParserCompatFetchStrategy;


# instance fields
.field private final read:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/obtainAttributes$1;->onTransact:Lo/obtainAttributes$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/obtainAttributes;->read:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readCerts;)Lo/willDraw;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object p0, p0, Lo/obtainAttributes;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/willDraw;

    return-object p0
.end method

###### Class kotlin.obtainAttributes.AnonymousClass1 (o.obtainAttributes$1)
.class final Lo/obtainAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/obtainAttributes;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/parse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/parse;",
        "asInterface",
        "()Lo/parse;"
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
.field public static final onTransact:Lo/obtainAttributes$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/obtainAttributes$1;

    invoke-direct {v0}, Lo/obtainAttributes$1;-><init>()V

    sput-object v0, Lo/obtainAttributes$1;->onTransact:Lo/obtainAttributes$1;

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
.method public final asInterface()Lo/parse;
    .registers 1

    .line 10
    new-instance p0, Lo/parse;

    invoke-direct {p0}, Lo/parse;-><init>()V

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lo/obtainAttributes$1;->asInterface()Lo/parse;

    move-result-object p0

    return-object p0
.end method
