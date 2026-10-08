###### Class com.appsflyer.share.LinkGenerator (com.appsflyer.share.LinkGenerator)
.class public Lcom/appsflyer/share/LinkGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/share/LinkGenerator$ResponseListener;
    }
.end annotation


# instance fields
.field private AFAdRevenueData:Ljava/lang/String;

.field private areAllFieldsValid:Ljava/lang/String;

.field private component1:Ljava/lang/String;

.field private component2:Ljava/lang/String;

.field private component3:Ljava/lang/String;

.field private component4:Ljava/lang/String;

.field private copy:Ljava/lang/String;

.field private final equals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field getMediationNetwork:Ljava/lang/String;

.field private getMonetizationNetwork:Ljava/lang/String;

.field getRevenue:Ljava/lang/String;

.field private hashCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "pid"

    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->component2:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 160
    const-string v2, "af_referrer_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_15
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 163
    const-string v2, "af_channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1e
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 166
    const-string v2, "af_referrer_customer_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_27
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 169
    const-string v2, "c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_30
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->component1:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 172
    const-string v2, "af_referrer_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_39
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->component4:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 175
    const-string v2, "af_referrer_image_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_42
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->copy:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->copy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->component3:Ljava/lang/String;

    if-eqz v2, :cond_71

    .line 182
    const-string v3, "^[/]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->component3:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->copy:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    move-object v4, v3

    :cond_69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->component3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v2, "af_dp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_7a
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    .line 197
    :cond_a0
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 116
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method public generateLink()Ljava/lang/String;
    .registers 5

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 222
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 224
    :cond_17
    sget-object v1, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 3056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :goto_34
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getRevenue:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v1, 0x2f

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getRevenue:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_42
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p0

    .line 4201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4202
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_6b

    const/16 v3, 0x3f

    .line 4204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_70

    :cond_6b
    const/16 v3, 0x26

    .line 4206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4208
    :goto_70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 4210
    :cond_88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance v0, Lcom/appsflyer/share/LinkGenerator$1;

    invoke-direct {v0, p0, p2}, Lcom/appsflyer/share/LinkGenerator$1;-><init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    return-void
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V
    .registers 13

    .line 242
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    iget-object v7, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v6

    .line 5268
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 5269
    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5270
    const-string p0, "CustomerUserId not set, generate User Invite Link is disabled"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 5274
    :cond_24
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 5275
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    .line 5278
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v2, v0

    move-object v3, p1

    move-object v8, p2

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V

    .line 5285
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    .line 6089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBrandDomain()Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCampaign()Ljava/lang/String;
    .registers 1

    .line 101
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData:Ljava/lang/String;

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaSource()Ljava/lang/String;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object p0
.end method

.method public getUserParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator;->equals:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->copy:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 6

    .line 140
    const-string v0, "https://%s/%s"

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    if-eqz p2, :cond_13

    .line 2149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x5

    if-ge p3, v1, :cond_15

    .line 2150
    :cond_13
    const-string p2, "go.onelink.me"

    .line 2152
    :cond_15
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    return-object p0

    .line 1056
    :cond_20
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sapp.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->hashCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFAdRevenueData:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getMonetizationNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public setDeeplinkPath(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component3:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->areAllFieldsValid:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component4:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component1:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerUID(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->component2:Ljava/lang/String;

    return-object p0
.end method

###### Class com.appsflyer.share.LinkGenerator.AnonymousClass1 (com.appsflyer.share.LinkGenerator$1)
.class final Lcom/appsflyer/share/LinkGenerator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/share/LinkGenerator;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$1;->AFAdRevenueData:Lcom/appsflyer/share/LinkGenerator;

    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$1;->getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .registers 2

    .line 254
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator$1;->getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {p0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .registers 2

    .line 259
    iget-object p0, p0, Lcom/appsflyer/share/LinkGenerator$1;->getMonetizationNetwork:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {p0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.share.LinkGenerator.ResponseListener (com.appsflyer.share.LinkGenerator$ResponseListener)
.class public interface abstract Lcom/appsflyer/share/LinkGenerator$ResponseListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/share/LinkGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseListener"
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public abstract onResponseError(Ljava/lang/String;)V
.end method
