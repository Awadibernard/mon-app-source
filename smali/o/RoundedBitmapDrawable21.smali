###### Class kotlin.RoundedBitmapDrawable21 (o.RoundedBitmapDrawable21)
.class public final Lo/RoundedBitmapDrawable21;
.super Lo/setVisible;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RoundedBitmapDrawable21$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/RoundedBitmapDrawable21;",
        "Lo/setVisible;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "cancel",
        "()V",
        "Landroid/os/Bundle;",
        "asBinder",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field public static final onTransact:Lo/RoundedBitmapDrawable21$onTransact;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/RoundedBitmapDrawable21$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RoundedBitmapDrawable21$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RoundedBitmapDrawable21;->onTransact:Lo/RoundedBitmapDrawable21$onTransact;

    .line 116
    const-class v0, Lo/RoundedBitmapDrawable21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/RoundedBitmapDrawable21;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2}, Lo/setVisible;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p3}, Lo/RoundedBitmapDrawable21;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/RoundedBitmapDrawable21;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic asBinder(Lo/RoundedBitmapDrawable21;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-super {p0}, Lo/setVisible;->cancel()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onLevelChange;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 43
    const-string p1, "bridge_args"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 47
    :try_start_1b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lo/onBoundsChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    move-exception p1

    .line 51
    sget-object v0, Lo/RoundedBitmapDrawable21;->IconCompatParcelizer:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/onLevelChange;->asBinder(Ljava/lang/String;)V

    .line 57
    :cond_32
    :goto_32
    const-string p1, "method_results"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_58

    .line 61
    :try_start_41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lo/onBoundsChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_4f} :catch_50

    goto :goto_58

    :catch_50
    move-exception p1

    .line 65
    sget-object v0, Lo/RoundedBitmapDrawable21;->IconCompatParcelizer:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/onLevelChange;->asBinder(Ljava/lang/String;)V

    .line 71
    :cond_58
    :goto_58
    const-string p1, "version"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    const-string p1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-static {}, Lo/getPadding;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final cancel()V
    .registers 5

    .line 2101
    iget-object v0, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    .line 83
    invoke-virtual {p0}, Lo/RoundedBitmapDrawable21;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3107
    iget-boolean v1, p0, Lo/setVisible;->asInterface:Z

    if-nez v1, :cond_35

    if-eqz v0, :cond_35

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 89
    iget-boolean v1, p0, Lo/RoundedBitmapDrawable21;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_19

    return-void

    :cond_19
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lo/RoundedBitmapDrawable21;->AudioAttributesImplApi26Parcelizer:Z

    .line 101
    const-string v1, "javascript:(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    new-instance v1, Lo/getOutline;

    invoke-direct {v1, p0}, Lo/getOutline;-><init>(Lo/RoundedBitmapDrawable21;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 84
    :cond_35
    invoke-super {p0}, Lo/setVisible;->cancel()V

    return-void
.end method

###### Class kotlin.RoundedBitmapDrawable21.Companion (o.RoundedBitmapDrawable21$onTransact)
.class public final Lo/RoundedBitmapDrawable21$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RoundedBitmapDrawable21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/RoundedBitmapDrawable21$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/RoundedBitmapDrawable21;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/RoundedBitmapDrawable21;",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/RoundedBitmapDrawable21$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/RoundedBitmapDrawable21;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lo/setVisible;->read:Lo/setVisible$read;

    invoke-static {p0}, Lo/setVisible;->onTransact(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lo/RoundedBitmapDrawable21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/RoundedBitmapDrawable21;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

###### Class kotlin.getOutline (o.getOutline)
.class public final synthetic Lo/getOutline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic read:Lo/RoundedBitmapDrawable21;


# direct methods
.method public synthetic constructor <init>(Lo/RoundedBitmapDrawable21;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOutline;->read:Lo/RoundedBitmapDrawable21;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getOutline;->read:Lo/RoundedBitmapDrawable21;

    invoke-static {p0}, Lo/RoundedBitmapDrawable21;->asBinder(Lo/RoundedBitmapDrawable21;)V

    return-void
.end method
