###### Class com.qualtrics.digital.Target (com.qualtrics.digital.Target)
.class Lcom/qualtrics/digital/Target;
.super Ljava/lang/Object;
.source ""


# instance fields
.field PrimaryElement:Ljava/lang/String;

.field Type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getPrimaryElement()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    return-object p0
.end method

.method getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/Target;->Type:Ljava/lang/String;

    return-object p0
.end method
