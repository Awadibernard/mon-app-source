###### Class kotlin.onTouch (o.onTouch)
.class public Lo/onTouch;
.super Lo/onLongClick;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 270
    invoke-direct {p0}, Lo/onLongClick;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A_()Z
    .registers 2

    .line 1283
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "head cannot be removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z_()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
