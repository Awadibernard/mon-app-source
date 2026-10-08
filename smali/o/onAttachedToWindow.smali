###### Class kotlin.onAttachedToWindow (o.onAttachedToWindow)
.class public Lo/onAttachedToWindow;
.super Lo/isOverflowMenuShowPending;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isOverflowMenuShowPending<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lo/isOverflowMenuShowPending;-><init>()V

    return-void
.end method


# virtual methods
.method public postValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lo/isOverflowMenuShowPending;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lo/isOverflowMenuShowPending;->setValue(Ljava/lang/Object;)V

    return-void
.end method
