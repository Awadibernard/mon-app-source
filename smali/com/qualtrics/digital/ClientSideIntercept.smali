###### Class com.qualtrics.digital.ClientSideIntercept (com.qualtrics.digital.ClientSideIntercept)
.class public Lcom/qualtrics/digital/ClientSideIntercept;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CSTActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public Active:Ljava/lang/Boolean;

.field public ContactFrequencyRulesEnabled:Ljava/lang/Boolean;

.field ContactID:Ljava/lang/String;

.field DirectoryID:Ljava/lang/String;

.field public InterceptID:Ljava/lang/String;

.field public InterceptRevision:Ljava/lang/String;

.field LogicTree:Lcom/qualtrics/digital/TreeNode;

.field PreventRepeatedDisplay:Ljava/lang/String;

.field RandomizedActionSets:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
