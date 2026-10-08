###### Class kotlin.toLocusIdCompat (o.toLocusIdCompat)
.class public final Lo/toLocusIdCompat;
.super Lo/IntentSanitizerBuilderExternalSyntheticLambda5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/toLocusIdCompat;",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda5;",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
        "Landroid/content/Context;",
        "p0",
        "Lo/onAllShortcutsRemoved;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V",
        "read",
        "()Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
        "",
        "asBinder",
        "()V",
        "asInterface",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "Lo/toLocusIdCompat$read;",
        "Lo/toLocusIdCompat$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asBinder:Lo/toLocusIdCompat$read;

.field private final asInterface:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1, p2}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V

    .line 119
    invoke-virtual {p0}, Lo/toLocusIdCompat;->onTransact()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/toLocusIdCompat;->asInterface:Landroid/net/ConnectivityManager;

    .line 123
    new-instance p1, Lo/toLocusIdCompat$read;

    invoke-direct {p1, p0}, Lo/toLocusIdCompat$read;-><init>(Lo/toLocusIdCompat;)V

    iput-object p1, p0, Lo/toLocusIdCompat;->asBinder:Lo/toLocusIdCompat$read;

    return-void
.end method

.method public static final synthetic read(Lo/toLocusIdCompat;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 114
    iget-object p0, p0, Lo/toLocusIdCompat;->asInterface:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 114
    invoke-virtual {p0}, Lo/toLocusIdCompat;->read()Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder()V
    .registers 2

    .line 137
    :try_start_0
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lo/toLocusIdCompat;->asInterface:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lo/toLocusIdCompat;->asBinder:Lo/toLocusIdCompat$read;

    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, p0}, Lo/getLongVersionCode;->asBinder(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 146
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    return-void

    :catch_1a
    move-exception p0

    .line 144
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 152
    :try_start_0
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lo/toLocusIdCompat;->asInterface:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lo/toLocusIdCompat;->asBinder:Lo/toLocusIdCompat$read;

    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, p0}, Lo/UriMatcherCompat;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 161
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    return-void

    :catch_1a
    move-exception p0

    .line 159
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    return-void
.end method

.method public final read()Lo/IntentSanitizerBuilderExternalSyntheticLambda11;
    .registers 1

    .line 121
    iget-object p0, p0, Lo/toLocusIdCompat;->asInterface:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    move-result-object p0

    return-object p0
.end method

###### Class o.toLocusIdCompat.read (o.toLocusIdCompat$read)
.class public final Lo/toLocusIdCompat$read;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toLocusIdCompat;-><init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/toLocusIdCompat;


# direct methods
.method constructor <init>(Lo/toLocusIdCompat;)V
    .registers 2

    iput-object p1, p0, Lo/toLocusIdCompat$read;->onTransact:Lo/toLocusIdCompat;

    .line 123
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 127
    iget-object p0, p0, Lo/toLocusIdCompat$read;->onTransact:Lo/toLocusIdCompat;

    invoke-static {p0}, Lo/toLocusIdCompat;->read(Lo/toLocusIdCompat;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-static {p1}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    invoke-static {}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 131
    iget-object p0, p0, Lo/toLocusIdCompat$read;->onTransact:Lo/toLocusIdCompat;

    invoke-static {p0}, Lo/toLocusIdCompat;->read(Lo/toLocusIdCompat;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-static {p1}, Lo/LocusIdCompatApi29Impl;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder(Ljava/lang/Object;)V

    return-void
.end method
