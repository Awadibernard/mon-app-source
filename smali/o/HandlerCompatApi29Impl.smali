###### Class kotlin.HandlerCompatApi29Impl (o.HandlerCompatApi29Impl)
.class final Lo/HandlerCompatApi29Impl;
.super Lo/BundleCompatApi33Impl;
.source ""

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/BundleCompatApi33Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1001
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 1003
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1004
    const-class p2, Lo/setLocales;

    new-instance p3, Lo/isCanceled;

    invoke-direct {p3}, Lo/isCanceled;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 1006
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    const-class p3, Lo/setLocales;

    invoke-static {p0, p2, p1, p3}, Lo/BundleCompatApi33Impl;->onTransact(Lcom/google/gson/JsonObject;Ljava/util/ArrayList;Lcom/google/gson/GsonBuilder;Ljava/lang/Class;)V

    .line 1009
    new-instance p1, Lcom/qualtrics/digital/LogicSet;

    const-string p3, "Type"

    invoke-virtual {p0, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/qualtrics/digital/LogicSet;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method
