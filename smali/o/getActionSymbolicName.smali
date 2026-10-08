###### Class kotlin.getActionSymbolicName (o.getActionSymbolicName)
.class public final Lo/getActionSymbolicName;
.super Lo/isRequestFromAccessibilityTool$read;
.source ""


# instance fields
.field private final asBinder:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lo/isRequestFromAccessibilityTool$read;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getActionSymbolicName;->asBinder:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/getActionSymbolicName;->asBinder:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 75
    new-instance v0, Lo/getSpansFromViewTags;

    iget-object p0, p0, Lo/getActionSymbolicName;->asBinder:Lcom/google/gson/Gson;

    invoke-direct {v0, p0, p1}, Lo/getSpansFromViewTags;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public final read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/onTouchExplorationStateChanged;)Lo/isRequestFromAccessibilityTool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/onTouchExplorationStateChanged;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lo/getActionSymbolicName;->asBinder:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 65
    new-instance p2, Lo/hasSpans;

    iget-object p0, p0, Lo/getActionSymbolicName;->asBinder:Lcom/google/gson/Gson;

    invoke-direct {p2, p0, p1}, Lo/hasSpans;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
