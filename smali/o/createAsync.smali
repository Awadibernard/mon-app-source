###### Class kotlin.createAsync (o.createAsync)
.class public final Lo/createAsync;
.super Lo/BundleCompatApi33Impl;
.source ""

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/BundleCompatApi33Impl;-><init>()V

    return-void
.end method

.method private static onTransact(Lcom/google/gson/JsonElement;)Lcom/qualtrics/digital/Logic;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"\""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    new-instance p0, Lcom/qualtrics/digital/Logic;

    invoke-direct {p0, v1, v1}, Lcom/qualtrics/digital/Logic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    .line 6
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_17} :catch_40

    .line 11
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 12
    const-class v1, Lcom/qualtrics/digital/LogicSet;

    new-instance v2, Lo/HandlerCompatApi29Impl;

    invoke-direct {v2}, Lo/HandlerCompatApi29Impl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-class v2, Lcom/qualtrics/digital/LogicSet;

    invoke-static {p0, v1, v0, v2}, Lo/BundleCompatApi33Impl;->onTransact(Lcom/google/gson/JsonObject;Ljava/util/ArrayList;Lcom/google/gson/GsonBuilder;Ljava/lang/Class;)V

    .line 17
    new-instance v0, Lcom/qualtrics/digital/Logic;

    const-string v2, "Type"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/qualtrics/digital/Logic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :catch_40
    return-object v1
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lo/createAsync;->onTransact(Lcom/google/gson/JsonElement;)Lcom/qualtrics/digital/Logic;

    move-result-object p0

    return-object p0
.end method
