###### Class kotlin.getPopupTheme (o.getPopupTheme)
.class public final Lo/getPopupTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field private final asBinder:[Lo/getTitleMarginStart;


# direct methods
.method public constructor <init>([Lo/getTitleMarginStart;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getPopupTheme;->asBinder:[Lo/getTitleMarginStart;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lo/onHoverEvent;

    invoke-direct {p1}, Lo/onHoverEvent;-><init>()V

    .line 23
    iget-object p1, p0, Lo/getPopupTheme;->asBinder:[Lo/getTitleMarginStart;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, p2, :cond_19

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 26
    :cond_19
    iget-object p0, p0, Lo/getPopupTheme;->asBinder:[Lo/getTitleMarginStart;

    array-length p1, p0

    :goto_1c
    if-ge v0, p1, :cond_23

    aget-object p2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    return-void
.end method
