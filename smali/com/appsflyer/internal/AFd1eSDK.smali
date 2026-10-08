###### Class com.appsflyer.internal.AFd1eSDK (com.appsflyer.internal.AFd1eSDK)
.class public final Lcom/appsflyer/internal/AFd1eSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1wSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1wSDK<",
        "Lcom/appsflyer/internal/AFh1cSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1011
    new-instance p0, Lcom/appsflyer/internal/AFh1cSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFh1cSDK;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
