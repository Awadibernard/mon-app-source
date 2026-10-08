###### Class kotlin.setSupportCheckMarkTintMode (o.setSupportCheckMarkTintMode)
.class public final Lo/setSupportCheckMarkTintMode;
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
.field final RemoteActionCompatParcelizer:I

.field final asInterface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p3, v0}, Lo/access201;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setSupportCheckMarkTintMode;->asInterface:Ljava/lang/Object;

    iput p2, p0, Lo/setSupportCheckMarkTintMode;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lo/setSupportCheckMarkTintMode;->asInterface:Ljava/lang/Object;

    return-object p0
.end method
