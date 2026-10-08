###### Class com.google.android.gms.common.internal.ViewUtils (com.google.android.gms.common.internal.ViewUtils)
.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 9

    if-nez p3, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_5b

    .line 2
    const-string p1, "@string/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    if-eqz p4, :cond_5b

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance p5, Landroid/util/TypedValue;

    invoke-direct {p5}, Landroid/util/TypedValue;-><init>()V

    .line 6
    :try_start_23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p6, p1

    add-int/2addr p6, v0

    invoke-direct {v1, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":string/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p5, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_51
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_51} :catch_51

    .line 8
    :catch_51
    iget-object p1, p5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5b

    .line 9
    iget-object p0, p5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5b
    return-object p0
.end method
