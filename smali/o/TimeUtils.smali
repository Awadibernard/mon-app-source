###### Class kotlin.TimeUtils (o.TimeUtils)
.class final Lo/TimeUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final asInterface:Lo/nextLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nextLong<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/Pools;


# direct methods
.method public constructor <init>(Lo/Pools;Lo/nextLong;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pools;",
            "Lo/nextLong<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/TimeUtils;->onTransact:Lo/Pools;

    .line 185
    iput-object p2, p0, Lo/TimeUtils;->asInterface:Lo/nextLong;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 188
    iget-object v0, p0, Lo/TimeUtils;->asInterface:Lo/nextLong;

    iget-object p0, p0, Lo/TimeUtils;->onTransact:Lo/Pools;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lo/nextLong;->onTransact(Lo/Pools;Ljava/lang/Object;)V

    return-void
.end method
