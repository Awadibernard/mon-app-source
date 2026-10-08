###### Class com.qualtrics.digital.Intercept (com.qualtrics.digital.Intercept)
.class public Lcom/qualtrics/digital/Intercept;
.super Ljava/lang/Object;
.source ""


# instance fields
.field InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Intercept;->InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;

    return-object p0
.end method

.method setInterceptDefinition(Lcom/qualtrics/digital/InterceptDefinition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/Intercept;->InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;

    return-void
.end method
