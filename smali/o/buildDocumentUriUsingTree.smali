###### Class kotlin.buildDocumentUriUsingTree (o.buildDocumentUriUsingTree)
.class abstract Lo/buildDocumentUriUsingTree;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/buildDocumentUriUsingTree;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:I

.field protected IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected RemoteActionCompatParcelizer:I

.field protected asBinder:Ljava/lang/String;

.field protected asInterface:Ljava/lang/String;

.field protected onTransact:Ljava/lang/String;

.field protected read:Ljava/lang/String;

.field private write:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplBaseParcelizer:I

    .line 36
    iput v0, p0, Lo/buildDocumentUriUsingTree;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplApi21Parcelizer:Z

    .line 56
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iput-object v0, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/buildDocumentUriUsingTree;->write:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/buildDocumentUriUsingTree;->write:Lorg/json/JSONObject;

    .line 103
    :cond_b
    iget-object v0, p0, Lo/buildDocumentUriUsingTree;->write:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Caught JSONException"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public asBinder(Ljava/util/List;)Lo/buildDocumentUriUsingTree;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/buildDocumentUriUsingTree;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/buildDocumentUriUsingTree;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 86
    :cond_b
    iget-object v0, p0, Lo/buildDocumentUriUsingTree;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method protected final asInterface(Lo/getGetUserIdMethod$asBinder;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 129
    iget-object v1, v0, Lo/buildDocumentUriUsingTree;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod;

    if-eqz v1, :cond_2d

    .line 130
    new-instance v15, Lo/getCertificates;

    iget-object v2, v0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v3, v0, Lo/buildDocumentUriUsingTree;->asBinder:Ljava/lang/String;

    iget v4, v0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplBaseParcelizer:I

    iget v5, v0, Lo/buildDocumentUriUsingTree;->RemoteActionCompatParcelizer:I

    iget-object v6, v0, Lo/buildDocumentUriUsingTree;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    iget-object v7, v0, Lo/buildDocumentUriUsingTree;->onTransact:Ljava/lang/String;

    iget-object v8, v0, Lo/buildDocumentUriUsingTree;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/buildDocumentUriUsingTree;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/buildDocumentUriUsingTree;->asInterface:Ljava/lang/String;

    iget-object v11, v0, Lo/buildDocumentUriUsingTree;->write:Lorg/json/JSONObject;

    const/4 v13, 0x1

    iget-boolean v14, v0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, v15

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v14}, Lo/getCertificates;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lo/getGetUserIdMethod$asBinder;ZZ)V

    .line 133
    iget-object v0, v0, Lo/buildDocumentUriUsingTree;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod;

    invoke-virtual {v0, v15}, Lo/getGetUserIdMethod;->asInterface(Lo/getCertificates;)Ljava/lang/String;

    return-void

    :cond_2d
    if-eqz v12, :cond_3c

    .line 136
    new-instance v0, Lo/CallbackWrapper;

    const-string v1, "session has not been initialized"

    const/16 v2, -0x65

    invoke-direct {v0, v1, v2}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-interface {v12, v1, v0}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    .line 138
    :cond_3c
    const-string v0, "Warning: User session has not been initialized"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected final read()Ljava/lang/String;
    .registers 16

    .line 119
    iget-object v0, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod;

    if-eqz v0, :cond_29

    .line 120
    new-instance v0, Lo/getCertificates;

    iget-object v2, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/buildDocumentUriUsingTree;->asBinder:Ljava/lang/String;

    iget v4, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplBaseParcelizer:I

    iget v5, p0, Lo/buildDocumentUriUsingTree;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/buildDocumentUriUsingTree;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    iget-object v7, p0, Lo/buildDocumentUriUsingTree;->onTransact:Ljava/lang/String;

    iget-object v8, p0, Lo/buildDocumentUriUsingTree;->read:Ljava/lang/String;

    iget-object v9, p0, Lo/buildDocumentUriUsingTree;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, p0, Lo/buildDocumentUriUsingTree;->asInterface:Ljava/lang/String;

    iget-object v11, p0, Lo/buildDocumentUriUsingTree;->write:Lorg/json/JSONObject;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/getCertificates;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lo/getGetUserIdMethod$asBinder;ZZ)V

    .line 123
    iget-object p0, p0, Lo/buildDocumentUriUsingTree;->AudioAttributesCompatParcelizer:Lo/getGetUserIdMethod;

    invoke-virtual {p0, v0}, Lo/getGetUserIdMethod;->asInterface(Lo/getCertificates;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method
