###### Class kotlin.getTreeDocumentId (o.getTreeDocumentId)
.class final Lo/getTreeDocumentId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTreeDocumentId$onTransact;
    }
.end annotation


# instance fields
.field final asBinder:Lo/createIdentifier;

.field final asInterface:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    .line 45
    new-instance p1, Lo/getTreeDocumentId$onTransact;

    invoke-direct {p1, p0}, Lo/getTreeDocumentId$onTransact;-><init>(Lo/getTreeDocumentId;)V

    iput-object p1, p0, Lo/getTreeDocumentId;->asBinder:Lo/createIdentifier;

    return-void
.end method


# virtual methods
.method asBinder(Lorg/json/JSONObject;)V
    .registers 4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPostUserAgent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 247
    :try_start_19
    sget-object v0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "userAgent was cached: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 250
    sget-object p0, Lo/isTreeUri$asInterface;->onPrepareSupportNavigateUpTaskStack:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object p0, p0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 250
    sget-object v0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object p1, Lo/getFontFamilyResult$onTransact;->asInterface:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 253
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string p1, "setPostUserAgent"

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_54
    sget-boolean v0, Lo/getGetUserIdMethod;->asBinder:Z

    .line 286
    iget-object v0, p0, Lo/getTreeDocumentId;->asInterface:Landroid/content/Context;

    new-instance v1, Lo/getTreeDocumentId$4;

    invoke-direct {v1, p0, p1}, Lo/getTreeDocumentId$4;-><init>(Lo/getTreeDocumentId;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lo/trace;->read(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception p0

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught exception trying to set userAgent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object p1, Lo/getFontFamilyResult$onTransact;->asInterface:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 316
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string p1, "getUserAgentAsync"

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getTreeDocumentId.AnonymousClass4 (o.getTreeDocumentId$4)
.class final Lo/getTreeDocumentId$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTreeDocumentId;->asBinder(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getTreeDocumentId;

.field private synthetic asBinder:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/getTreeDocumentId;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lo/getTreeDocumentId$4;->RemoteActionCompatParcelizer:Lo/getTreeDocumentId;

    iput-object p2, p0, Lo/getTreeDocumentId$4;->asBinder:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 290
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_2d

    .line 296
    check-cast p1, Ljava/lang/String;

    sput-object p1, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    .line 297
    const-string p1, "onUserAgentStringFetchFinished getUserAgentAsync resumeWith releasing lock"

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 300
    :try_start_b
    iget-object p0, p0, Lo/getTreeDocumentId$4;->asBinder:Lorg/json/JSONObject;

    sget-object p1, Lo/isTreeUri$asInterface;->onPrepareSupportNavigateUpTaskStack:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object p1, p1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 300
    sget-object v0, Lo/getGetUserIdMethod;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_17

    goto :goto_2d

    :catch_17
    move-exception p0

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught JSONException "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 307
    :cond_2d
    :goto_2d
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    sget-object p1, Lo/getFontFamilyResult$onTransact;->asInterface:Lo/getFontFamilyResult$onTransact;

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult$onTransact;)V

    .line 308
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p0

    iget-object p0, p0, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    const-string p1, "getUserAgentAsync resumeWith"

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

###### Class o.getTreeDocumentId.onTransact (o.getTreeDocumentId$onTransact)
.class final Lo/getTreeDocumentId$onTransact;
.super Lo/createIdentifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTreeDocumentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/getTreeDocumentId;


# direct methods
.method public constructor <init>(Lo/getTreeDocumentId;)V
    .registers 2

    .line 376
    iput-object p1, p0, Lo/getTreeDocumentId$onTransact;->asBinder:Lo/getTreeDocumentId;

    .line 377
    invoke-direct {p0}, Lo/createIdentifier;-><init>()V

    return-void
.end method
