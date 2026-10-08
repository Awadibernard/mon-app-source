###### Class kotlin.convertToByteArrayList (o.convertToByteArrayList)
.class abstract Lo/convertToByteArrayList;
.super Lo/getFontFamilyResult;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

.field private final IconCompatParcelizer:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Z)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    .line 40
    iput-object p1, p0, Lo/convertToByteArrayList;->IconCompatParcelizer:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 41
    iput-boolean p1, p0, Lo/convertToByteArrayList;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method static asBinder(Lo/getGetUserIdMethod;)V
    .registers 8

    .line 100
    iget-object v0, p0, Lo/getGetUserIdMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 2033
    sput-object v0, Lo/fetchFonts;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 3160
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    const-string v2, "bnc_no_value"

    const-string v3, "bnc_session_params"

    if-eqz v1, :cond_4f

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    .line 5190
    iget-object v4, v1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 7273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5191
    invoke-static {v4}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5192
    invoke-virtual {v1, v4}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 3161
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    .line 8190
    iget-object v4, v1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 10273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8191
    invoke-static {v4}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8192
    invoke-virtual {v1, v4}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3161
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "~"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lo/isTreeUri$asInterface;->initDelegate:Lo/isTreeUri$asInterface;

    .line 10250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 3161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_51

    .line 3163
    :cond_4f
    const-string v1, ""

    .line 2035
    :goto_51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_126

    if-eqz v0, :cond_126

    .line 2036
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 12190
    iget-object v1, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 14273
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12191
    invoke-static {v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12192
    invoke-virtual {v0, v1}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2037
    const-string v1, "_branch_validate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xec62

    if-ne v1, v2, :cond_10f

    .line 2038
    sget-object v1, Lo/isTreeUri$asInterface;->_init_lambda5:Lo/isTreeUri$asInterface;

    .line 14250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 2038
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x1080093

    const v3, 0x1030226

    if-eqz v1, :cond_d7

    .line 15057
    sget-object v1, Lo/fetchFonts;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_126

    .line 15059
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lo/fetchFonts;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15063
    const-string v3, "Branch Deeplinking Routing"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 15064
    const-string v3, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lo/fetchFonts$2;

    invoke-direct {v3, v0}, Lo/fetchFonts$2;-><init>(Lorg/json/JSONObject;)V

    .line 15065
    const-string v5, "Yes"

    invoke-virtual {v1, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lo/fetchFonts$1;

    invoke-direct {v3, v0}, Lo/fetchFonts$1;-><init>(Lorg/json/JSONObject;)V

    .line 15072
    const-string v0, "No"

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/fetchFonts$4;

    invoke-direct {v1}, Lo/fetchFonts$4;-><init>()V

    const/high16 v3, 0x1040000

    .line 15079
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15084
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15085
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15086
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_126

    .line 16139
    :cond_d7
    sget-object v0, Lo/fetchFonts;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_126

    .line 16141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lo/fetchFonts;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16145
    const-string v1, "Branch Deeplink Routing Support"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16146
    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/fetchFonts$3;

    invoke-direct {v1}, Lo/fetchFonts$3;-><init>()V

    .line 16147
    const-string v3, "Got it"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16152
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16153
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16154
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_126

    .line 2043
    :cond_10f
    const-string v1, "bnc_validate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 2044
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lo/fetchFonts$5;

    invoke-direct {v2, v0}, Lo/fetchFonts$5;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18040
    :cond_126
    :goto_126
    iget-object v0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 18045
    sget-object v1, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    if-nez v1, :cond_133

    .line 18046
    new-instance v1, Lo/FontProviderContentQueryWrapperApi16Impl;

    invoke-direct {v1, v0}, Lo/FontProviderContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/FontProviderContentQueryWrapperApi16Impl;->read:Lo/FontProviderContentQueryWrapperApi16Impl;

    .line 18040
    :cond_133
    iget-object p0, p0, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 19110
    :try_start_135
    new-instance v0, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;

    invoke-direct {v0, p0, v4}, Lo/FontProviderContentQueryWrapperApi16Impl$asInterface;-><init>(Landroid/content/Context;B)V

    new-array p0, v4, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lo/UserManagerCompatApi24Impl;->onTransact([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13f} :catch_140

    goto :goto_148

    :catch_140
    move-exception p0

    .line 19112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 102
    :goto_148
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onInitSessionCompleted on thread "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final MediaBrowserCompatSearchResultReceiver()V
    .registers 8

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLinkReferrerParams retrieved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52357
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_link_click_identifier"

    const-string v3, "bnc_no_value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52359
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 118
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52361
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 119
    :cond_39
    const-string v0, "linkIdentifier is null or empty, resetting to bnc_no_value"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v0, v3}, Lo/removeDocument;->asInterface(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51669
    const-string v1, "bnc_link_click_id"

    .line 52413
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    :cond_50
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52365
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Caught JSONException "

    if-nez v1, :cond_7e

    .line 51381
    :try_start_60
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 127
    sget-object v4, Lo/isTreeUri$asInterface;->getLifecycleRegistry:Lo/isTreeUri$asInterface;

    .line 51344
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_69} :catch_6a

    goto :goto_7e

    :catch_6a
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 133
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51808
    const-string v1, "bnc_google_search_install_identifier"

    .line 52369
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 51385
    :try_start_8e
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 136
    sget-object v4, Lo/isTreeUri$asInterface;->onPanelClosed:Lo/isTreeUri$asInterface;

    .line 51348
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_97} :catch_98

    goto :goto_ac

    :catch_98
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 142
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51830
    const-string v1, "bnc_google_play_install_referrer_extras"

    .line 52373
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    .line 51389
    :try_start_bc
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 145
    sget-object v4, Lo/isTreeUri$asInterface;->onMultiWindowModeChanged:Lo/isTreeUri$asInterface;

    .line 51352
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c5} :catch_c6

    goto :goto_da

    :catch_c6
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 151
    :cond_da
    :goto_da
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51844
    const-string v1, "bnc_app_store_source"

    .line 52377
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_134

    .line 155
    :try_start_eb
    sget-object v1, Lo/isTreeUri$asInterface;->addCancellable:Lo/isTreeUri$asInterface;

    .line 51355
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 51394
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 156
    sget-object v1, Lo/isTreeUri$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isTreeUri$asInterface;

    .line 51357
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 156
    sget-object v5, Lo/isTreeUri$asInterface;->onNewIntent:Lo/isTreeUri$asInterface;

    .line 51358
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51397
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 157
    sget-object v1, Lo/isTreeUri$asInterface;->removeOnContextAvailableListener:Lo/isTreeUri$asInterface;

    .line 51360
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 157
    iget-object v5, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51860
    const-string v6, "bnc_is_meta_clickthrough"

    .line 52395
    iget-object v5, v5, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 157
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_134

    .line 51401
    :cond_116
    iget-object v1, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 159
    sget-object v5, Lo/isTreeUri$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isTreeUri$asInterface;

    .line 51364
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11f
    .catch Lorg/json/JSONException; {:try_start_eb .. :try_end_11f} :catch_120

    goto :goto_134

    :catch_120
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 167
    :cond_134
    :goto_134
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52005
    const-string v1, "bnc_is_full_app_conversion"

    .line 52399
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 51405
    :try_start_140
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 169
    sget-object v1, Lo/isTreeUri$asInterface;->MediaBrowserCompatItemReceiver:Lo/isTreeUri$asInterface;

    .line 51368
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 169
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 51990
    const-string v5, "bnc_app_link"

    .line 52393
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51409
    iget-object p0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 170
    sget-object v0, Lo/isTreeUri$asInterface;->removeMenuProvider:Lo/isTreeUri$asInterface;

    .line 51372
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_15d} :catch_15e

    return-void

    :catch_15e
    move-exception p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_172
    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .registers 11

    .line 179
    const-string v0, "bnc_url_load_ms"

    const-string v1, "bnc_enhanced_web_link_ux_used"

    const-string v2, "bnc_no_value"

    invoke-super {p0}, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer()V

    .line 20288
    iget-object v3, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 182
    :try_start_b
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 21871
    const-string v5, "bnc_app_link"

    .line 23273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 184
    sget-object v5, Lo/isTreeUri$asInterface;->MediaBrowserCompatItemReceiver:Lo/isTreeUri$asInterface;

    .line 23250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_22
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 24908
    const-string v5, "bnc_push_identifier"

    .line 26273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 189
    sget-object v5, Lo/isTreeUri$asInterface;->AudioAttributesImplBaseParcelizer:Lo/isTreeUri$asInterface;

    .line 26250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_39
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 27655
    const-string v5, "bnc_external_intent_uri"

    .line 29273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 195
    sget-object v5, Lo/isTreeUri$asInterface;->invalidateMenu:Lo/isTreeUri$asInterface;

    .line 29250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_50
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 30674
    const-string v5, "bnc_external_intent_extra"

    .line 32273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    .line 200
    sget-object v5, Lo/isTreeUri$asInterface;->getOnBackPressedDispatcher:Lo/isTreeUri$asInterface;

    .line 32250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_67
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 34175
    const-string v5, "bnc_initial_referrer"

    .line 35273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34176
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getInitialReferrer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_95

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    .line 205
    sget-object v5, Lo/isTreeUri$asInterface;->onPreparePanel:Lo/isTreeUri$asInterface;

    .line 35250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_95
    iget-object v4, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 38273
    iget-object v4, v4, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    iget-object v5, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 41253
    iget-object v5, v5, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_fb

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fb

    .line 212
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    sget-object v5, Lo/isTreeUri$asInterface;->onPostCreate:Lo/isTreeUri$asInterface;

    .line 41250
    iget-object v5, v5, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    sget-object v4, Lo/isTreeUri$asInterface;->onLocalesChanged:Lo/isTreeUri$asInterface;

    .line 42250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    sget-object v4, Lo/isTreeUri$asInterface;->onSupportActionModeStarted:Lo/isTreeUri$asInterface;

    .line 43250
    iget-object v4, v4, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v2, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 46323
    iget-object v2, v2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 48303
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e4} :catch_e5

    goto :goto_fb

    :catch_e5
    move-exception p0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :cond_fb
    :goto_fb
    const/4 p0, 0x0

    .line 228
    invoke-static {p0}, Lo/getGetUserIdMethod;->onTransact(Z)V

    return-void
