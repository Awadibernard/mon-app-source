###### Class com.qualtrics.digital.CreativeAsset (com.qualtrics.digital.CreativeAsset)
.class Lcom/qualtrics/digital/CreativeAsset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ID:Ljava/lang/String;

.field Version:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getID()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/CreativeAsset;->ID:Ljava/lang/String;

    return-object p0
.end method

.method getVersion()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/CreativeAsset;->Version:I

    return p0
.end method
