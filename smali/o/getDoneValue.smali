###### Class kotlin.getDoneValue (o.getDoneValue)
.class public final Lo/getDoneValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asBinder(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .registers 5

    .line 88
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p2, :cond_17

    .line 89
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_17

    .line 90
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    if-ne p2, p3, :cond_17

    .line 91
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 9

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x21

    if-ge v2, v1, :cond_16

    aget-object v4, v0, v2

    .line 48
    invoke-static {p0, v4, p2, p3, v3}, Lo/getDoneValue;->asBinder(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 50
    :cond_16
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
