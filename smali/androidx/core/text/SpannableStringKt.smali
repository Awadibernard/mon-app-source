###### Class androidx.core.text.SpannableStringKt (androidx.core.text.SpannableStringKt)
.class public final Landroidx/core/text/SpannableStringKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a,\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "clearSpans",
        "(Landroid/text/Spannable;)V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "set",
        "(Landroid/text/Spannable;IILjava/lang/Object;)V",
        "Lkotlin/ranges/IntRange;",
        "(Landroid/text/Spannable;Lkotlin/ranges/IntRange;Ljava/lang/Object;)V",
        "",
        "toSpannable",
        "(Ljava/lang/CharSequence;)Landroid/text/Spannable;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clearSpans(Landroid/text/Spannable;)V
    .registers 5

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 69
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 70
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 71
    array-length v1, v0

    :goto_f
    if-ge v3, v1, :cond_19

    aget-object v2, v0, v3

    .line 32
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    return-void
.end method

.method public static final set(Landroid/text/Spannable;IILjava/lang/Object;)V
    .registers 5

    const/16 v0, 0x11

    .line 47
    invoke-interface {p0, p3, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final set(Landroid/text/Spannable;Lkotlin/ranges/IntRange;Ljava/lang/Object;)V
    .registers 5

    .line 64
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x11

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final toSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 1

    .line 29
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    return-object p0
.end method
