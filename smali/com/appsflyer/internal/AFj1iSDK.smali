###### Class com.appsflyer.internal.AFj1iSDK (com.appsflyer.internal.AFj1iSDK)
.class public final Lcom/appsflyer/internal/AFj1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFj1gSDK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRevenue()Ljava/lang/String;
    .registers 3

    .line 16
    const-string v0, ""

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/appsflyer/internal/AFj1iSDK;

    .line 18
    const-class p0, Lcom/android/billingclient/BuildConfig;

    const-string v1, "VERSION_NAME"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    goto :goto_2c

    :catchall_21
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_2c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move-object v0, p0

    :goto_34
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
