###### Class com.qualtrics.digital.InitializationResult (com.qualtrics.digital.InitializationResult)
.class public Lcom/qualtrics/digital/InitializationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/InitializationResult;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/InitializationResult;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InitializationResult;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public passed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/InitializationResult;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
