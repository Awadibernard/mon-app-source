###### Class kotlin.resetTypefaceCache (o.resetTypefaceCache)
.class public final Lo/resetTypefaceCache;
.super Lo/isSuccess;
.source ""


# instance fields
.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Lo/isSuccess;-><init>()V

    .line 12
    const-string v0, "Branch Keys"

    iput-object v0, p0, Lo/resetTypefaceCache;->onTransact:Ljava/lang/String;

    .line 13
    const-string v1, "Unable to read Branch keys from your application. Did you forget to add Branch keys in your application?."

    iput-object v1, p0, Lo/resetTypefaceCache;->asInterface:Ljava/lang/String;

    .line 14
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=%3C!%2D%2D%20REPLACE%20%60BranchKey%60%20with,%22key_test_XXX%22%20/%3E\">More info</a>"

    iput-object v1, p0, Lo/resetTypefaceCache;->asBinder:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lo/resetTypefaceCache;->asInterface:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lo/resetTypefaceCache;->asBinder:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Z
    .registers 2

    .line 24
    invoke-static {p1}, Lo/buildDocumentUri;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1024
    invoke-static {p1}, Lo/buildDocumentUri;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    invoke-super {p0, p1}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
