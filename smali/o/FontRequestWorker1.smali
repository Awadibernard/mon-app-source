###### Class kotlin.FontRequestWorker1 (o.FontRequestWorker1)
.class public final Lo/FontRequestWorker1;
.super Lo/isSuccess;
.source ""


# instance fields
.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Lo/isSuccess;-><init>()V

    .line 11
    const-string v0, "Branch instance"

    iput-object v0, p0, Lo/FontRequestWorker1;->asBinder:Ljava/lang/String;

    .line 12
    const-string v1, "Branch is not initialised from your Application class. Please add `Branch.getAutoInstance(this);` to your Application#onCreate() method."

    iput-object v1, p0, Lo/FontRequestWorker1;->asInterface:Ljava/lang/String;

    .line 13
    const-string v1, "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=Branch.getAutoInstance(this)\">More info</a>"

    iput-object v1, p0, Lo/FontRequestWorker1;->onTransact:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/isSuccess;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lo/FontRequestWorker1;->asInterface:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lo/FontRequestWorker1;->onTransact:Ljava/lang/String;

    iput-object v0, p0, Lo/isSuccess;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/content/Context;)Z
    .registers 2

    .line 23
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1023
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    .line 29
    invoke-super {p0, p1}, Lo/isSuccess;->asInterface(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/FontRequestWorker1;->onTransact:Ljava/lang/String;

    return-object p0
.end method
