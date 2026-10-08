###### Class com.qualtrics.digital.utils.WebViewUtils (com.qualtrics.digital.utils.WebViewUtils)
.class public final Lcom/qualtrics/digital/utils/WebViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/qualtrics/digital/utils/WebViewUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/content/Intent;",
        "createBrowsingIntent",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;",
        "Ljava/util/regex/Pattern;",
        "read",
        "Ljava/util/regex/Pattern;",
        "asBinder"
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
.field public static final INSTANCE:Lcom/qualtrics/digital/utils/WebViewUtils;

.field private static final read:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/qualtrics/digital/utils/WebViewUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/utils/WebViewUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/utils/WebViewUtils;->INSTANCE:Lcom/qualtrics/digital/utils/WebViewUtils;

    .line 1
    const-string v0, "(?i)((?:http|https|file):\\/\\/|(?:inline|data|about|chrome|javascript):)(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/utils/WebViewUtils;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBrowsingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/qualtrics/digital/utils/WebViewUtils;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_52

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v2, 0x40

    .line 1002
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_51

    .line 1009
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 1010
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz p2, :cond_34

    .line 2011
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result p2

    if-eqz p2, :cond_34

    goto :goto_52

    :cond_51
    return-object v1

    .line 12
    :cond_52
    :goto_52
    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_66

    .line 16
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    :cond_66
    const-string p0, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x58000000

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
