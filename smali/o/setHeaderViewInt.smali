###### Class kotlin.setHeaderViewInt (o.setHeaderViewInt)
.class public final Lo/setHeaderViewInt;
.super Lo/setSubtitle;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getHeaderTitle;

.field public asInterface:Lo/getHeaderView;

.field private read:Lo/hasVisibleItems;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lo/setSubtitle;-><init>()V

    .line 33
    new-instance v0, Lo/hasVisibleItems;

    invoke-direct {v0}, Lo/hasVisibleItems;-><init>()V

    iput-object v0, p0, Lo/setHeaderViewInt;->read:Lo/hasVisibleItems;

    .line 35
    iput-object v0, p0, Lo/setHeaderViewInt;->asInterface:Lo/getHeaderView;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .registers 1

    .line 92
    iget-object p0, p0, Lo/setHeaderViewInt;->asInterface:Lo/getHeaderView;

    invoke-interface {p0}, Lo/getHeaderView;->asInterface()F

    move-result p0

    return p0
.end method

.method public final asInterface(FFFFFFFI)V
    .registers 12

    .line 78
    iget-object v0, p0, Lo/setHeaderViewInt;->RemoteActionCompatParcelizer:Lo/getHeaderTitle;

    if-nez v0, :cond_b

    .line 79
    new-instance v0, Lo/getHeaderTitle;

    invoke-direct {v0}, Lo/getHeaderTitle;-><init>()V

    iput-object v0, p0, Lo/setHeaderViewInt;->RemoteActionCompatParcelizer:Lo/getHeaderTitle;

    .line 81
    :cond_b
    iget-object v0, p0, Lo/setHeaderViewInt;->RemoteActionCompatParcelizer:Lo/getHeaderTitle;

    iput-object v0, p0, Lo/setHeaderViewInt;->asInterface:Lo/getHeaderView;

    float-to-double v1, p2

    .line 2052
    iput-wide v1, v0, Lo/getHeaderTitle;->write:D

    float-to-double v1, p6

    .line 2053
    iput-wide v1, v0, Lo/getHeaderTitle;->read:D

    const/4 p0, 0x0

    .line 2054
    iput-boolean p0, v0, Lo/getHeaderTitle;->RemoteActionCompatParcelizer:Z

    .line 2055
    iput p1, v0, Lo/getHeaderTitle;->AudioAttributesCompatParcelizer:F

    float-to-double p0, p3

    .line 2056
    iput-wide p0, v0, Lo/getHeaderTitle;->onTransact:D

    float-to-double p0, p5

    .line 2057
    iput-wide p0, v0, Lo/getHeaderTitle;->AudioAttributesImplApi26Parcelizer:D

    .line 2058
    iput p4, v0, Lo/getHeaderTitle;->AudioAttributesImplApi21Parcelizer:F

    .line 2059
    iput p7, v0, Lo/getHeaderTitle;->IconCompatParcelizer:F

    .line 2060
    iput p8, v0, Lo/getHeaderTitle;->asInterface:I

    const/4 p0, 0x0

    .line 2061
    iput p0, v0, Lo/getHeaderTitle;->asBinder:F

    return-void
.end method

.method public final getInterpolation(F)F
    .registers 2

    .line 87
    iget-object p0, p0, Lo/setHeaderViewInt;->asInterface:Lo/getHeaderView;

    invoke-interface {p0, p1}, Lo/getHeaderView;->read(F)F

    move-result p0

    return p0
.end method

.method public final onTransact(FFFFFF)V
    .registers 13

    .line 54
    iget-object v0, p0, Lo/setHeaderViewInt;->read:Lo/hasVisibleItems;

    iput-object v0, p0, Lo/setHeaderViewInt;->asInterface:Lo/getHeaderView;

    const/4 p0, 0x0

    .line 1137
    iput-boolean p0, v0, Lo/hasVisibleItems;->asBinder:Z

    .line 1138
    iput p1, v0, Lo/hasVisibleItems;->onTransact:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_e

    const/4 p0, 0x1

    .line 1139
    :cond_e
    iput-boolean p0, v0, Lo/hasVisibleItems;->read:Z

    if-eqz p0, :cond_1c

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1141
    invoke-virtual/range {v0 .. v5}, Lo/hasVisibleItems;->asInterface(FFFFF)V

    return-void

    :cond_1c
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1143
    invoke-virtual/range {v0 .. v5}, Lo/hasVisibleItems;->asInterface(FFFFF)V

    return-void
.end method
