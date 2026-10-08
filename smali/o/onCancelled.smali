###### Class kotlin.onCancelled (o.onCancelled)
.class public final Lo/onCancelled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidAction$asBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/processorFinished<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/fromAndroidAction$asBinder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/fromAndroidAction$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromAndroidAction$asBinder<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fromAndroidAction$asBinder;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromAndroidAction$asBinder<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/onCancelled;->read:Lo/fromAndroidAction$asBinder;

    .line 44
    iput-object p2, p0, Lo/onCancelled;->onTransact:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lo/onCancelled;->read:Lo/fromAndroidAction$asBinder;

    invoke-interface {v0, p1, p2}, Lo/fromAndroidAction$asBinder;->asBinder(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/processorFinished;

    .line 1050
    iget-object p2, p0, Lo/onCancelled;->onTransact:Ljava/util/List;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p0, p0, Lo/onCancelled;->onTransact:Ljava/util/List;

    invoke-interface {p1, p0}, Lo/processorFinished;->asBinder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/processorFinished;

    return-object p0

    :cond_1b
    return-object p1
.end method
