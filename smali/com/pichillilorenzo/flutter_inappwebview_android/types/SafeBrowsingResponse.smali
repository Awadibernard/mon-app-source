###### Class com.pichillilorenzo.flutter_inappwebview_android.types.SafeBrowsingResponse (com.pichillilorenzo.flutter_inappwebview_android.types.SafeBrowsingResponse)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Ljava/lang/Integer;

.field private report:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "report"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    const-string v1, "action"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;-><init>(ZLjava/lang/Integer;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;

    .line 5
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_25

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_25
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    if-nez p0, :cond_2a

    return v0

    :cond_2a
    return v1
.end method

.method public getAction()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public isReport()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    return p0
.end method

.method public setAction(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    return-void
.end method

.method public setReport(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeBrowsingResponse{report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->report:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->action:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
