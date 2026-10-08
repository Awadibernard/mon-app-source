###### Class kotlin.FontRequestWorker3 (o.FontRequestWorker3)
.class public final Lo/FontRequestWorker3;
.super Lo/isSuccess;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field asBinder:Lorg/json/JSONObject;

.field private asInterface:Lo/FontRequestWorker2;

.field private onTransact:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lo/isSuccess;-><init>()V

    .line 11
    const-string v0, "Alt Domains"

    iput-object v0, p0, Lo/FontRequestWorker3;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12
    const-string v1, "Could not find intent filter to support alternate link domain. Please add intent filter for handling alternate link domain in your Android Manifest file"

    iput-object v1, p0, Lo/FontRequestWorker3;->onTransact:Ljava/lang/String;

    .line 13
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=The%20%2Dalternate.app.link%20domain%20associated%20with%20your%20app\">More info</a>"

    iput-object v1, p0, Lo/FontRequestWorker3;->write:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lo/FontRequestWorker3;->onTransact:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lo/FontRequestWorker3;->write:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lo/FontRequestWorker3;->asInterface:Lo/FontRequestWorker2;

    .line 22
    iput-object p2, p0, Lo/FontRequestWorker3;->asBinder:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Z
    .registers 3

    .line 27
    iget-object p1, p0, Lo/FontRequestWorker3;->asBinder:Lorg/json/JSONObject;

    const-string v0, "alternate_short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1}, Lo/FontRequestWorker3;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1027
    iget-object v0, p0, Lo/FontRequestWorker3;->asBinder:Lorg/json/JSONObject;

    const-string v1, "alternate_short_url_domain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Lo/FontRequestWorker3;->onTransact(Ljava/lang/String;)Z

    .line 34
    :cond_11
    invoke-super {p0, p1}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final onTransact(Ljava/lang/String;)Z
    .registers 3

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 40
    iget-object p0, p0, Lo/FontRequestWorker3;->asInterface:Lo/FontRequestWorker2;

    iget-object p0, p0, Lo/FontRequestWorker2;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method
