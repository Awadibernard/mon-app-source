###### Class kotlin.NestedScrollingParent2 (o.NestedScrollingParent2)
.class public final Lo/NestedScrollingParent2;
.super Lo/OnApplyWindowInsetsListener;
.source ""


# direct methods
.method public constructor <init>(Lo/MotionEventCompat;Lo/MotionEventCompat;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo/OnApplyWindowInsetsListener;-><init>(Ljava/lang/String;Lo/MotionEventCompat;Lo/MotionEventCompat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
