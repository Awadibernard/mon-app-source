###### Class kotlin.getText (o.getText)
.class public final Lo/getText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getText;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/access501;",
        "p0",
        "Lo/access901;",
        "p1",
        "",
        "Lo/onDragEvent;",
        "p2",
        "Lo/acquire;",
        "p3",
        "Lo/getTextClassifier;",
        "onTransact",
        "(Lo/access501;Lo/access901;Ljava/util/List;Lo/acquire;)Lo/getTextClassifier;"
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
.field public static final INSTANCE:Lo/getText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getText;

    invoke-direct {v0}, Lo/getText;-><init>()V

    sput-object v0, Lo/getText;->INSTANCE:Lo/getText;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Lo/access501;Lo/access901;Ljava/util/List;Lo/acquire;)Lo/getTextClassifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/access501<",
            "TT;>;",
            "Lo/access901<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/onDragEvent<",
            "TT;>;>;",
            "Lo/acquire;",
            ")",
            "Lo/getTextClassifier<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    goto :goto_13

    .line 102
    :cond_e
    new-instance p1, Lo/access601;

    invoke-direct {p1}, Lo/access601;-><init>()V

    :goto_13
    check-cast p1, Lo/setSupportCheckMarkTintList;

    .line 103
    sget-object v0, Lo/access101;->onTransact:Lo/access101$onTransact;

    invoke-static {p2}, Lo/access101$onTransact;->asBinder(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 100
    new-instance v0, Lo/getSuperCaller;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/getSuperCaller;-><init>(Lo/access501;Ljava/util/List;Lo/setSupportCheckMarkTintList;Lo/acquire;)V

    check-cast v0, Lo/getTextClassifier;

    return-object v0
.end method
