###### Class kotlin.AccessibilityEventCompat (o.AccessibilityEventCompat)
.class public final Lo/AccessibilityEventCompat;
.super Ljava/lang/Object;


# instance fields
.field public asBinder:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lo/AccessibilityEventCompat;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/AccessibilityEventCompat;

    if-eq p1, p0, :cond_e

    iget-object p0, p1, Lo/AccessibilityEventCompat;->onTransact:Ljava/lang/String;

    iget-object p0, p1, Lo/AccessibilityEventCompat;->asBinder:Ljava/lang/String;

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const/16 p0, 0x20

    return p0
.end method
