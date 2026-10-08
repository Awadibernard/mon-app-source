###### Class com.qualtrics.digital.LogicSet (com.qualtrics.digital.LogicSet)
.class public Lcom/qualtrics/digital/LogicSet;
.super Lo/postDelayed;
.source ""

# interfaces
.implements Lo/ConfigurationCompatApi24Impl;


# instance fields
.field Expressions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setLocales;",
            ">;"
        }
    .end annotation
.end field

.field Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/setLocales;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/postDelayed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/LogicSet;->Expressions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/LogicSet;->Expressions:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-super {p0, v0}, Lo/postDelayed;->evaluateLogic(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public hasAndConjunction()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string v0, "AndIf"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public hasOrConjunction()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string v0, "ElseIf"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public isBaseCondition()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/LogicSet;->Type:Ljava/lang/String;

    if-eqz p0, :cond_e

    const-string v0, "If"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
