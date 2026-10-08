###### Class kotlin.setVisible (o.setVisible)
.class public Lo/setVisible;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setVisible$onTransact;,
        Lo/setVisible$read;,
        Lo/setVisible$RemoteActionCompatParcelizer;,
        Lo/setVisible$asBinder;,
        Lo/setVisible$asInterface;,
        Lo/setVisible$AudioAttributesImplApi26Parcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 82\u00020\u0001:\u000508\u0017&+B\u0019\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB?\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J/\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0014J\u000f\u0010\"\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0019\u0010&\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u0004\u00a2\u0006\u0004\u0008&\u0010)J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010*J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010&\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0017\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u00108\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8\u0005@BX\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00107R$\u00102\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008+\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010;R\u0018\u00104\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010.\u001a\u0008\u0018\u00010@R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\"\u0010A\u001a\u0004\u0018\u00010D2\u0008\u0010\u0003\u001a\u0004\u0018\u00010D8\u0005@BX\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lo/setVisible;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "p2",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "Landroid/os/Bundle;",
        "p3",
        "Lo/onStarted;",
        "p4",
        "Lo/setVisible$asBinder;",
        "p5",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)V",
        "",
        "cancel",
        "()V",
        "dismiss",
        "",
        "RemoteActionCompatParcelizer",
        "(IFII)I",
        "onAttachedToWindow",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetachedFromWindow",
        "Landroid/view/KeyEvent;",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onStart",
        "onStop",
        "Landroid/view/WindowManager$LayoutParams;",
        "onWindowAttributesChanged",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "asBinder",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;)V",
        "asInterface",
        "(I)V",
        "Landroid/widget/FrameLayout;",
        "AudioAttributesCompatParcelizer",
        "Landroid/widget/FrameLayout;",
        "onTransact",
        "Landroid/widget/ImageView;",
        "write",
        "Landroid/widget/ImageView;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "read",
        "MediaBrowserCompatMediaItem",
        "()Z",
        "Lo/setVisible$asBinder;",
        "IconCompatParcelizer",
        "Landroid/app/ProgressDialog;",
        "MediaBrowserCompatItemReceiver",
        "Landroid/app/ProgressDialog;",
        "Lo/setVisible$asInterface;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/setVisible$asInterface;",
        "MediaBrowserCompatSearchResultReceiver",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "AudioAttributesImplBaseParcelizer",
        "Landroid/view/WindowManager$LayoutParams;"
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
.field private static volatile IconCompatParcelizer:I

.field private static final onTransact:I

.field public static final read:Lo/setVisible$read;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Landroid/view/WindowManager$LayoutParams;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/setVisible$asInterface;

.field private MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

.field asBinder:Landroid/webkit/WebView;

.field asInterface:Z