.end method

.method public asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 8

    .line 96
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    .line 48960
    iget-object p1, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    if-eqz p1, :cond_c2

    .line 49297
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p2

    .line 51423
    iget-object p2, p2, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 49298
    invoke-virtual {p1}, Lo/FontProviderExternalSyntheticLambda0;->onTransact()Z

    move-result p1

    .line 49299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postInitClear "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can clear init data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz p2, :cond_b4

    if-eqz p1, :cond_b4

    .line 49302
    const-string p1, "bnc_no_value"

    invoke-virtual {p2, p1}, Lo/removeDocument;->asInterface(Ljava/lang/String;)V

    .line 51704
    const-string v0, "bnc_google_search_install_identifier"

    .line 52324
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51724
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 52326
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51650
    const-string v0, "bnc_external_intent_uri"

    .line 52328
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51671
    const-string v0, "bnc_external_intent_extra"

    .line 52330
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51870
    const-string v0, "bnc_app_link"

    .line 52332
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51909
    const-string v0, "bnc_push_identifier"

    .line 52334
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51966
    const-string v0, "bnc_install_referrer"

    .line 52336
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51895
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52348
    iget-object v1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "bnc_is_full_app_conversion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49311
    invoke-virtual {p2, p1}, Lo/removeDocument;->onTransact(Ljava/lang/String;)V

    .line 52270
    iget-object p1, p2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_previous_update_time"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_b4

    .line 49314
    const-string p1, "bnc_last_known_update_time"

    .line 52272
    iget-object v3, p2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 52323
    iget-object p1, p2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48962
    :cond_b4
    iget-object p1, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object p2, Lo/getFontFamilyResult$onTransact;->read:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {p1, p2}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 48963
    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string p1, "unlockSDKInitWaitLock"

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_c2
    return-void
