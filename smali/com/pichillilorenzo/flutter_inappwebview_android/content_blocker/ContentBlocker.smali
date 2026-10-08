###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlocker (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlocker)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

.field private trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 6
    :cond_1e
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_27
    return v0
.end method

.method public getAction()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    return-object p0
.end method

.method public getTrigger()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setAction(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    return-void
.end method

.method public setTrigger(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBlocker{trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
