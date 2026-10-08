###### Class kotlin.buildChildDocumentsUriUsingTree (o.buildChildDocumentsUriUsingTree)
.class public final Lo/buildChildDocumentsUriUsingTree;
.super Lo/buildDocumentUriUsingTree;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buildDocumentUriUsingTree<",
        "Lo/buildChildDocumentsUriUsingTree;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lo/buildDocumentUriUsingTree;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;
    .registers 2

    .line 103
    iput-object p1, p0, Lo/buildDocumentUriUsingTree;->asInterface:Ljava/lang/String;

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;
    .registers 2

    .line 42
    iput-object p1, p0, Lo/buildDocumentUriUsingTree;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;
    .registers 3

    .line 13
    invoke-super {p0, p1, p2}, Lo/buildDocumentUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic asBinder(Ljava/util/List;)Lo/buildDocumentUriUsingTree;
    .registers 2

    .line 13
    invoke-super {p0, p1}, Lo/buildDocumentUriUsingTree;->asBinder(Ljava/util/List;)Lo/buildDocumentUriUsingTree;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 130
    invoke-super {p0}, Lo/buildDocumentUriUsingTree;->read()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;
    .registers 2

    .line 91
    iput-object p1, p0, Lo/buildDocumentUriUsingTree;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;
    .registers 2

    .line 66
    iput-object p1, p0, Lo/buildDocumentUriUsingTree;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final read(I)Lo/buildChildDocumentsUriUsingTree;
    .registers 2

    .line 54
    iput p1, p0, Lo/buildDocumentUriUsingTree;->RemoteActionCompatParcelizer:I

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;
    .registers 2

    .line 30
    iput-object p1, p0, Lo/buildDocumentUriUsingTree;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Lo/getGetUserIdMethod$asBinder;)V
    .registers 2

    .line 140
    invoke-super {p0, p1}, Lo/buildDocumentUriUsingTree;->asInterface(Lo/getGetUserIdMethod$asBinder;)V

    return-void
.end method
