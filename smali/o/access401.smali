###### Class kotlin.access401 (o.access401)
.class public final Lo/access401;
.super Lo/access201;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/access201<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/access401;",
        "Lo/access201;",
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


# static fields
.field public static final INSTANCE:Lo/access401;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/access401;

    invoke-direct {v0}, Lo/access401;-><init>()V

    sput-object v0, Lo/access401;->INSTANCE:Lo/access401;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lo/access201;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
