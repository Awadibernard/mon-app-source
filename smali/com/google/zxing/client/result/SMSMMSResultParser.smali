###### Class com.google.zxing.client.result.SMSMMSResultParser (com.google.zxing.client.result.SMSMMSResultParser)
.class public final Lcom/google/zxing/client/result/SMSMMSResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static addNumberVia(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3b

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_10

    .line 94
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    const/4 p2, 0x4

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_2b
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/SMSMMSResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/SMSParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/SMSParsedResult;
    .registers 8

    .line 45
    invoke-static {p1}, Lcom/google/zxing/client/result/SMSMMSResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string p1, "sms:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_26

    const-string p1, "SMS:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 47
    const-string p1, "mms:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    const-string p1, "MMS:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    return-object v0

    .line 52
    :cond_26
    invoke-static {p0}, Lcom/google/zxing/client/result/SMSMMSResultParser;->parseNameValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_46

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    .line 57
    const-string v0, "subject"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v2, "body"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v2, p1

    move p1, v1

    goto :goto_48

    :cond_46
    const/4 p1, 0x0

    move-object v2, v0

    :goto_48
    const/16 v3, 0x3f

    const/4 v4, 0x4

    .line 63
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_58

    if-eqz p1, :cond_58

    .line 69
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_5c

    .line 67
    :cond_58
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    :goto_5c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    :goto_67
    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x2c

    .line 76
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-le v5, v1, :cond_7a

    .line 77
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {p1, v3, v1}, Lcom/google/zxing/client/result/SMSMMSResultParser;->addNumberVia(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    move v1, v5

    goto :goto_67

    .line 81
    :cond_7a
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lcom/google/zxing/client/result/SMSMMSResultParser;->addNumberVia(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 84
    new-instance p1, Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/zxing/client/result/SMSParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