.end method

.method protected final asInterface(Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lo/getFontFamilyResult;->asInterface(Lorg/json/JSONObject;)V

    .line 53
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    invoke-virtual {v0, p1}, Lo/removeDocument;->asInterface(Lorg/json/JSONObject;)V

    .line 51080
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_13

    .line 52450
    :cond_11
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51379
    :goto_13
    iget-object v0, v0, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v0}, Lo/createIdentifier;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "bnc_no_value"

    if-nez v2, :cond_2e

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 57
    sget-object v2, Lo/isTreeUri$asInterface;->RatingCompat:Lo/isTreeUri$asInterface;

    .line 51296
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51086
    :cond_2e
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    if-nez v0, :cond_36

    move-object v0, v1

    goto :goto_38

    .line 52456
    :cond_36
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51385
    :goto_38
    iget-object v0, v0, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v0}, Lo/createIdentifier;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51089
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    if-nez v2, :cond_46

    move-object v2, v1

    goto :goto_48

    .line 52459
    :cond_46
    iget-object v2, v2, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51395
    :goto_48
    iget-object v2, v2, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v2}, Lo/createIdentifier;->asInterface(Landroid/content/Context;)J

    move-result-wide v4

    .line 51092
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    if-nez v2, :cond_55

    goto :goto_57

    .line 52462
    :cond_55
    iget-object v1, v2, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver:Lo/getTreeDocumentId;

    .line 51405
    :goto_57
    iget-object v1, v1, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    invoke-static {v1}, Lo/createIdentifier;->onTransact(Landroid/content/Context;)J

    move-result-wide v1

    .line 51299
    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52331
    iget-object v6, v6, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v7, "bnc_app_version"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51299
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    sub-long v6, v1, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gez v0, :cond_88

    const/4 v0, 0x0

    goto :goto_89

    .line 51309
    :cond_78
    iget-object v6, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52333
    iget-object v6, v6, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51309
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x2

    .line 51314
    :goto_89
    sget-object v6, Lo/isTreeUri$asInterface;->onSupportActionModeFinished:Lo/isTreeUri$asInterface;

    .line 51311
    iget-object v6, v6, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51314
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51315
    sget-object v0, Lo/isTreeUri$asInterface;->onCreate:Lo/isTreeUri$asInterface;

    .line 51312
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51315
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51316
    sget-object v0, Lo/isTreeUri$asInterface;->setContentView:Lo/isTreeUri$asInterface;

    .line 51313
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51316
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51319
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52318
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v6, "bnc_original_install_time"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_ba

    .line 51322
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52369
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_bb

    :cond_ba
    move-wide v4, v9

    .line 51324
    :goto_bb
    sget-object v0, Lo/isTreeUri$asInterface;->NonNull:Lo/isTreeUri$asInterface;

    .line 51317
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51324
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51326
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52322
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v4, "bnc_last_known_update_time"

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    .line 51327
    const-string v9, "bnc_previous_update_time"

    if-gez v0, :cond_e8

    .line 51328
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52373
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51329
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52374
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51331
    :cond_e8
    sget-object v0, Lo/isTreeUri$asInterface;->setHasDecor:Lo/isTreeUri$asInterface;

    .line 51322
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 51331
    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52327
    iget-object v1, v1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 51331
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0, p1}, Lo/convertToByteArrayList;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)V

    .line 63
    sget-object v0, Lo/getGetUserIdMethod;->onTransact:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_110

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_110

    .line 67
    sget-object p0, Lo/isTreeUri$asInterface;->onRequestPermissionsResult:Lo/isTreeUri$asInterface;

    .line 51325
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 70
    :cond_110
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52350
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_identity"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13d

    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52352
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    .line 71
    sget-object v0, Lo/isTreeUri$asInterface;->onRequestPermissionsResult:Lo/isTreeUri$asInterface;

    .line 51330
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 71
    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 52355
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13d
    return-void
