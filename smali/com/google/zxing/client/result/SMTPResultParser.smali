###### Class com.google.zxing.client.result.SMTPResultParser (com.google.zxing.client.result.SMTPResultParser)
.class public final Lcom/google/zxing/client/result/SMTPResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;
    .registers 8

    .line 31
    invoke-static {p1}, Lcom/google/zxing/client/result/SMTPResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "smtp:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_16

    const-string p1, "SMTP:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    return-object v0

    :cond_16
    const/4 p1, 0x5

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3a

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_44

    add-int/lit8 v2, v1, 0x1

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_41

    add-int/lit8 v0, p1, 0x1

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move-object v5, v0

    goto :goto_46

    :cond_41
    move-object v5, v0

    move-object v4, v2

    goto :goto_46

    :cond_44
    move-object v4, v0

    move-object v5, v4

    .line 48
    :goto_46
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/SMTPResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-result-object p0

    return-object p0
.end method
