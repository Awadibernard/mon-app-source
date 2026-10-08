###### Class io.branch.receivers.SharingBroadcastReceiver (io.branch.receivers.SharingBroadcastReceiver)
.class public final Lio/branch/receivers/SharingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Clicked component: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lo/getDocumentId;->RemoteActionCompatParcelizer()Lo/getDocumentId;

    move-result-object p1

    .line 1079
    iget-object p1, p1, Lo/getDocumentId;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_41

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;)V

    .line 23
    :cond_41
    invoke-static {}, Lo/getDocumentId;->RemoteActionCompatParcelizer()Lo/getDocumentId;

    move-result-object p0

    .line 2079
    iget-object p0, p0, Lo/getDocumentId;->RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_53

    .line 23
    sget-object p1, Lo/requestFontAsync;->INSTANCE:Lo/requestFontAsync;

    invoke-static {}, Lo/requestFontAsync;->asInterface()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    :cond_53
    return-void
.end method
