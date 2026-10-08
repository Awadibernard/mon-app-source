###### Class kotlin.createButton (o.createButton)
.class final Lo/createButton;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static read(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 160
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 161
    array-length p2, p0

    move v1, v0

    :goto_e
    if-ge v1, p2, :cond_1d

    aget-object v2, p0, v1

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return v0
.end method
