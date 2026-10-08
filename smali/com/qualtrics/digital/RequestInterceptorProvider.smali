###### Class com.qualtrics.digital.RequestInterceptorProvider (com.qualtrics.digital.RequestInterceptorProvider)
.class public Lcom/qualtrics/digital/RequestInterceptorProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asInterface:Lcom/qualtrics/digital/RequestInterceptorProvider;


# instance fields
.field private read:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->asInterface:Lcom/qualtrics/digital/RequestInterceptorProvider;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/RequestInterceptorProvider;

    invoke-direct {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->asInterface:Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 5
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->asInterface:Lcom/qualtrics/digital/RequestInterceptorProvider;

    return-object v0
.end method


# virtual methods
.method public getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->read:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    return-object p0
.end method

.method public setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->read:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    return-void
.end method