.field private write:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setVisible$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setVisible$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setVisible;->read:Lo/setVisible$read;

    const v0, 0x7f130313

    .line 793
    sput v0, Lo/setVisible;->onTransact:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lo/setVisible$read;->asBinder()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/setVisible;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    if-nez p3, :cond_6

    .line 157
    invoke-static {}, Lo/setVisible$read;->asBinder()I

    move-result p3

    :cond_6
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 89
    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lo/setVisible;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lo/setVisible;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)V
    .registers 9

    if-nez p4, :cond_6

    .line 178
    invoke-static {}, Lo/setVisible$read;->asBinder()I

    move-result p4

    :cond_6
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 89
    const-string p4, "fbconnect://success"

    iput-object p4, p0, Lo/setVisible;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez p3, :cond_14

    .line 181
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 183
    :cond_14
    invoke-static {p1}, Lo/onLevelChange;->asInterface(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 185
    const-string p4, "fbconnect://chrome_os_success"

    .line 184
    :cond_1c
    iput-object p4, p0, Lo/setVisible;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 189
    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p1, "display"

    const-string p4, "touch"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string p1, "client_id"

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Lo/PaintCompatApi23Impl;->RatingCompat()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "android-%s"

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string p4, "sdk"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iput-object p6, p0, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    .line 196
    const-string p1, "share"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 197
    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 198
    new-instance p1, Lo/setVisible$asInterface;

    invoke-direct {p1, p0, p2, p3}, Lo/setVisible$asInterface;-><init>(Lo/setVisible;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/setVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/setVisible$asInterface;

    return-void

    .line 201
    :cond_6e
    sget-object p1, Lo/setVisible$AudioAttributesImplApi26Parcelizer;->onTransact:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-ne p1, v1, :cond_83

    .line 204
    invoke-static {}, Lo/mutate;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    .line 203
    const-string p2, "oauth/authorize"

    invoke-static {p1, p2, p3}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_a3

    .line 207
    :cond_83
    invoke-static {}, Lo/mutate;->asBinder()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-static {p1, p2, p3}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 211
    :goto_a3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setVisible;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/setVisible;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/setVisible;)Z
    .registers 1

    .line 87
    iget-boolean p0, p0, Lo/setVisible;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/setVisible;)Landroid/app/ProgressDialog;
    .registers 1

    .line 87
    iget-object p0, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/setVisible;)V
    .registers 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lo/setVisible;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(IFII)I
    .registers 8

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-gt p1, p2, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_17

    :cond_8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p1, p3, :cond_e

    move-wide p1, v0

    goto :goto_17

    :cond_e
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double/2addr v2, v0

    add-double p1, v2, v0

    :goto_17
    int-to-double v0, p0

    mul-double/2addr v0, p1

    double-to-int p0, v0

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setVisible;)Ljava/lang/String;
    .registers 1

    .line 87
    iget-object p0, p0, Lo/setVisible;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic asBinder(Lo/setVisible;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final synthetic asBinder(Lo/setVisible;I)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lo/setVisible;->asInterface(I)V

    return-void
.end method

.method public static final synthetic asInterface(Lo/setVisible;)Landroid/widget/ImageView;
    .registers 1

    .line 87
    iget-object p0, p0, Lo/setVisible;->write:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final asInterface(I)V
    .registers 9

    .line 436
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    new-instance v1, Lo/setVisible$write;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setVisible$write;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/webkit/WebView;

    .line 437
    iput-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 451
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 452
    :cond_21
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_2f

    new-instance v3, Lo/setVisible$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lo/setVisible$RemoteActionCompatParcelizer;-><init>(Lo/setVisible;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 453
    :cond_2f
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_3a

    :cond_39
    move-object v1, v3

    :goto_3a
    const/4 v4, 0x1

    if-eqz v1, :cond_40

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 454
    :cond_40
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_58

    iget-object v5, p0, Lo/setVisible;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v5, :cond_4c

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_58

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
    :cond_58
    :goto_58
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_67

    .line 456
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 455
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    :cond_67
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_6f

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_6f
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_79

    :cond_78
    move-object v1, v3

    :goto_79
    if-eqz v1, :cond_7e

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 460
    :cond_7e
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    :cond_86
    if-eqz v3, :cond_8b

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 461
    :cond_8b
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_92

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 462
    :cond_92
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_99

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 463
    :cond_99
    iget-object v1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v1, :cond_a5

    new-instance v2, Lo/isProjected;

    invoke-direct {v2}, Lo/isProjected;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    :cond_a5
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 471
    iget-object p1, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 472
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    iget-object p0, p0, Lo/setVisible;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_bd

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_bd
    return-void
.end method

.method public static final synthetic onTransact()I
    .registers 1

    .line 87
    sget v0, Lo/setVisible;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic onTransact(Lo/setVisible;)Landroid/widget/FrameLayout;
    .registers 1

    .line 87
    iget-object p0, p0, Lo/setVisible;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic onTransact(I)V
    .registers 1

    .line 87
    sput p0, Lo/setVisible;->IconCompatParcelizer:I

    return-void
.end method

.method public static final onTransact(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_28

    .line 4805
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4806
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 4805
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_10} :catch_28

    if-eqz p0, :cond_15

    .line 4810
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 5087
    sget v0, Lo/setVisible;->IconCompatParcelizer:I

    if-nez v0, :cond_28

    .line 4814
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lo/setVisible$read;->onTransact(I)V

    nop

    :catch_28
    :cond_28
    return-void
.end method

.method public static final synthetic onTransact(Lo/setVisible;Ljava/lang/String;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lo/setVisible;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic read()I
    .registers 1

    .line 87
    sget v0, Lo/setVisible;->onTransact:I

    return v0
.end method

.method public static synthetic read(Lo/setVisible;)V
    .registers 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3425
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic read(Landroid/view/View;)Z
    .registers 2

    .line 1465
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1466
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lo/setVisible;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public asBinder(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .line 329
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onLevelChange;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onLevelChange;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final asBinder()V
    .registers 7

    .line 336
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 337
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 344
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_26

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_28

    .line 345
    :cond_26
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 347
    :goto_28
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_31

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_33

    .line 348
    :cond_31
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 352
    :goto_33
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 351
    invoke-static {v0, v3, v4, v5}, Lo/setVisible;->RemoteActionCompatParcelizer(IFII)I

    move-result v0

    .line 353
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 350
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 357
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 356
    invoke-static {v2, v3, v5, v4}, Lo/setVisible;->RemoteActionCompatParcelizer(IFII)I

    move-result v2

    .line 358
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 355
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 359
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5a

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_5a
    return-void
.end method

.method protected final asBinder(Ljava/lang/Throwable;)V
    .registers 4

    .line 403
    iget-object v0, p0, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lo/setVisible;->asInterface:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lo/setVisible;->asInterface:Z

    .line 406
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_12

    .line 407
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_18

    .line 409
    :cond_12
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 411
    :goto_18
    iget-object v0, p0, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/setVisible$asBinder;->asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 412
    :cond_20
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_23
    return-void
.end method

.method protected final asInterface()Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lo/setVisible;->MediaBrowserCompatMediaItem:Z

    return p0
.end method

.method public cancel()V
    .registers 2

    .line 417
    iget-object v0, p0, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lo/setVisible;->asInterface:Z

    if-nez v0, :cond_12

    .line 418
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 228
    iget-object v0, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 229
    :cond_7
    iget-boolean v0, p0, Lo/setVisible;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_18

    .line 230
    iget-object v0, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    .line 231
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 232
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 236
    :cond_18
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lo/setVisible;->AudioAttributesImplApi26Parcelizer:Z

    .line 264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/onLevelChange;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 265
    iget-object v0, p0, Lo/setVisible;->AudioAttributesImplBaseParcelizer:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 266
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    if-nez v0, :cond_42

    .line 267
    iget-object v0, p0, Lo/setVisible;->AudioAttributesImplBaseParcelizer:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_37
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 268
    :cond_39
    iget-object v0, p0, Lo/setVisible;->AudioAttributesImplBaseParcelizer:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_3f
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 270
    :cond_42
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 283
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 284
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 286
    iget-object p1, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 288
    :cond_26
    iget-object p1, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 289
    :cond_2e
    iget-object p1, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3a

    new-instance v1, Lo/WrappedDrawableApi21;

    invoke-direct {v1, p0}, Lo/WrappedDrawableApi21;-><init>(Lo/setVisible;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 290
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 291
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/setVisible;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    .line 294
    invoke-virtual {p0}, Lo/setVisible;->asBinder()V

    .line 295
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_56

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 298
    :cond_56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_61

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6423
    :cond_61
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/setVisible;->write:Landroid/widget/ImageView;

    .line 6425
    new-instance v1, Lo/unscheduleDrawable;

    invoke-direct {v1, p0}, Lo/unscheduleDrawable;-><init>(Lo/setVisible;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6426
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080072

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6427
    iget-object v1, p0, Lo/setVisible;->write:Landroid/widget/ImageView;

    if-eqz v1, :cond_8a

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6431
    :cond_8a
    iget-object p1, p0, Lo/setVisible;->write:Landroid/widget/ImageView;

    if-eqz p1, :cond_92

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    :cond_92
    iget-object p1, p0, Lo/setVisible;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz p1, :cond_b5

    .line 309
    iget-object p1, p0, Lo/setVisible;->write:Landroid/widget/ImageView;

    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 310
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/setVisible;->asInterface(I)V

    goto :goto_b5

    .line 309
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_b5
    :goto_b5
    iget-object p1, p0, Lo/setVisible;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c6

    .line 317
    iget-object v0, p0, Lo/setVisible;->write:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 318
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_c6
    iget-object p1, p0, Lo/setVisible;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_d0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lo/setVisible;->AudioAttributesImplApi26Parcelizer:Z

    .line 259
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_20

    .line 217
    iget-object v0, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 218
    iget-object p0, p0, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_1c
    return v1

    .line 221
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 224
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onStart()V
    .registers 3

    .line 240
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 241
    iget-object v0, p0, Lo/setVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/setVisible$asInterface;

    if-eqz v0, :cond_25

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_25

    .line 242
    iget-object v0, p0, Lo/setVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/setVisible$asInterface;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    :cond_1d
    iget-object p0, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_24
    return-void

    .line 245
    :cond_25
    invoke-virtual {p0}, Lo/setVisible;->asBinder()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 250
    iget-object v0, p0, Lo/setVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/setVisible$asInterface;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 252
    iget-object v0, p0, Lo/setVisible;->MediaBrowserCompatItemReceiver:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 254
    :cond_f
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_b

    .line 277
    iput-object p1, p0, Lo/setVisible;->AudioAttributesImplBaseParcelizer:Landroid/view/WindowManager$LayoutParams;

    .line 279
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

###### Class o.setVisible.AudioAttributesImplApi26Parcelizer (o.setVisible$AudioAttributesImplApi26Parcelizer)
.class public final synthetic Lo/setVisible$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field public static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lo/onStarted;->values()[Lo/onStarted;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lo/onStarted;->read:Lo/onStarted;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lo/setVisible$AudioAttributesImplApi26Parcelizer;->onTransact:[I

    return-void
.end method

###### Class o.setVisible.RemoteActionCompatParcelizer (o.setVisible$RemoteActionCompatParcelizer)
.class final Lo/setVisible$RemoteActionCompatParcelizer;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/setVisible$RemoteActionCompatParcelizer;",
        "Landroid/webkit/WebViewClient;",
        "<init>",
        "(Lo/setVisible;)V",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "p2",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "p3",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "onReceivedSslError",
        "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z"
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
.field private synthetic asInterface:Lo/setVisible;


# direct methods
.method public constructor <init>(Lo/setVisible;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 560
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p1}, Lo/setVisible;->AudioAttributesImplApi21Parcelizer(Lo/setVisible;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 561
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p1}, Lo/setVisible;->AudioAttributesImplApi26Parcelizer(Lo/setVisible;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 567
    :cond_1e
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p1}, Lo/setVisible;->onTransact(Lo/setVisible;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    :cond_2a
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    .line 1101
    iget-object p1, p1, Lo/setVisible;->asBinder:Landroid/webkit/WebView;

    if-eqz p1, :cond_33

    .line 568
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_33
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p1}, Lo/setVisible;->asInterface(Lo/setVisible;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    :cond_3e
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p0}, Lo/setVisible;->IconCompatParcelizer(Lo/setVisible;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 552
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 553
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p1}, Lo/setVisible;->AudioAttributesImplApi21Parcelizer(Lo/setVisible;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 554
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {p0}, Lo/setVisible;->AudioAttributesImplApi26Parcelizer(Lo/setVisible;)Landroid/app/ProgressDialog;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_21
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    new-instance p1, Lcom/facebook/FacebookDialogException;

    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 546
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 547
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    new-instance p1, Lcom/facebook/FacebookDialogException;

    const/4 p2, 0x0

    const/16 p3, -0xb

    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    .line 479
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    move p1, v1

    goto :goto_28

    :cond_27
    move p1, v2

    .line 482
    :goto_28
    iget-object v0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-static {v0}, Lo/setVisible;->RemoteActionCompatParcelizer(Lo/setVisible;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 483
    iget-object p1, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-virtual {p1, p2}, Lo/setVisible;->asBinder(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 484
    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4a

    .line 486
    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 488
    :cond_4a
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    .line 490
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_58
    if-nez v0, :cond_60

    .line 493
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_60
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_74

    .line 497
    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_74

    .line 500
    :try_start_6f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_73} :catch_74

    goto :goto_75

    :catch_74
    :cond_74
    move v2, v3

    .line 505
    :goto_75
    invoke-static {p2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98

    .line 506
    invoke-static {v0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98

    if-ne v2, v3, :cond_98

    .line 508
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    .line 2395
    iget-object p2, p0, Lo/setVisible;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    if-eqz p2, :cond_cb

    iget-boolean v0, p0, Lo/setVisible;->asInterface:Z

    if-nez v0, :cond_cb

    .line 2396
    iput-boolean v1, p0, Lo/setVisible;->asInterface:Z

    if-eqz p2, :cond_94

    .line 2397
    invoke-interface {p2, p1, v4}, Lo/setVisible$asBinder;->asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 2398
    :cond_94
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_cb

    :cond_98
    if-eqz p2, :cond_b0

    .line 510
    const-string p1, "access_denied"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 511
    :cond_aa
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_cb

    :cond_b0
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_ba

    .line 513
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_cb

    .line 515
    :cond_ba
    new-instance p1, Lo/setBlendMode;

    invoke-direct {p1, v2, p2, v0}, Lo/setBlendMode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lo/setBlendMode;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V

    :cond_cb
    :goto_cb
    return v1

    .line 519
    :cond_cc
    const-string v0, "fbconnect://cancel"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 520
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return v1

    :cond_da
    if-nez p1, :cond_fe

    .line 522
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "touch"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fe

    .line 527
    :try_start_e9
    iget-object p0, p0, Lo/setVisible$RemoteActionCompatParcelizer;->asInterface:Lo/setVisible;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_fd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e9 .. :try_end_fd} :catch_fe

    return v1

    :catch_fe
    :cond_fe
    return v2
.end method

###### Class o.setVisible.asBinder (o.setVisible$asBinder)
.class public interface abstract Lo/setVisible$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
.end method

###### Class o.setVisible.asInterface (o.setVisible$asInterface)
.class final Lo/setVisible$asInterface;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field asBinder:[Ljava/lang/Exception;

.field private final asInterface:Ljava/lang/String;

.field private synthetic read:Lo/setVisible;


# direct methods
.method public constructor <init>(Lo/setVisible;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iput-object p1, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    .line 681
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 680
    iput-object p2, p0, Lo/setVisible$asInterface;->asInterface:Ljava/lang/String;

    iput-object p3, p0, Lo/setVisible$asInterface;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 871
    new-array p1, p1, [Ljava/lang/Exception;

    .line 682
    iput-object p1, p0, Lo/setVisible$asInterface;->asBinder:[Ljava/lang/Exception;

    return-void
.end method

.method private varargs read([Ljava/lang/Void;)[Ljava/lang/String;
    .registers 13

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_a2

    if-eqz v1, :cond_11

    return-object v2

    :cond_11
    :try_start_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object p1, p0, Lo/setVisible$asInterface;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1f

    return-object v2

    .line 685
    :cond_1f
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 686
    array-length v3, p1

    new-array v3, v3, [Ljava/lang/Exception;

    iput-object v3, p0, Lo/setVisible$asInterface;->asBinder:[Ljava/lang/Exception;

    .line 687
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 688
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 689
    sget-object v5, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_9d

    const/4 v6, 0x1

    .line 691
    :try_start_39
    array-length v7, p1

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v7, :cond_84

    .line 692
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_58

    .line 693
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deepCopyNodes;

    .line 694
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_47

    :cond_57
    return-object v2

    .line 698
    :cond_58
    aget-object v9, p1, v8

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 699
    invoke-static {v9}, Lo/onLevelChange;->asBinder(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    .line 701
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_81

    .line 704
    :cond_6e
    new-instance v10, Lo/findAndCacheIsProjectedDrawableMethod;

    invoke-direct {v10, v1, v8, p0, v3}, Lo/findAndCacheIsProjectedDrawableMethod;-><init>([Ljava/lang/String;ILo/setVisible$asInterface;Ljava/util/concurrent/CountDownLatch;)V

    .line 727
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-static {v5, v9, v10}, Lo/GnssStatusCompatConstellationType;->onTransact(Lo/max;Landroid/net/Uri;Lo/PathParser$asBinder;)Lo/PathParser;

    move-result-object v9

    .line 728
    invoke-virtual {v9}, Lo/PathParser;->onTransact()Lo/deepCopyNodes;

    move-result-object v9

    .line 729
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 731
    :cond_84
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_87} :catch_88
    .catchall {:try_start_39 .. :try_end_87} :catchall_9d

    return-object v1

    .line 733
    :catch_88
    :try_start_88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deepCopyNodes;

    .line 734
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_9d

    goto :goto_8c

    :cond_9c
    return-object v2

    :catchall_9d
    move-exception p1

    .line 738
    :try_start_9e
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    return-object v2

    :catchall_a2
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1b

    if-eqz v0, :cond_f

    return-object v1

    .line 679
    :cond_f
    :try_start_f
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lo/setVisible$asInterface;->read([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p1

    :try_start_17
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    return-object v1

    :catchall_1b
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    :try_start_6
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_d3

    if-nez v0, :cond_d7

    .line 679
    :try_start_c
    check-cast p1, [Ljava/lang/String;

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_ce

    if-nez v0, :cond_cd

    :try_start_14
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_c9

    if-nez v0, :cond_cd

    .line 1742
    :try_start_1a
    iget-object v0, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    invoke-static {v0}, Lo/setVisible;->AudioAttributesImplApi26Parcelizer(Lo/setVisible;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1743
    :cond_25
    iget-object v0, p0, Lo/setVisible$asInterface;->asBinder:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_3a

    aget-object v3, v0, v2

    if-eqz v3, :cond_37

    .line 1745
    iget-object p1, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1, v3}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_c4

    return-void

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 1749
    :cond_3a
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_4b

    .line 1750
    :try_start_3e
    iget-object p1, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V

    return-void

    .line 1753
    :cond_4b
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 1754
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1755
    iget-object p1, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lo/setVisible;->asBinder(Ljava/lang/Throwable;)V

    return-void

    .line 1758
    :cond_63
    iget-object v0, p0, Lo/setVisible$asInterface;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "media"

    invoke-static {v0, p1, v1}, Lo/onLevelChange;->read(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1761
    invoke-static {}, Lo/mutate;->asBinder()Ljava/lang/String;

    move-result-object p1

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setVisible$asInterface;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1763
    iget-object v1, p0, Lo/setVisible$asInterface;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 1760
    invoke-static {p1, v0, v1}, Lo/onLevelChange;->asBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 1764
    iget-object v0, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/setVisible;->onTransact(Lo/setVisible;Ljava/lang/String;)V

    .line 1765
    iget-object p1, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    invoke-static {p1}, Lo/setVisible;->asInterface(Lo/setVisible;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_b8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 1766
    iget-object v0, p0, Lo/setVisible$asInterface;->read:Lo/setVisible;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lo/setVisible;->asBinder(Lo/setVisible;I)V

    return-void

    .line 1765
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c4
    .catchall {:try_start_3e .. :try_end_c4} :catchall_c4

    :catchall_c4
    move-exception p1

    .line 1767
    :try_start_c5
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    goto :goto_cd

    :catchall_c9
    move-exception p1

    :try_start_ca
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    :cond_cd
    :goto_cd
    return-void

    :catchall_ce
    move-exception p1

    .line 679
    :try_start_cf
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d3

    goto :goto_d7

    :catchall_d3
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d7
    :goto_d7
    return-void
.end method

###### Class kotlin.findAndCacheIsProjectedDrawableMethod (o.findAndCacheIsProjectedDrawableMethod)
.class public final synthetic Lo/findAndCacheIsProjectedDrawableMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setVisible$asInterface;

.field private synthetic asBinder:I

.field private synthetic onTransact:Ljava/util/concurrent/CountDownLatch;

.field private synthetic read:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILo/setVisible$asInterface;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAndCacheIsProjectedDrawableMethod;->read:[Ljava/lang/String;

    iput p2, p0, Lo/findAndCacheIsProjectedDrawableMethod;->asBinder:I

    iput-object p3, p0, Lo/findAndCacheIsProjectedDrawableMethod;->RemoteActionCompatParcelizer:Lo/setVisible$asInterface;

    iput-object p4, p0, Lo/findAndCacheIsProjectedDrawableMethod;->onTransact:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lo/findAndCacheIsProjectedDrawableMethod;->read:[Ljava/lang/String;

    iget v1, p0, Lo/findAndCacheIsProjectedDrawableMethod;->asBinder:I

    iget-object v2, p0, Lo/findAndCacheIsProjectedDrawableMethod;->RemoteActionCompatParcelizer:Lo/setVisible$asInterface;

    iget-object p0, p0, Lo/findAndCacheIsProjectedDrawableMethod;->onTransact:Ljava/util/concurrent/CountDownLatch;

    .line 1000
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    :try_start_16
    iget-object v3, p1, Lo/createNodesFromPathData;->asBinder:Lo/setBlendMode;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_4f

    .line 2708
    const-string v4, "Error staging photo."

    if-eqz v3, :cond_34

    .line 4125
    :try_start_1c
    iget-object v0, v3, Lo/setBlendMode;->read:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, v3, Lo/setBlendMode;->asInterface:Lcom/facebook/FacebookException;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_2a
    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v4, v0

    .line 2713
    :goto_2e
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, v4}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lo/createNodesFromPathData;Ljava/lang/String;)V

    throw v0

    .line 5082
    :cond_34
    iget-object p1, p1, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    if-eqz p1, :cond_49

    .line 2718
    const-string v3, "uri"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 2719
    aput-object p1, v0, v1

    goto :goto_54

    .line 2718
    :cond_43
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2716
    :cond_49
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception p1

    .line 2721
    iget-object v0, v2, Lo/setVisible$asInterface;->asBinder:[Ljava/lang/Exception;

    aput-object p1, v0, v1

    .line 2723
    :goto_54
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

###### Class o.setVisible.onTransact (o.setVisible$onTransact)
.class public Lo/setVisible$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

.field public RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Landroid/content/Context;

.field private onTransact:Lo/max;

.field private read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/max;

    move-result-object v0

    iput-object v0, p0, Lo/setVisible$onTransact;->onTransact:Lo/max;

    .line 599
    sget-object v0, Lo/max;->RemoteActionCompatParcelizer:Lo/max$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/max$RemoteActionCompatParcelizer;->asBinder()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 600
    invoke-static {p1}, Lo/onLevelChange;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 602
    iput-object v0, p0, Lo/setVisible$onTransact;->asBinder:Ljava/lang/String;

    goto :goto_2c

    .line 604
    :cond_24
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1669
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lo/setVisible$onTransact;->asInterface:Landroid/content/Context;

    .line 1670
    iput-object p2, p0, Lo/setVisible$onTransact;->read:Ljava/lang/String;

    if-eqz p3, :cond_35

    .line 1672
    iput-object p3, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-void

    .line 1674
    :cond_35
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_11

    .line 624
    invoke-static {p1}, Lo/onLevelChange;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 626
    :cond_11
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setVisible$onTransact;->asBinder:Ljava/lang/String;

    .line 2669
    iput-object p1, p0, Lo/setVisible$onTransact;->asInterface:Landroid/content/Context;

    .line 2670
    iput-object p3, p0, Lo/setVisible$onTransact;->read:Ljava/lang/String;

    if-eqz p4, :cond_22

    .line 2672
    iput-object p4, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-void

    .line 2674
    :cond_22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/content/Context;
    .registers 1

    .line 575
    iget-object p0, p0, Lo/setVisible$onTransact;->asInterface:Landroid/content/Context;

    return-object p0
.end method

.method public asBinder()Lo/setVisible;
    .registers 5

    .line 659
    iget-object v0, p0, Lo/setVisible$onTransact;->onTransact:Lo/max;

    const-string v1, "app_id"

    if-eqz v0, :cond_24

    .line 660
    iget-object v2, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    if-eqz v0, :cond_10

    .line 3100
    iget-object v0, v0, Lo/max;->onTransact:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object v0, v3

    .line 660
    :goto_11
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_14
    iget-object v0, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lo/setVisible$onTransact;->onTransact:Lo/max;

    if-eqz v1, :cond_1e

    .line 4078
    iget-object v3, v1, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 661
    :cond_1e
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 663
    :cond_24
    iget-object v0, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lo/setVisible$onTransact;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_2d
    :goto_2d
    sget-object v0, Lo/setVisible;->read:Lo/setVisible$read;

    iget-object v0, p0, Lo/setVisible$onTransact;->asInterface:Landroid/content/Context;

    if-eqz v0, :cond_40

    iget-object v1, p0, Lo/setVisible$onTransact;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    iget v3, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi21Parcelizer:I

    iget-object p0, p0, Lo/setVisible$onTransact;->RemoteActionCompatParcelizer:Lo/setVisible$asBinder;

    invoke-static {v0, v1, v2, v3, p0}, Lo/setVisible$read;->asBinder(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/setVisible$asBinder;)Lo/setVisible;

    move-result-object p0

    return-object p0

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 577
    iget-object p0, p0, Lo/setVisible$onTransact;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final onTransact()I
    .registers 1

    .line 580
    iget p0, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method public final read()Landroid/os/Bundle;
    .registers 1

    .line 584
    iget-object p0, p0, Lo/setVisible$onTransact;->AudioAttributesImplApi26Parcelizer:Landroid/os/Bundle;

    return-object p0
.end method

###### Class kotlin.setVisible.Companion (o.setVisible$read)
.class public final Lo/setVisible$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0011JE\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lo/setVisible$read;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "()I",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "p3",
        "Lo/setVisible$asBinder;",
        "p4",
        "Lo/setVisible;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/setVisible$asBinder;)Lo/setVisible;",
        "Lo/onStarted;",
        "p5",
        "read",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)Lo/setVisible;",
        "",
        "onTransact",
        "(I)V",
        "I",
        "IconCompatParcelizer",
        "asInterface"
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

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setVisible$read;-><init>()V

    return-void
.end method

.method public static asBinder()I
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 850
    invoke-static {}, Lo/scheduleDrawable;->read()V

    .line 851
    invoke-static {}, Lo/setVisible;->onTransact()I

    move-result v0

    return v0
.end method

.method public static asBinder(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/setVisible$asBinder;)Lo/setVisible;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-static {p0}, Lo/setVisible;->onTransact(Landroid/content/Context;)V

    .line 827
    new-instance v0, Lo/setVisible;

    sget-object v6, Lo/onStarted;->asInterface:Lo/onStarted;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lo/setVisible;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static onTransact(I)V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_6

    .line 861
    invoke-static {}, Lo/setVisible;->read()I

    move-result p0

    :cond_6
    invoke-static {p0}, Lo/setVisible;->onTransact(I)V

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)Lo/setVisible;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-static {p0}, Lo/setVisible;->onTransact(Landroid/content/Context;)V

    .line 840
    new-instance v0, Lo/setVisible;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lo/setVisible;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

###### Class o.setVisible.write (o.setVisible$write)
.class public final Lo/setVisible$write;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVisible;->asInterface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 438
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 444
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

###### Class kotlin.WrappedDrawableApi21 (o.WrappedDrawableApi21)
.class public final synthetic Lo/WrappedDrawableApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic asBinder:Lo/setVisible;


# direct methods
.method public synthetic constructor <init>(Lo/setVisible;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WrappedDrawableApi21;->asBinder:Lo/setVisible;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/WrappedDrawableApi21;->asBinder:Lo/setVisible;

    invoke-static {p0}, Lo/setVisible;->asBinder(Lo/setVisible;)V

    return-void
.end method

###### Class kotlin.isProjected (o.isProjected)
.class public final synthetic Lo/isProjected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-static {p1}, Lo/setVisible;->read(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.unscheduleDrawable (o.unscheduleDrawable)
.class public final synthetic Lo/unscheduleDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic asInterface:Lo/setVisible;


# direct methods
.method public synthetic constructor <init>(Lo/setVisible;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unscheduleDrawable;->asInterface:Lo/setVisible;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/unscheduleDrawable;->asInterface:Lo/setVisible;

    invoke-static {p0}, Lo/setVisible;->read(Lo/setVisible;)V

    return-void
.end method
