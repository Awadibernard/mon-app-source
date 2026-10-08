###### Class com.qualtrics.digital.Logic (com.qualtrics.digital.Logic)
.class public Lcom/qualtrics/digital/Logic;
.super Lo/postDelayed;
.source ""


# instance fields
.field LogicSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/LogicSet;",
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
            "Lcom/qualtrics/digital/LogicSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/postDelayed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/Logic;->Type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method evaluate()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/qualtrics/digital/Logic;->LogicSets:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/postDelayed;->evaluateLogic(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method
