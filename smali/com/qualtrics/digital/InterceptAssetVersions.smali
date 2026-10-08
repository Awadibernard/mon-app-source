###### Class com.qualtrics.digital.InterceptAssetVersions (com.qualtrics.digital.InterceptAssetVersions)
.class public Lcom/qualtrics/digital/InterceptAssetVersions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Active:Z

.field Creatives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CreativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field Version:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getCreativeVersion(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Creatives:Ljava/util/ArrayList;

    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_9
    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/qualtrics/digital/CreativeAsset;

    .line 3
    invoke-virtual {v2}, Lcom/qualtrics/digital/CreativeAsset;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v2}, Lcom/qualtrics/digital/CreativeAsset;->getVersion()I

    move-result p0

    return p0

    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method getCreatives()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CreativeAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Creatives:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getVersion()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Version:I

    return p0
.end method
