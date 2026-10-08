###### Class kotlin.FontProviderContentQueryWrapperApi16Impl (o.FontProviderContentQueryWrapperApi16Impl)
.class final Lo/FontProviderContentQueryWrapperApi16Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Lorg/json/JSONObject;

.field static read:Lo/FontProviderContentQueryWrapperApi16Impl;


# instance fields
.field private final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/FontProviderContentQueryWrapperApi16Impl;->onTransact:Lorg/json/JSONObject;

    .line 54
    :try_start_a
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    const-string v2, "uri_skip_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "^fb\\d+:((?!campaign_ids).)*$"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    const-string v0, "^li\\d+:"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    const-string v0, "^pdk\\d+:"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    const-string v0, "^twitterkit-.*:"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    const-string v0, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    const-string v0, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    const-string v0, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_41} :catch_42

    goto :goto_4a

    :catch_42
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 67
    :goto_4a
    invoke-direct {p0, p1}, Lo/FontProviderContentQueryWrapperApi16Impl;->onTransact(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    sput-object p1, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/FontProviderContentQueryWrapperApi16Impl;->asBinder:Ljava/util/ArrayList;

    return-void
.end method

.method private onTransact(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 2210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_b

    .line 2211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2213
    :cond_b
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v1, "skip_url_format_key"

    .line 4273
    iget-object p1, p1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_no_value"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 79
    :try_start_28
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_37
    iget-object p0, p0, Lo/FontProviderContentQueryWrapperApi16Impl;->onTransact:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 119
    :try_start_0
    sget-object v0, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    const-string v1, "uri_skip_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    .line 121
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_54

    if-ge v1, v2, :cond_2f

    .line 123
    :try_start_11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 125
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_21} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_54

    if-eqz v3, :cond_2c

    goto :goto_30

    :catch_24
    move-exception v2

    .line 132
    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_53

    .line 137
    iget-object v0, p0, Lo/FontProviderContentQueryWrapperApi16Impl;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_54

    .line 138
    iget-object p0, p0, Lo/FontProviderContentQueryWrapperApi16Impl;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_50} :catch_54

    if-eqz v0, :cond_40

    goto :goto_54

    :cond_53
    move-object p1, v2

    :catch_54
    :cond_54
    :goto_54
    return-object p1
.end method

###### Class o.FontProviderContentQueryWrapperApi16Impl.asInterface (o.FontProviderContentQueryWrapperApi16Impl$asInterface)
.class final Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;
.super Lo/UserManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FontProviderContentQueryWrapperApi16Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UserManagerCompatApi24Impl<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:Lo/removeDocument;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 158
    invoke-direct {p0}, Lo/UserManagerCompatApi24Impl;-><init>()V

    const/16 v0, 0x5dc

    .line 156
    iput v0, p0, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;->RemoteActionCompatParcelizer:I

    .line 2210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_12

    .line 2211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2213
    :cond_12
    sget-object p1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 159
    iput-object p1, p0, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;->read:Lo/removeDocument;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .registers 3

    .line 154
    invoke-direct {p0, p1}, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static varargs asBinder()Lorg/json/JSONObject;
    .registers 8

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 168
    :try_start_a
    const-string v2, "%sdk/uriskiplist_v#.json"

    const-string v3, "%"

    .line 3296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object v4, v1

    goto :goto_18

    .line 3300
    :cond_16
    const-string v4, "https://cdn.branch.io/"

    .line 168
    :goto_18
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/net/URL;

    const-string v4, "#"

    .line 4030
    sget-object v5, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 169
    const-string v6, "version"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_79
    .catchall {:try_start_a .. :try_end_3b} :catchall_77

    const/16 v1, 0x5dc

    .line 171
    :try_start_3d
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 172
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 173
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_69

    .line 175
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 176
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 177
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_68} :catch_72
    .catchall {:try_start_3d .. :try_end_68} :catchall_6f

    move-object v0, v3

    :cond_69
    if-eqz v2, :cond_6e

    .line 184
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6e
    return-object v0

    :catchall_6f
    move-exception v0

    move-object v1, v2

    goto :goto_87

    :catch_72
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7a

    :catchall_77
    move-exception v0

    goto :goto_87

    :catch_79
    move-exception v2

    .line 181
    :goto_7a
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_77

    if-eqz v1, :cond_86

    .line 184
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_86
    return-object v0

    :goto_87
    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    :cond_8c
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 154
    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;->asBinder()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 154
    check-cast p1, Lorg/json/JSONObject;

    .line 5192
    invoke-super {p0, p1}, Lo/UserManagerCompatApi24Impl;->onPostExecute(Ljava/lang/Object;)V

    .line 5193
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 6030
    sget-object v2, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 5193
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_28

    .line 7030
    sput-object p1, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 5195
    iget-object p0, p0, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;->read:Lo/removeDocument;

    .line 8030
    sget-object p1, Lo/FontProviderContentQueryWrapperApi16Impl;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    .line 5195
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v0, "skip_url_format_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    return-void
.end method
