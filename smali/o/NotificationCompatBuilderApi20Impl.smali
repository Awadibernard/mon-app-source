###### Class kotlin.NotificationCompatBuilderApi20Impl (o.NotificationCompatBuilderApi20Impl)
.class public final Lo/NotificationCompatBuilderApi20Impl;
.super Lo/NotificationCompatBuilderApi28Impl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/NotificationCompatBuilderApi20Impl;",
        "Lo/NotificationCompatBuilderApi28Impl;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lo/setStartScrollBottom;->ck_(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/NotificationCompatBuilderApi28Impl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method
