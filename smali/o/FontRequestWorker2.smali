###### Class kotlin.FontRequestWorker2 (o.FontRequestWorker2)
.class final Lo/FontRequestWorker2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FontRequestWorker2$asInterface;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Z

.field private final asInterface:Ljava/lang/String;

.field onTransact:Lorg/json/JSONObject;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/FontRequestWorker2;->asBinder:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/FontRequestWorker2;->read:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/FontRequestWorker2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 37
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_37

    .line 38
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.BranchKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_2e} :catch_3a

    .line 39
    :try_start_2e
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.BranchKey.test"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_36} :catch_3b

    goto :goto_3c

    :cond_37
    move-object v2, v1

    move-object v3, v2

    goto :goto_3c

    :catch_3a
    move-object v3, v1

    :catch_3b
    move-object v2, v1

    .line 45
    :goto_3c
    iput-object v3, p0, Lo/FontRequestWorker2;->asInterface:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lo/FontRequestWorker2;->write:Ljava/lang/String;

    .line 1054
    :try_start_40
    new-instance v2, Lo/FontRequestWorker2$asInterface;

    invoke-direct {v2, p0, v0}, Lo/FontRequestWorker2$asInterface;-><init>(Lo/FontRequestWorker2;B)V

    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/UserManagerCompatApi24Impl;->onTransact([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {p1, v3, v4, v2}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_57} :catch_5d

    const/4 v1, 0x1

    .line 1055
    :try_start_58
    iput-boolean v1, p0, Lo/FontRequestWorker2;->asBinder:Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5a} :catch_5b

    goto :goto_68

    :catch_5b
    move-exception v1

    goto :goto_61

    :catch_5d
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 1057
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :goto_68
    if-eqz p1, :cond_90

    .line 1060
    sget-object v1, Lo/isTreeUri$asInterface;->onContentChanged:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lo/FontRequestWorker2;->onTransact:Lorg/json/JSONObject;

    .line 1061
    sget-object v1, Lo/isTreeUri$asInterface;->MediaDescriptionCompat:Lo/isTreeUri$asInterface;

    .line 3250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 1061
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_90

    .line 1063
    :goto_7e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_90

    .line 1064
    iget-object v1, p0, Lo/FontRequestWorker2;->read:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    :cond_90
    return-void
.end method

###### Class o.FontRequestWorker2.asInterface (o.FontRequestWorker2$asInterface)
.class final Lo/FontRequestWorker2$asInterface;
.super Lo/UserManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FontRequestWorker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UserManagerCompatApi24Impl<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic asBinder:Lo/FontRequestWorker2;


# direct methods
.method private constructor <init>(Lo/FontRequestWorker2;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lo/FontRequestWorker2$asInterface;->asBinder:Lo/FontRequestWorker2;

    invoke-direct {p0}, Lo/UserManagerCompatApi24Impl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/FontRequestWorker2;B)V
    .registers 3

    .line 72
    invoke-direct {p0, p1}, Lo/FontRequestWorker2$asInterface;-><init>(Lo/FontRequestWorker2;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, [Landroid/content/Context;

    const/4 p0, 0x0

    .line 1075
    aget-object p0, p1, p0

    invoke-static {p0}, Lo/buildDocumentUri;->onTransact(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