.end method

.method protected final asInterface()Z
    .registers 4

    .line 51309
    iget-object v0, p0, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 290
    sget-object v1, Lo/isTreeUri$asInterface;->MediaBrowserCompatItemReceiver:Lo/isTreeUri$asInterface;

    .line 51272
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lo/isTreeUri$asInterface;->AudioAttributesImplBaseParcelizer:Lo/isTreeUri$asInterface;

    .line 51273
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lo/isTreeUri$asInterface;->getLifecycleRegistry:Lo/isTreeUri$asInterface;

    .line 51274
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 317
    invoke-super {p0}, Lo/getFontFamilyResult;->asInterface()Z

    move-result p0

    return p0

    .line 294
    :cond_25
    sget-object p0, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 51275
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    sget-object p0, Lo/isTreeUri$asInterface;->setOnCancelListener:Lo/isTreeUri$asInterface;

    .line 51276
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    sget-object p0, Lo/isTreeUri$asInterface;->getOnBackPressedDispatcher:Lo/isTreeUri$asInterface;

    .line 51277
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    sget-object p0, Lo/isTreeUri$asInterface;->invalidateMenu:Lo/isTreeUri$asInterface;

    .line 51278
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    sget-object p0, Lo/isTreeUri$asInterface;->onCreate:Lo/isTreeUri$asInterface;

    .line 51279
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    sget-object p0, Lo/isTreeUri$asInterface;->setContentView:Lo/isTreeUri$asInterface;

    .line 51280
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    sget-object p0, Lo/isTreeUri$asInterface;->NonNull:Lo/isTreeUri$asInterface;

    .line 51281
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    sget-object p0, Lo/isTreeUri$asInterface;->setHasDecor:Lo/isTreeUri$asInterface;

    .line 51282
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    sget-object p0, Lo/isTreeUri$asInterface;->onUserLeaveHint:Lo/isTreeUri$asInterface;

    .line 51283
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    sget-object p0, Lo/isTreeUri$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/isTreeUri$asInterface;

    .line 51284
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    sget-object p0, Lo/isTreeUri$asInterface;->onCreatePanelMenu:Lo/isTreeUri$asInterface;

    .line 51285
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    sget-object p0, Lo/isTreeUri$asInterface;->removeOnMultiWindowModeChangedListener:Lo/isTreeUri$asInterface;

    .line 51286
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    sget-object p0, Lo/isTreeUri$asInterface;->onBackPressedDispatcherlambda1:Lo/isTreeUri$asInterface;

    .line 51287
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    sget-object p0, Lo/isTreeUri$asInterface;->setPositiveButton:Lo/isTreeUri$asInterface;

    .line 51288
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    sget-object p0, Lo/isTreeUri$asInterface;->onRequestPermissionsResult:Lo/isTreeUri$asInterface;

    .line 51289
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    sget-object p0, Lo/isTreeUri$asInterface;->MediaBrowserCompatMediaItem:Lo/isTreeUri$asInterface;

    .line 51290
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 311
    :try_start_96
    sget-object v1, Lo/isTreeUri$asInterface;->getSupportParentActivityIntent:Lo/isTreeUri$asInterface;

    .line 51291
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9e

    goto :goto_b4

    :catch_9e
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    :goto_b4
    return p0
