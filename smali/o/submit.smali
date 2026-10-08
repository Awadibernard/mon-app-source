###### Class kotlin.submit (o.submit)
.class public final Lo/submit;
.super Lo/getFontFamilyResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/submit$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/submit$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/submit$read;)V
    .registers 4

    .line 16
    sget-object v0, Lo/isTreeUri$IconCompatParcelizer;->asInterface:Lo/isTreeUri$IconCompatParcelizer;

    invoke-direct {p0, p1, v0}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    .line 17
    iput-object p2, p0, Lo/submit;->AudioAttributesCompatParcelizer:Lo/submit$read;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 2275
    const-string v1, "https://api2.branch.io/"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    iget-object v1, p0, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 4284
    iget-object v1, v1, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 7273
    iget-object p0, p0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    const-string v2, "bnc_branch_key"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 3

    .line 34
    iget-object p0, p0, Lo/submit;->AudioAttributesCompatParcelizer:Lo/submit$read;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Lo/submit$read;->read(Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 3

    .line 27
    iget-object p0, p0, Lo/submit;->AudioAttributesCompatParcelizer:Lo/submit$read;

    if-eqz p0, :cond_15

    .line 7097
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_d

    .line 7098
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_12

    .line 7101
    :cond_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :goto_12
    invoke-interface {p0, p1}, Lo/submit$read;->read(Lorg/json/JSONObject;)V

    :cond_15
    return-void
.end method

###### Class o.submit.read (o.submit$read)
.class public interface abstract Lo/submit$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/submit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract read(Lorg/json/JSONObject;)V
.end method
