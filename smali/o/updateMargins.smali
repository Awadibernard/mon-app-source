###### Class kotlin.updateMargins (o.updateMargins)
.class public final Lo/updateMargins;
.super Lo/setHasTransientState;


# direct methods
.method public constructor <init>(Lo/getScrollIndicators;)V
    .registers 3

    .line 65354
    invoke-virtual {p1}, Lo/getScrollIndicators;->AudioAttributesImplApi21Parcelizer()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/getScrollIndicators;->write()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/setHasTransientState;-><init>([BI)V

    return-void
.end method
