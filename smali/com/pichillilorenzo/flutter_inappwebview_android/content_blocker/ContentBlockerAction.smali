###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerAction (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerAction)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private selector:Ljava/lang/String;

.field private type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    .line 3
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    move-result-object v0

    .line 2
    const-string v1, "selector"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;Ljava/lang/String;)V

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
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    if-eq v2, v3, :cond_1a

    return v1

    .line 6
    :cond_1a
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    if-eqz p0, :cond_25

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_25
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    if-nez p0, :cond_2a

    return v0

    :cond_2a
    return v1
.end method

.method public getSelector()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public setSelector(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBlockerAction{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->type:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selector=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->selector:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
