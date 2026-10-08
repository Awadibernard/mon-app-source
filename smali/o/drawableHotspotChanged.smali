###### Class kotlin.drawableHotspotChanged (o.drawableHotspotChanged)
.class public abstract Lo/drawableHotspotChanged;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

.field private final asBinder:Landroid/graphics/Paint$FontMetricsInt;

.field private asInterface:F

.field private onTransact:S

.field private read:S


# direct methods
.method constructor <init>(Lo/getCompoundPaddingRight;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 55
    iput-short v0, p0, Lo/drawableHotspotChanged;->onTransact:S

    .line 60
    iput-short v0, p0, Lo/drawableHotspotChanged;->read:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lo/drawableHotspotChanged;->asInterface:F

    .line 76
    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lo/drawableHotspotChanged;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/getCompoundPaddingRight;
    .registers 1

    .line 110
    iget-object p0, p0, Lo/drawableHotspotChanged;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 87
    iget-object p2, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 88
    iget-object p1, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p2, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 90
    iget-object p2, p0, Lo/drawableHotspotChanged;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    invoke-virtual {p2}, Lo/getCompoundPaddingRight;->read()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lo/drawableHotspotChanged;->asInterface:F

    .line 91
    iget-object p1, p0, Lo/drawableHotspotChanged;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    invoke-virtual {p1}, Lo/getCompoundPaddingRight;->read()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/drawableHotspotChanged;->asInterface:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/drawableHotspotChanged;->read:S

    .line 92
    iget-object p1, p0, Lo/drawableHotspotChanged;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    invoke-virtual {p1}, Lo/getCompoundPaddingRight;->IconCompatParcelizer()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/drawableHotspotChanged;->asInterface:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/drawableHotspotChanged;->onTransact:S

    if-eqz p5, :cond_53

    .line 95
    iget-object p1, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    iget-object p1, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    iget-object p1, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    iget-object p1, p0, Lo/drawableHotspotChanged;->asBinder:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    :cond_53
    iget-short p0, p0, Lo/drawableHotspotChanged;->onTransact:S

    return p0
.end method

.method final read()I
    .registers 1

    .line 120
    iget-short p0, p0, Lo/drawableHotspotChanged;->onTransact:S

    return p0
.end method
