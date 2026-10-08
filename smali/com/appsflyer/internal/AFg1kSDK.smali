###### Class com.appsflyer.internal.AFg1kSDK (com.appsflyer.internal.AFg1kSDK)
.class public final Lcom/appsflyer/internal/AFg1kSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;
    }
.end annotation


# instance fields
.field private AFAdRevenueData:Ljava/lang/StringBuilder;

.field private final getMediationNetwork:Ljava/lang/String;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method

.method private AFAdRevenueData()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 362
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_1e

    .line 364
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 4172
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 366
    :cond_1e
    sget-object v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_2a

    .line 367
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 369
    :cond_2a
    sget-object v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_43

    .line 370
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 7172
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 372
    :cond_43
    sget-object p0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    if-ne v0, p0, :cond_48

    goto :goto_50

    .line 373
    :cond_48
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    :goto_50
    return-void
.end method

.method private getMonetizationNetwork()Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 165
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    return-object p0

    .line 163
    :cond_17
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1kSDK;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x855

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x26

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x143

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 190
    :try_start_2e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x4f9538f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x855

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x143

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Lcom/appsflyer/internal/AFg1kSDK;

    aput-object v5, v3, v0

    const-string v0, "getMonetizationNetwork"

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_2e .. :try_end_7a} :catchall_7b

    return-object p0

    :catchall_7b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_83

    throw p1

    :cond_83
    throw p0

    .line 193
    :cond_84
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1iSDK;

    if-eqz v0, :cond_8e

    .line 194
    check-cast p1, Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1kSDK;)V

    return-object p0

    .line 198
    :cond_8e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData()V

    if-eqz p1, :cond_b3

    .line 200
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_b3

    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/Object;

    if-eq p1, v0, :cond_b3

    .line 205
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_ab

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 209
    :cond_ab
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1kSDK;->getRevenue(Ljava/lang/String;)V

    return-object p0

    .line 203
    :cond_b3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0

    .line 186
    :cond_b9
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Nesting problem"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1kSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    move-result-object v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 147
    :cond_9
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Nesting problem"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1kSDK;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_19

    .line 132
    :cond_11
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Nesting problem: multiple top-level roots"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData()V

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final getMediationNetwork()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_10

    .line 344
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 345
    :cond_10
    sget-object v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_22

    .line 349
    :goto_14
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 3172
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 346
    :cond_22
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final getRevenue(Ljava/lang/String;)V
    .registers 8

    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_7a

    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_70

    const/16 v4, 0xd

    if-eq v3, v4, :cond_68

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_5f

    if-eq v3, v5, :cond_5f

    packed-switch v3, :pswitch_data_80

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_59

    .line 300
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 287
    :pswitch_41
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 279
    :pswitch_49
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 283
    :pswitch_51
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 302
    :cond_59
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 275
    :cond_5f
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 291
    :cond_68
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 295
    :cond_70
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 308
    :cond_7a
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_80
    .packed-switch 0x8
        :pswitch_51
        :pswitch_49
        :pswitch_41
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.appsflyer.internal.AFg1kSDK.AFa1ySDK (com.appsflyer.internal.AFg1kSDK$AFa1ySDK)
.class public final enum Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

.field private static final synthetic component3:[Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 404
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 410
    new-instance v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v2, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 416
    new-instance v2, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v3, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 422
    new-instance v3, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v4, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 428
    new-instance v4, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v5, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 434
    new-instance v5, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    const-string v6, "NULL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    .line 1398
    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    move-result-object v0

    .line 434
    sput-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->component3:[Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;
    .registers 2

    .line 398
    const-class v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;
    .registers 1

    .line 398
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->component3:[Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1kSDK$AFa1ySDK;

    return-object v0
.end method
