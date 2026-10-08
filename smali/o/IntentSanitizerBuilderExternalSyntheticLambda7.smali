###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda7 (o.IntentSanitizerBuilderExternalSyntheticLambda7)
.class public abstract Lo/IntentSanitizerBuilderExternalSyntheticLambda7;
.super Lo/IntentSanitizerBuilderExternalSyntheticLambda5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V

    .line 36
    new-instance p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda7$onTransact;

    invoke-direct {p1, p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7$onTransact;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda7;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public asBinder()V
    .registers 3

    .line 56
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda6;->asInterface()Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->onTransact()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->read()Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract asBinder(Landroid/content/Intent;)V
.end method

.method public asInterface()V
    .registers 2

    .line 61
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/IntentSanitizerBuilderExternalSyntheticLambda6;->asInterface()Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->onTransact()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract read()Landroid/content/IntentFilter;
.end method

###### Class o.IntentSanitizerBuilderExternalSyntheticLambda7.onTransact (o.IntentSanitizerBuilderExternalSyntheticLambda7$onTransact)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda7$onTransact;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/IntentSanitizerBuilderExternalSyntheticLambda7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda7<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda7$onTransact;->read:Lo/IntentSanitizerBuilderExternalSyntheticLambda7;

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda7$onTransact;->read:Lo/IntentSanitizerBuilderExternalSyntheticLambda7;

    invoke-virtual {p0, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda7;->asBinder(Landroid/content/Intent;)V

    return-void
.end method
