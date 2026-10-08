###### Class kotlin.updateBackInvokedCallbackState (o.updateBackInvokedCallbackState)
.class public final Lo/updateBackInvokedCallbackState;
.super Lo/showOverflowMenu;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J,\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/updateBackInvokedCallbackState;",
        "Lo/showOverflowMenu;",
        "",
        "Lo/showOverflowMenu$asInterface;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "(Lo/showOverflowMenu;)V",
        "T",
        "p1",
        "",
        "read",
        "(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V",
        "onTransact",
        "(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/updateBackInvokedCallbackState;-><init>(Lo/showOverflowMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/showOverflowMenu$asInterface<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lo/showOverflowMenu;-><init>()V

    .line 95
    invoke-virtual {p0}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lo/showOverflowMenu;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/updateBackInvokedCallbackState;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/showOverflowMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 92
    sget-object p1, Lo/showOverflowMenu$RemoteActionCompatParcelizer;->INSTANCE:Lo/showOverflowMenu$RemoteActionCompatParcelizer;

    check-cast p1, Lo/showOverflowMenu;

    .line 91
    :cond_8
    invoke-direct {p0, p1}, Lo/updateBackInvokedCallbackState;-><init>(Lo/showOverflowMenu;)V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/showOverflowMenu$asInterface<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/showOverflowMenu$asInterface<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
