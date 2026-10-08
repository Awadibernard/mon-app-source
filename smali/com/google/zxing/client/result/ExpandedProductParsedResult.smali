###### Class com.google.zxing.client.result.ExpandedProductParsedResult (com.google.zxing.client.result.ExpandedProductParsedResult)
.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# static fields
.field public static final KILOGRAM:Ljava/lang/String; = "KG"

.field public static final POUND:Ljava/lang/String; = "LB"


# instance fields
.field private final bestBeforeDate:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

.field private final lotNumber:Ljava/lang/String;

.field private final packagingDate:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceCurrency:Ljava/lang/String;

.field private final priceIncrement:Ljava/lang/String;

.field private final productID:Ljava/lang/String;

.field private final productionDate:Ljava/lang/String;

.field private final rawText:Ljava/lang/String;

.field private final sscc:Ljava/lang/String;

.field private final uncommonAIs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weight:Ljava/lang/String;

.field private final weightIncrement:Ljava/lang/String;

.field private final weightType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->rawText:Ljava/lang/String;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->packagingDate:Ljava/lang/String;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    return-void
.end method

.method private static equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    .line 117
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static hashNotNull(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 95
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 99
    :cond_6
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 101
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    .line 103
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    .line 104
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    .line 105
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    .line 110
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    .line 113
    invoke-static {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->equalsOrNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8c

    const/4 p0, 0x1

    return p0

    :cond_8c
    return v1
.end method

.method public final getBestBeforeDate()Ljava/lang/String;
    .registers 1

    .line 168
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayResult()Ljava/lang/String;
    .registers 1

    .line 205
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->rawText:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLotNumber()Ljava/lang/String;
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackagingDate()Ljava/lang/String;
    .registers 1

    .line 164
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->packagingDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 1

    .line 188
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriceCurrency()Ljava/lang/String;
    .registers 1

    .line 196
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriceIncrement()Ljava/lang/String;
    .registers 1

    .line 192
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductID()Ljava/lang/String;
    .registers 1

    .line 148
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductionDate()Ljava/lang/String;
    .registers 1

    .line 160
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawText()Ljava/lang/String;
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->rawText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSscc()Ljava/lang/String;
    .registers 1

    .line 152
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    return-object p0
.end method

.method public final getUncommonAIs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    return-object p0
.end method

.method public final getWeight()Ljava/lang/String;
    .registers 1

    .line 176
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeightIncrement()Ljava/lang/String;
    .registers 1

    .line 184
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeightType()Ljava/lang/String;
    .registers 1

    .line 180
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 13

    .line 123
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->sscc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->lotNumber:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productionDate:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v3

    .line 127
    iget-object v4, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->bestBeforeDate:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v4

    .line 128
    iget-object v5, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->expirationDate:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v5

    .line 129
    iget-object v6, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weight:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v6

    .line 130
    iget-object v7, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightType:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v7

    .line 131
    iget-object v8, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->weightIncrement:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v8

    .line 132
    iget-object v9, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->price:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v9

    .line 133
    iget-object v10, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceIncrement:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v10

    .line 134
    iget-object v11, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->priceCurrency:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result v11

    .line 135
    iget-object p0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->uncommonAIs:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->hashNotNull(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    xor-int/2addr v0, v6

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    xor-int/2addr v0, v10

    xor-int/2addr v0, v11

    xor-int/2addr p0, v0

    return p0
.end method
