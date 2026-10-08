###### Class com.pichillilorenzo.flutter_inappwebview_android.types.UserScript (com.pichillilorenzo.flutter_inappwebview_android.types.UserScript)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private allowedOriginRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

.field private groupName:Ljava/lang/String;

.field private injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    if-nez p4, :cond_14

    .line 11
    sget-object p4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    :cond_14
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    if-nez p5, :cond_1d

    .line 12
    new-instance p5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript$1;

    invoke-direct {p5, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;)V

    .line 14
    :cond_1d
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "groupName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v0, "source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v0, "injectionTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    move-result-object v4

    .line 4
    const-string v0, "contentWorld"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/HashSet;

    const-string v0, "allowedOriginRules"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v6, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4b

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_24
    return v0

    .line 7
    :cond_25
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 8
    :cond_30
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    if-eq v1, v2, :cond_37

    return v0

    .line 9
    :cond_37
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v0

    .line 10
    :cond_42
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    return v0
.end method

.method public getAllowedOriginRules()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    return-object p0
.end method

.method public getContentWorld()Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public getInjectionTime()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setAllowedOriginRules(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    return-void
.end method

.method public setContentWorld(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;)V
    .registers 2

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    :cond_4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setInjectionTime(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserScript{groupName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', injectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWorld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedOriginRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->allowedOriginRules:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.UserScript.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.types.UserScript$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript$1;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const-string p1, "*"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
