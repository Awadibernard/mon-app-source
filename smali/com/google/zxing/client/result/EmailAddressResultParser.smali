###### Class com.google.zxing.client.result.EmailAddressResultParser (com.google.zxing.client.result.EmailAddressResultParser)
.class public final Lcom/google/zxing/client/result/EmailAddressResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source ""


# static fields
.field private static final COMMA:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;
    .registers 11

    .line 36
    invoke-static {p1}, Lcom/google/zxing/client/result/EmailAddressResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "mailto:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_22

    const-string p1, "MAILTO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 78
    invoke-static {p0}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->isBasicallyValidEmailAddress(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    return-object v0

    .line 81
    :cond_1c
    new-instance p1, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_34

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_34
    :try_start_34
    invoke-static {p1}, Lcom/google/zxing/client/result/EmailAddressResultParser;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_38} :catch_a2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 51
    sget-object v1, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_45
    move-object p1, v0

    .line 53
    :goto_46
    invoke-static {p0}, Lcom/google/zxing/client/result/EmailAddressResultParser;->parseNameValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_96

    if-nez p1, :cond_5e

    .line 60
    const-string v1, "to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 62
    sget-object p1, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_5e
    const-string v1, "cc"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 67
    sget-object v2, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_70

    :cond_6f
    move-object v1, v0

    .line 69
    :goto_70
    const-string v2, "bcc"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_80

    .line 71
    sget-object v0, Lcom/google/zxing/client/result/EmailAddressResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_80
    const-string v2, "subject"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    const-string v3, "body"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v8, p0

    move-object v4, p1

    move-object v6, v0

    move-object v5, v1

    move-object v7, v2

    goto :goto_9b

    :cond_96
    move-object v4, p1

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 76
    :goto_9b
    new-instance p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_a2
    return-object v0
.end method

.method public final bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/EmailAddressResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-result-object p0

    return-object p0
.end method
