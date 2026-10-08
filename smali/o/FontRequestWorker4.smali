###### Class kotlin.FontRequestWorker4 (o.FontRequestWorker4)
.class public final Lo/FontRequestWorker4;
.super Lo/isSuccess;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private asBinder:Lorg/json/JSONObject;

.field private asInterface:Lo/FontRequestWorker2;

.field private onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Lo/isSuccess;-><init>()V

    .line 12
    const-string v0, "App Links"

    iput-object v0, p0, Lo/FontRequestWorker4;->IconCompatParcelizer:Ljava/lang/String;

    .line 13
    const-string v1, "Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file"

    iput-object v1, p0, Lo/FontRequestWorker4;->onTransact:Ljava/lang/String;

    .line 14
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=%3C!%2D%2D%20Branch%20App%20Links%20%2D%20Live,%3C/intent%2Dfilter%3E\">More info</a>"

    iput-object v1, p0, Lo/FontRequestWorker4;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lo/FontRequestWorker4;->onTransact:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lo/FontRequestWorker4;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lo/FontRequestWorker4;->asInterface:Lo/FontRequestWorker2;

    .line 23
    iput-object p2, p0, Lo/FontRequestWorker4;->asBinder:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Z
    .registers 3

    .line 28
    iget-object p1, p0, Lo/FontRequestWorker4;->asBinder:Lorg/json/JSONObject;

    const-string v0, "default_short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lo/FontRequestWorker4;->asInterface:Lo/FontRequestWorker2;

    iget-object v0, v0, Lo/FontRequestWorker2;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lo/FontRequestWorker4;->asInterface:Lo/FontRequestWorker2;

    iget-object v0, v0, Lo/FontRequestWorker2;->read:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 1041
    iget-object p0, p0, Lo/FontRequestWorker4;->asInterface:Lo/FontRequestWorker2;

    iget-object p0, p0, Lo/FontRequestWorker2;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Lo/isSuccess;->asBinder(Landroid/content/Context;)Z

    .line 35
    invoke-super {p0, p1}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
