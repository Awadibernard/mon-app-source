###### Class com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionSettings (com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "FindInteractionSettings"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionController;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/find_interaction/FindInteractionSettings;"
        }
    .end annotation

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
