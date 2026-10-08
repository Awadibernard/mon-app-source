###### Class kotlin.RequestExecutorDefaultThreadFactory (o.RequestExecutorDefaultThreadFactory)
.class public final Lo/RequestExecutorDefaultThreadFactory;
.super Lo/isSuccess;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Lorg/json/JSONObject;

.field private onTransact:Lo/FontRequestWorker2;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Lo/isSuccess;-><init>()V

    .line 17
    const-string v0, "URI Scheme"

    iput-object v0, p0, Lo/RequestExecutorDefaultThreadFactory;->write:Ljava/lang/String;

    .line 19
    const-string v1, "No intent found for opening the app through uri Scheme. Please add the intent with URI scheme to your Android manifest."

    iput-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 20
    const-string v1, "Uri Scheme to open your app is not specified in Branch dashboard. Please add URI scheme in Branch dashboard."

    iput-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->IconCompatParcelizer:Ljava/lang/String;

    .line 21
    const-string v1, "Uri scheme specified in Branch dashboard doesn\'t match with the deep link intent in manifest file."

    iput-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 23
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#4-configure-app:~:text=%3Cintent%2Dfilter%3E%0A%09%09%09%09%3C!%2D%2D%20If,/%3E%0A%09%09%09%3C/intent%2Dfilter%3E\">More info</a>"

    iput-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->asBinder:Ljava/lang/String;

    .line 24
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#1-configure-branch-dashboard:~:text=%22Android%20URI%20Scheme%22\">More info</a>"

    iput-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lo/RequestExecutorDefaultThreadFactory;->asBinder:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/RequestExecutorDefaultThreadFactory;->onTransact:Lo/FontRequestWorker2;

    .line 34
    iput-object p2, p0, Lo/RequestExecutorDefaultThreadFactory;->asInterface:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Z
    .registers 13

    .line 39
    iget-object p1, p0, Lo/RequestExecutorDefaultThreadFactory;->asInterface:Lorg/json/JSONObject;

    const-string v0, "android_uri_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->asInterface:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lo/RequestExecutorDefaultThreadFactory;->onTransact:Lo/FontRequestWorker2;

    iget-object v1, v1, Lo/FontRequestWorker2;->onTransact:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1062
    const-string v3, "://"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1065
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    move-object v4, v5

    .line 41
    :cond_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 42
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->asInterface:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 2081
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const-string v0, "open"

    .line 2084
    :cond_5a
    iget-object v5, p0, Lo/RequestExecutorDefaultThreadFactory;->onTransact:Lo/FontRequestWorker2;

    iget-object v5, v5, Lo/FontRequestWorker2;->onTransact:Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz v5, :cond_b0

    .line 2085
    iget-object v5, p0, Lo/RequestExecutorDefaultThreadFactory;->onTransact:Lo/FontRequestWorker2;

    iget-object v5, v5, Lo/FontRequestWorker2;->onTransact:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :cond_6a
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a6

    .line 2086
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_6a

    .line 2087
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 2088
    iget-object v9, p0, Lo/RequestExecutorDefaultThreadFactory;->onTransact:Lo/FontRequestWorker2;

    iget-object v9, v9, Lo/FontRequestWorker2;->onTransact:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_a8

    .line 2089
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_a8

    move v9, v2

    .line 2090
    :goto_8f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_6a

    if-eqz v0, :cond_a3

    .line 2091
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a3

    move v7, v6

    goto :goto_6a

    :cond_a3
    add-int/lit8 v9, v9, 0x1

    goto :goto_8f

    :cond_a6
    if-eqz v7, :cond_b0

    .line 42
    :cond_a8
    iget-object v0, p0, Lo/RequestExecutorDefaultThreadFactory;->onTransact:Lo/FontRequestWorker2;

    iget-boolean v0, v0, Lo/FontRequestWorker2;->asBinder:Z

    if-eqz v0, :cond_b0

    move v0, v6

    goto :goto_b1

    :cond_b0
    move v0, v2

    .line 43
    :goto_b1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_c8

    .line 46
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v3, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v3, p0, Lo/isSuccess;->read:Ljava/lang/String;

    goto :goto_dd

    :cond_c8
    if-nez v0, :cond_d3

    .line 50
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object v3, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->asBinder:Ljava/lang/String;

    iput-object v3, p0, Lo/isSuccess;->read:Ljava/lang/String;

    goto :goto_dd

    :cond_d3
    if-nez p1, :cond_dd

    .line 54
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object v3, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lo/RequestExecutorDefaultThreadFactory;->asBinder:Ljava/lang/String;

    iput-object v3, p0, Lo/isSuccess;->read:Ljava/lang/String;

    :cond_dd
    :goto_dd
    if-eqz p1, :cond_e4

    if-nez v1, :cond_e4

    if-eqz v0, :cond_e4

    return v6

    :cond_e4
    return v2
.end method

.method public final asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 74
    invoke-virtual {p0, p1}, Lo/isSuccess;->asBinder(Landroid/content/Context;)Z

    .line 75
    invoke-super {p0, p1}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
