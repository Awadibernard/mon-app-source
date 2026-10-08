###### Class kotlin.setSupportImageTintMode (o.setSupportImageTintMode)
.class public final Lo/setSupportImageTintMode;
.super Lo/access201;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/access201<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Lo/access201;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setSupportImageTintMode;->onTransact:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Throwable;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/setSupportImageTintMode;->onTransact:Ljava/lang/Throwable;

    return-object p0
.end method
