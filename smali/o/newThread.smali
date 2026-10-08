###### Class kotlin.newThread (o.newThread)
.class public final Lo/newThread;
.super Lo/isSuccess;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field asBinder:Ljava/lang/String;

.field asInterface:Lo/FontRequestWorker2;

.field onTransact:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/FontRequestWorker2;Lorg/json/JSONObject;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lo/isSuccess;-><init>()V

    .line 11
    const-string v0, "Package Name"

    iput-object v0, p0, Lo/newThread;->IconCompatParcelizer:Ljava/lang/String;

    .line 12
    const-string v1, "Incorrect package name in Branch dashboard. Please correct your package name in dashboard -> Configuration page."

    iput-object v1, p0, Lo/newThread;->asBinder:Ljava/lang/String;

    .line 13
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=package%3D%22com.example.android%22\">More info</a>"

    iput-object v1, p0, Lo/newThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lo/newThread;->asBinder:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lo/newThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lo/newThread;->asInterface:Lo/FontRequestWorker2;

    .line 22
    iput-object p2, p0, Lo/newThread;->onTransact:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Z
    .registers 3

    .line 27
    iget-object p1, p0, Lo/newThread;->asInterface:Lo/FontRequestWorker2;

    iget-object p1, p1, Lo/FontRequestWorker2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lo/newThread;->onTransact:Lorg/json/JSONObject;

    const-string v0, "android_package_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1027
    iget-object v0, p0, Lo/newThread;->asInterface:Lo/FontRequestWorker2;

    iget-object v0, v0, Lo/FontRequestWorker2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1028
    iget-object v1, p0, Lo/newThread;->onTransact:Lorg/json/JSONObject;

    const-string v2, "android_package_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    invoke-super {p0, p1}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
