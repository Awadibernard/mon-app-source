###### Class com.qualtrics.digital.ViewCounter (com.qualtrics.digital.ViewCounter)
.class public Lcom/qualtrics/digital/ViewCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:Lcom/qualtrics/digital/ViewCounter;


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ViewCounter;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/ViewCounter;->asBinder:Lcom/qualtrics/digital/ViewCounter;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/qualtrics/digital/ViewCounter;

    invoke-direct {v0}, Lcom/qualtrics/digital/ViewCounter;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/ViewCounter;->asBinder:Lcom/qualtrics/digital/ViewCounter;

    .line 4
    :cond_b
    sget-object v0, Lcom/qualtrics/digital/ViewCounter;->asBinder:Lcom/qualtrics/digital/ViewCounter;

    return-object v0
.end method


# virtual methods
.method public getTotalViewsVisited()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_1d
    return v0
.end method

.method public getUniqueViewsVisited()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/ViewCounter;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
