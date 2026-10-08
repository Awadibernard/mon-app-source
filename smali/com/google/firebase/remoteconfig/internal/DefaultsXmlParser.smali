###### Class com.google.firebase.remoteconfig.internal.DefaultsXmlParser (com.google.firebase.remoteconfig.internal.DefaultsXmlParser)
.class public Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final XML_TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final XML_TAG_KEY:Ljava/lang/String; = "key"

.field private static final XML_TAG_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v0

    .line 89
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_18
    const/4 v5, 0x1

    if-eq p1, v5, :cond_78

    const/4 v6, 0x2

    if-ne p1, v6, :cond_23

    .line 98
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_73

    :cond_23
    const/4 v6, 0x3

    if-ne p1, v6, :cond_3d

    .line 100
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "entry"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    if-eqz v3, :cond_39

    if-eqz v4, :cond_39

    .line 102
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object v3, v1

    move-object v4, v3

    :cond_3b
    move-object v2, v1

    goto :goto_73

    :cond_3d
    const/4 v6, 0x4

    if-ne p1, v6, :cond_73

    if-eqz v2, :cond_73

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v6, 0x19e5f

    if-eq p1, v6, :cond_5a

    const v6, 0x6ac9171

    if-ne p1, v6, :cond_64

    const-string p1, "value"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    move p1, v5

    goto :goto_65

    :cond_5a
    const-string p1, "key"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    const/4 p1, 0x0

    goto :goto_65

    :cond_64
    const/4 p1, -0x1

    :goto_65
    if-eqz p1, :cond_6f

    if-eq p1, v5, :cond_6a

    goto :goto_73

    .line 117
    :cond_6a
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_73

    .line 114
    :cond_6f
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 125
    :cond_73
    :goto_73
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_77
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_77} :catch_78
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_77} :catch_78

    goto :goto_18

    :catch_78
    :cond_78
    return-object v0
.end method
