###### Class kotlin.requestFontAsync (o.requestFontAsync)
.class public final Lo/requestFontAsync;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/requestFontAsync;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "Landroid/app/Activity;",
        "p3",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V",
        "asInterface",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/requestFontAsync;

.field private static asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/requestFontAsync;

    invoke-direct {v0}, Lo/requestFontAsync;-><init>()V

    sput-object v0, Lo/requestFontAsync;->INSTANCE:Lo/requestFontAsync;

    .line 11
    const-string v0, ""

    sput-object v0, Lo/requestFontAsync;->asInterface:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p0, Lo/requestFontAsync;->asInterface:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p0, "android.intent.extra.TITLE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string p0, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/branch/receivers/SharingBroadcastReceiver;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    .line 33
    invoke-static {p0, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    .line 30
    invoke-static {v0, p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x3ea

    .line 41
    invoke-virtual {p3, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static asInterface()Ljava/lang/String;
    .registers 1

    .line 11
    sget-object v0, Lo/requestFontAsync;->asInterface:Ljava/lang/String;

    return-object v0
.end method
