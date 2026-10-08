###### Class kotlin.removeAllDynamicShortcuts (o.removeAllDynamicShortcuts)
.class public Lo/removeAllDynamicShortcuts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeAllDynamicShortcuts$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use AutocaptureOption instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\"\u0008\u0010\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00088\u0006@FX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00088\u0006@FX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR+\u0010\u0015\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00040\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00088\u0006@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\r\u001a\u00020\u00088\u0006@FX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/removeAllDynamicShortcuts;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "p1",
        "p2",
        "p3",
        "(ZZZZ)V",
        "onTransact",
        "Z",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "asInterface",
        "",
        "IconCompatParcelizer",
        "Ljava/util/List;",
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
.field public static final asInterface:Lo/removeAllDynamicShortcuts$asInterface;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/removeAllDynamicShortcuts;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Z

.field public asBinder:Z

.field public onTransact:Z

.field public read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/removeAllDynamicShortcuts$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/removeAllDynamicShortcuts$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/removeAllDynamicShortcuts;->asInterface:Lo/removeAllDynamicShortcuts$asInterface;

    .line 18
    new-instance v0, Lo/removeAllDynamicShortcuts;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lo/removeAllDynamicShortcuts;-><init>(ZZZZ)V

    .line 28
    new-instance v0, Lo/removeAllDynamicShortcuts;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/removeAllDynamicShortcuts;-><init>(ZZZZ)V

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

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/removeAllDynamicShortcuts;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/removeAllDynamicShortcuts;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 77
    invoke-direct/range {v1 .. v7}, Lo/removeAllDynamicShortcuts;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iget-object p0, p0, Lo/removeAllDynamicShortcuts;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(ZZZZ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lo/removeAllDynamicShortcuts;->asBinder:Z

    .line 42
    iput-boolean p2, p0, Lo/removeAllDynamicShortcuts;->onTransact:Z

    .line 48
    iput-boolean p3, p0, Lo/removeAllDynamicShortcuts;->RemoteActionCompatParcelizer:Z

    .line 54
    iput-boolean p4, p0, Lo/removeAllDynamicShortcuts;->read:Z

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/removeAllDynamicShortcuts;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lo/removeAllDynamicShortcuts;-><init>(ZZZZ)V

    return-void
.end method

###### Class kotlin.removeAllDynamicShortcuts.Companion (o.removeAllDynamicShortcuts$asInterface)
.class public final Lo/removeAllDynamicShortcuts$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeAllDynamicShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/removeAllDynamicShortcuts$asInterface;",
        "",
        "<init>",
        "()V"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/removeAllDynamicShortcuts$asInterface;-><init>()V

    return-void
.end method
