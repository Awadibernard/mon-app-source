###### Class com.qualtrics.digital.SizeAndStyle (com.qualtrics.digital.SizeAndStyle)
.class public Lcom/qualtrics/digital/SizeAndStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BackgroundScreen:Ljava/lang/String;

.field public BorderRadius:I

.field public ContentSpacing:Ljava/lang/String;

.field public DropShadow:Ljava/lang/String;

.field public InterceptColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/SizeAndStyle;
    .registers 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/SizeAndStyle;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/SizeAndStyle;->clone()Lcom/qualtrics/digital/SizeAndStyle;

    move-result-object p0

    return-object p0
.end method

.method getContentSpacing()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/SizeAndStyle;->ContentSpacing:Ljava/lang/String;

    if-nez p0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 5
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "compact"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "spacious"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    const/16 p0, 0xa

    return p0

    :cond_1c
    const/16 p0, 0xf

    return p0

    :cond_1f
    const/4 p0, 0x3

    return p0
.end method

.method getDropShadow()F
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/SizeAndStyle;->DropShadow:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 5
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x24e302fd

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_33

    const v2, 0x5e8f0c7

    if-eq v1, v2, :cond_29

    const v2, 0x6233516

    if-eq v1, v2, :cond_1f

    goto :goto_3d

    :cond_1f
    const-string v1, "light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v3

    goto :goto_3e

    :cond_29
    const-string v1, "heavy"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v4

    goto :goto_3e

    :cond_33
    const-string v1, "moderate"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const/4 p0, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p0, -0x1

    :goto_3e
    if-eqz p0, :cond_4b

    if-eq p0, v4, :cond_48

    if-eq p0, v3, :cond_45

    return v0

    :cond_45
    const/high16 p0, 0x41000000    # 8.0f

    return p0

    :cond_48
    const/high16 p0, 0x41800000    # 16.0f

    return p0

    :cond_4b
    const/high16 p0, 0x41400000    # 12.0f

    return p0
.end method

.method getShadowBoxColor()I
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/SizeAndStyle;->BackgroundScreen:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 5
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4041708b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_33

    const v2, 0x2eef76

    if-eq v1, v2, :cond_29

    const v2, 0x6233516

    if-eq v1, v2, :cond_1f

    goto :goto_3d

    :cond_1f
    const-string v1, "light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v3

    goto :goto_3e

    :cond_29
    const-string v1, "dark"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v4

    goto :goto_3e

    :cond_33
    const-string v1, "medium"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    move p0, v0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p0, -0x1

    :goto_3e
    if-eqz p0, :cond_53

    if-eq p0, v4, :cond_4c

    if-eq p0, v3, :cond_45

    return v0

    :cond_45
    const/16 p0, 0x1a

    .line 7
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_4c
    const/16 p0, 0x99

    .line 11
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_53
    const/16 p0, 0x40

    .line 12
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
