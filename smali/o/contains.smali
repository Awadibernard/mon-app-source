###### Class kotlin.contains (o.contains)
.class public interface abstract Lo/contains;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract asInterface(Lo/BlendModeCompat;)V
.end method

.method public abstract onTransact()V
.end method

.method public abstract onTransact(II)Z
.end method

.method public abstract read(Landroid/app/Activity;Lo/BlendModeUtils;Lo/setHasMipMap;)V
.end method

.method public abstract read(Lo/BlendModeUtils;Lo/setHasMipMap;)V
.end method

.method public read(Landroid/content/Context;)Z
    .registers 3

    .line 25
    const-string p0, "location"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 26
    const-string p1, "gps"

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    .line 27
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p1, :cond_1a

    if-nez p0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method
