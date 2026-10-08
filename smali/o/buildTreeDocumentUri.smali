###### Class kotlin.buildTreeDocumentUri (o.buildTreeDocumentUri)
.class public final Lo/buildTreeDocumentUri;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildTreeDocumentUri$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/json/JSONObject;",
            "[B>;"
        }
    .end annotation
.end field

.field private final asInterface:Lo/createIdentifier;

.field private final read:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/buildTreeDocumentUri;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-object p1, p0, Lo/buildTreeDocumentUri;->read:Landroid/content/Context;

    .line 36
    new-instance p1, Lo/buildTreeDocumentUri$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/buildTreeDocumentUri$RemoteActionCompatParcelizer;-><init>(Lo/buildTreeDocumentUri;)V

    iput-object p1, p0, Lo/buildTreeDocumentUri;->asInterface:Lo/createIdentifier;

    return-void
.end method

.method private static asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 93
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_28

    .line 94
    check-cast p0, Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/buildTreeDocumentUri;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v1

    .line 102
    :cond_28
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_49

    .line 103
    check-cast p0, Lorg/json/JSONArray;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 105
    :goto_34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_48

    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/buildTreeDocumentUri;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_48
    return-object v0

    :cond_49
    return-object p0
.end method


# virtual methods
.method public final onTransact(Lorg/json/JSONObject;)[B
    .registers 5

    .line 67
    iget-object v0, p0, Lo/buildTreeDocumentUri;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 71
    :cond_a
    :try_start_a
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lo/isTreeUri$asInterface;->addMenuProvider:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lo/buildTreeDocumentUri;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2087
    invoke-static {p1}, Lo/buildTreeDocumentUri;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2088
    invoke-static {v0}, Lo/buildTreeDocumentUri;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2089
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 75
    iget-object p0, p0, Lo/buildTreeDocumentUri;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3d} :catch_3e

    return-object p0

    :catch_3e
    :cond_3e
    return-object v1
.end method

###### Class o.buildTreeDocumentUri.RemoteActionCompatParcelizer (o.buildTreeDocumentUri$RemoteActionCompatParcelizer)
.class final Lo/buildTreeDocumentUri$RemoteActionCompatParcelizer;
.super Lo/createIdentifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildTreeDocumentUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private synthetic read:Lo/buildTreeDocumentUri;


# direct methods
.method public constructor <init>(Lo/buildTreeDocumentUri;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lo/buildTreeDocumentUri$RemoteActionCompatParcelizer;->read:Lo/buildTreeDocumentUri;

    .line 44
    invoke-direct {p0}, Lo/createIdentifier;-><init>()V

    return-void
.end method
