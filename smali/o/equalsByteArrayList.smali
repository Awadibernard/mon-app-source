###### Class kotlin.equalsByteArrayList (o.equalsByteArrayList)
.class public final Lo/equalsByteArrayList;
.super Lo/getFontFamilyResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/equalsByteArrayList$asInterface;
    }
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:Lo/equalsByteArrayList$asInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/equalsByteArrayList$asInterface;)V
    .registers 7

    .line 2210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_b

    .line 2211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2213
    :cond_b
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 5239
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "bnc_latd_attributon_window"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lo/equalsByteArrayList;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/equalsByteArrayList$asInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/equalsByteArrayList$asInterface;I)V
    .registers 5

    .line 21
    invoke-direct {p0, p1, p2}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    .line 22
    iput-object p3, p0, Lo/equalsByteArrayList;->IconCompatParcelizer:Lo/equalsByteArrayList$asInterface;

    .line 23
    iput p4, p0, Lo/equalsByteArrayList;->AudioAttributesImplApi26Parcelizer:I

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_c
    invoke-virtual {p0, p1}, Lo/equalsByteArrayList;->asInterface(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_26

    :catch_10
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Caught JSONException "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 30
    :goto_26
    invoke-virtual {p0, p1}, Lo/equalsByteArrayList;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/getFontFamilyResult$asInterface;
    .registers 1

    .line 74
    sget-object p0, Lo/getFontFamilyResult$asInterface;->read:Lo/getFontFamilyResult$asInterface;

    return-object p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 4

    .line 57
    iget-object p0, p0, Lo/equalsByteArrayList;->IconCompatParcelizer:Lo/equalsByteArrayList$asInterface;

    if-eqz p0, :cond_f

    .line 58
    new-instance p2, Lo/CallbackWrapper;

    const-string v0, "Failed to get last attributed touch data"

    invoke-direct {p2, v0, p1}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lo/equalsByteArrayList$asInterface;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_f
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 5

    .line 44
    iget-object p0, p0, Lo/equalsByteArrayList;->IconCompatParcelizer:Lo/equalsByteArrayList$asInterface;

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_1a

    .line 5097
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 5098
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_16

    .line 5101
    :cond_11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :goto_16
    invoke-interface {p0, p1, p2}, Lo/equalsByteArrayList$asInterface;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    return-void

    :cond_1a
    if-eqz p0, :cond_28

    .line 6058
    new-instance p1, Lo/CallbackWrapper;

    const-string v0, "Failed to get last attributed touch data"

    const/16 v1, -0x74

    invoke-direct {p1, v0, v1}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p2, p1}, Lo/equalsByteArrayList$asInterface;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_28
    return-void
.end method

.method protected final write()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.equalsByteArrayList.asInterface (o.equalsByteArrayList$asInterface)
.class public interface abstract Lo/equalsByteArrayList$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/equalsByteArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/CallbackWrapper;)V
.end method
