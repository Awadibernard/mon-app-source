###### Class kotlin.TraceCompat (o.TraceCompat)
.class public final Lo/TraceCompat;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TraceCompat$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/TraceCompat;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static asBinder:Ljava/lang/String;

.field public static final asInterface:Lo/TraceCompat$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/TraceCompat$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TraceCompat$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TraceCompat;->asInterface:Lo/TraceCompat$asInterface;

    .line 19
    const-string v0, ""

    sput-object v0, Lo/TraceCompat;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic asInterface()Ljava/lang/String;
    .registers 1

    .line 14
    sget-object v0, Lo/TraceCompat;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic asInterface(Ljava/lang/String;)V
    .registers 1

    .line 14
    sput-object p0, Lo/TraceCompat;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    if-lt p1, v0, :cond_19

    .line 30
    const-class p1, Landroid/content/ComponentName;

    .line 1000
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/ComponentName;

    goto :goto_1f

    .line 34
    :cond_19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    :goto_1f
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lo/TraceCompat;->asBinder:Ljava/lang/String;

    :cond_2a
    return-void
.end method

###### Class kotlin.TraceCompat.Companion (o.TraceCompat$asInterface)
.class public final Lo/TraceCompat$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TraceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/TraceCompat$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TraceCompat$asInterface;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lo/TraceCompat;->asInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static read()Ljava/lang/String;
    .registers 1

    .line 19
    invoke-static {}, Lo/TraceCompat;->asInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
