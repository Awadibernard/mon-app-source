###### Class com.pichillilorenzo.flutter_inappwebview_android.types.PluginScript (com.pichillilorenzo.flutter_inappwebview_android.types.PluginScript)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;
.source ""


# instance fields
.field private requiredInAllContentWorlds:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;ZLjava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Ljava/util/Set;)V

    .line 2
    iput-boolean p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 2
    invoke-super {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 4
    :cond_18
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;

    .line 6
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    iget-boolean p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    if-ne p0, p1, :cond_21

    return v0

    :cond_21
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isRequiredInAllContentWorlds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    return p0
.end method

.method public setRequiredInAllContentWorlds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginScript{requiredInContentWorld="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PluginScript;->requiredInAllContentWorlds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
