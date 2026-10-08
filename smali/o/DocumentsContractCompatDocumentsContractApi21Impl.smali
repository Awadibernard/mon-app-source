###### Class kotlin.DocumentsContractCompatDocumentsContractApi21Impl (o.DocumentsContractCompatDocumentsContractApi21Impl)
.class public final Lo/DocumentsContractCompatDocumentsContractApi21Impl;
.super Lo/getFontFamilyResult;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$asInterface;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Ljava/lang/String;Lo/getGetUserIdMethod$asInterface;)V
    .registers 5

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    .line 16
    iput-object p1, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$asInterface;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final asInterface(ILjava/lang/String;)V
    .registers 5

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "QueueOperationSetIdentity handleFailure "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz p1, :cond_5e

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 4273
    iget-object p1, p1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_no_value"

    const-string v1, "bnc_identity"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in setIdentity method. Current identity value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/CallbackWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    .line 66
    iget-object p0, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, p2, p1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_5e
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRequestSucceeded "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$asInterface;

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    .line 5140
    :try_start_1e
    iget-object v0, p2, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 5940
    const-string v1, "bnc_install_params"

    .line 7273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5141
    invoke-static {v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5142
    invoke-virtual {p2, v0}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_33

    goto :goto_52

    :catch_33
    move-exception p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onRequestSucceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    move-object p2, p1

    .line 56
    :goto_52
    iget-object p0, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lo/getGetUserIdMethod$asInterface;->asBinder(Lorg/json/JSONObject;Lo/CallbackWrapper;)V

    :cond_5a
    return-void
.end method

.method protected final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()V
    .registers 4

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFinalUpdateOnMainThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 34
    sput-object v0, Lo/getGetUserIdMethod;->onTransact:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    iget-object v1, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/removeDocument;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identity is now set to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/getGetUserIdMethod;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception: doFinalUpdateOnMainThread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_50
    return-void
.end method

.method public final read()V
    .registers 1

    return-void
.end method