.end method

.method protected final write()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.fetchFonts.AnonymousClass1 (o.fetchFonts$1)
.class public final Lo/fetchFonts$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fetchFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/fetchFonts$1;->asInterface:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 75
    iget-object p0, p0, Lo/fetchFonts$1;->asInterface:Lorg/json/JSONObject;

    const-string p1, "r"

    .line 1022
    invoke-static {p0, p1}, Lo/fetchFonts;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lo/fetchFonts;->asBinder(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.fetchFonts.AnonymousClass2 (o.fetchFonts$2)
.class public final Lo/fetchFonts$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fetchFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lo/fetchFonts$2;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 68
    iget-object p0, p0, Lo/fetchFonts$2;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    const-string p1, "g"

    .line 1022
    invoke-static {p0, p1}, Lo/fetchFonts;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lo/fetchFonts;->asBinder(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.fetchFonts.AnonymousClass3 (o.fetchFonts$3)
.class public final Lo/fetchFonts$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fetchFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    return-void
.end method

###### Class kotlin.fetchFonts.AnonymousClass4 (o.fetchFonts$4)
.class public final Lo/fetchFonts$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fetchFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    return-void
.end method

###### Class kotlin.fetchFonts.AnonymousClass5 (o.fetchFonts$5)
.class public final Lo/fetchFonts$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fetchFonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lo/fetchFonts$5;->asBinder:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 47
    iget-object p0, p0, Lo/fetchFonts$5;->asBinder:Lorg/json/JSONObject;

    const-string v0, ""

    .line 1022
    invoke-static {p0, v0}, Lo/fetchFonts;->asBinder(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lo/fetchFonts;->asBinder(Ljava/lang/String;)V

    return-void
.end method
