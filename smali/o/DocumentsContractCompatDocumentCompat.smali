###### Class kotlin.DocumentsContractCompatDocumentCompat (o.DocumentsContractCompatDocumentCompat)
.class public final Lo/DocumentsContractCompatDocumentCompat;
.super Lo/getFontFamilyResult;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;)V
    .registers 4

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lo/getFontFamilyResult;-><init>(Landroid/content/Context;Lo/isTreeUri$IconCompatParcelizer;)V

    .line 15
    iput-object p1, p0, Lo/DocumentsContractCompatDocumentCompat;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo/DocumentsContractCompatDocumentCompat;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;

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

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "QueueOperationLogout handleFailure "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lo/DocumentsContractCompatDocumentCompat;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_56

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lo/getFontFamilyResult;->onTransact:Lo/removeDocument;

    .line 14273
    iget-object p1, p1, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v0, "bnc_no_value"

    const-string v1, "bnc_identity"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in logout method. Current identity value: "

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

    .line 58
    iget-object p0, p0, Lo/DocumentsContractCompatDocumentCompat;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_56
    return-void
.end method

.method public final asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "QueueOperationLogout onRequestSucceeded "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lo/DocumentsContractCompatDocumentCompat;->AudioAttributesImplApi21Parcelizer:Lo/getGetUserIdMethod$AudioAttributesImplApi26Parcelizer;

    if-eqz p0, :cond_20

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method protected final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()V
    .registers 7

    .line 30
    const-string v0, "bnc_identity"

    const-string v1, "bnc_no_value"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFinalUpdateOnMainThread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lo/DocumentsContractCompatDocumentCompat;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 2210
    sget-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v3, :cond_22

    .line 2211
    new-instance v3, Lo/removeDocument;

    invoke-direct {v3, v2}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 2213
    :cond_22
    sget-object v2, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 32
    invoke-virtual {v2, v1}, Lo/removeDocument;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5273
    iget-object v3, v2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sput-object v3, Lo/getGetUserIdMethod;->onTransact:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Identity set to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7273
    iget-object v4, v2, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 8054
    invoke-virtual {v2}, Lo/removeDocument;->asBinder()Ljava/util/ArrayList;

    move-result-object v0

    .line 8055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9091
    invoke-virtual {v2}, Lo/removeDocument;->asBinder()Ljava/util/ArrayList;

    move-result-object v3

    .line 9092
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 9093
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9094
    invoke-virtual {v2, v3}, Lo/removeDocument;->read(Ljava/util/ArrayList;)V

    .line 9096
    :cond_6a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bnc_total_base_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10293
    iget-object v4, v2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bnc_balance_base_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12293
    iget-object v3, v2, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4e

    .line 8059
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lo/removeDocument;->read(Ljava/util/ArrayList;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a2} :catch_a3

    return-void

    :catch_a3
    move-exception v0

    .line 37
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

    return-void
.end method

.method public final read()V
    .registers 1

    return-void
.end method
