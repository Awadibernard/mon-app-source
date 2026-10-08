###### Class kotlin.onStateChanged (o.onStateChanged)
.class public final Lo/onStateChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStateChanged$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated and will be removed in future releases."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0015\u0010\u0011\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/onStateChanged;",
        "",
        "Lo/getIconMaxWidth;",
        "p0",
        "<init>",
        "(Lo/getIconMaxWidth;)V",
        "Landroid/content/pm/PackageInfo;",
        "",
        "p1",
        "",
        "onTransact",
        "(Landroid/content/pm/PackageInfo;Z)V",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "Lo/getIconMaxWidth;",
        "read",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/onStateChanged$asBinder;


# instance fields
.field public final onTransact:Lo/getIconMaxWidth;

.field public final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/onStateChanged$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onStateChanged$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onStateChanged;->asBinder:Lo/onStateChanged$asBinder;

    return-void
.end method

.method public constructor <init>(Lo/getIconMaxWidth;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    .line 112
    new-instance p1, Lo/onStateChanged$4;

    invoke-direct {p1, p0}, Lo/onStateChanged$4;-><init>(Lo/onStateChanged;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onStateChanged;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic read(Lo/onStateChanged;)Lo/getIconMaxWidth;
    .registers 1

    .line 19
    iget-object p0, p0, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    return-object p0
.end method


# virtual methods
.method public final onTransact(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 3170
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 86
    :goto_17
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    check-cast p0, Lo/readCerts;

    .line 91
    const-string v0, "[Amplitude] Link URL"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 92
    const-string v1, "[Amplitude] Link Referrer"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 88
    const-string v0, "[Amplitude] Deep Link Opened"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    :cond_42
    return-void
.end method

.method public final onTransact(Landroid/content/pm/PackageInfo;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2433
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object p0, p0, Lo/onStateChanged;->onTransact:Lo/getIconMaxWidth;

    check-cast p0, Lo/readCerts;

    .line 71
    const-string v1, "[Amplitude] From Background"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 72
    const-string v1, "[Amplitude] Version"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 73
    const-string v1, "[Amplitude] Build"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 68
    const-string p2, "[Amplitude] Application Opened"

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v0}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    return-void
.end method

###### Class kotlin.onStateChanged.AnonymousClass4 (o.onStateChanged$4)
.class final Lo/onStateChanged$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic read:Lo/onStateChanged;


# direct methods
.method constructor <init>(Lo/onStateChanged;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/onStateChanged$4;->read:Lo/onStateChanged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 112
    invoke-virtual {p0}, Lo/onStateChanged$4;->read()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final read()Ljava/lang/Boolean;
    .registers 3

    .line 113
    sget-object v0, Lo/FontResourcesParserCompat;->INSTANCE:Lo/FontResourcesParserCompat;

    iget-object p0, p0, Lo/onStateChanged$4;->read:Lo/onStateChanged;

    invoke-static {p0}, Lo/onStateChanged;->read(Lo/onStateChanged;)Lo/getIconMaxWidth;

    move-result-object p0

    .line 1069
    iget-object p0, p0, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/willDraw;

    .line 113
    const-string v0, ""

    const-string v1, "androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-static {v1, p0}, Lo/FontResourcesParserCompat;->asBinder(Ljava/lang/String;Lo/willDraw;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    .line 113
    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class o.onStateChanged.RemoteActionCompatParcelizer (o.onStateChanged$RemoteActionCompatParcelizer)
.class public final synthetic Lo/onStateChanged$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/getIconMaxWidth;

    const-string v4, "track"

    const-string v5, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 121
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/getIconMaxWidth;

    check-cast p0, Lo/readCerts;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lo/readCerts;->onTransact(Lo/readCerts;Ljava/lang/String;Ljava/util/Map;I)Lo/readCerts;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.onStateChanged.Companion (o.onStateChanged$asBinder)
.class public final Lo/onStateChanged$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/onStateChanged$asBinder;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "",
        "asBinder",
        "(Landroid/app/Activity;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onStateChanged$asBinder;-><init>()V

    return-void
.end method

.method public static asBinder(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_2c
    iget v2, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-eqz v2, :cond_3a

    .line 149
    iget v1, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 150
    :cond_3a
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 151
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_4c
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 156
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 160
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_66} :catch_67

    return-object v1

    .line 163
    :catch_67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.onStateChanged.onTransact (o.onStateChanged$onTransact)
.class public final Lo/onStateChanged$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.utilities.DefaultEventUtils$trackAppUpdatedInstalledEvent$1"
    f = "DefaultEventUtils.kt"
    i = {}
    l = {
        0x36,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

.field private synthetic asBinder:Ljava/lang/String;

.field private asInterface:I

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Lo/onStateChanged;


# direct methods
.method public constructor <init>(Lo/onStateChanged;Lo/FontResourcesParserCompatFamilyResourceEntry;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onStateChanged;",
            "Lo/FontResourcesParserCompatFamilyResourceEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onStateChanged$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onStateChanged$onTransact;->read:Lo/onStateChanged;

    iput-object p2, p0, Lo/onStateChanged$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    iput-object p3, p0, Lo/onStateChanged$onTransact;->onTransact:Ljava/lang/String;

    iput-object p4, p0, Lo/onStateChanged$onTransact;->asBinder:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/onStateChanged$onTransact;

    iget-object v1, p0, Lo/onStateChanged$onTransact;->read:Lo/onStateChanged;

    iget-object v2, p0, Lo/onStateChanged$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    iget-object v3, p0, Lo/onStateChanged$onTransact;->onTransact:Ljava/lang/String;

    iget-object v4, p0, Lo/onStateChanged$onTransact;->asBinder:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/onStateChanged$onTransact;-><init>(Lo/onStateChanged;Lo/FontResourcesParserCompatFamilyResourceEntry;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/onStateChanged$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/onStateChanged$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lo/onStateChanged$onTransact;->asInterface:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v4, :cond_21

    if-eq v1, v3, :cond_1d

    if-ne v1, v2, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/onStateChanged$onTransact;->read:Lo/onStateChanged;

    invoke-static {p1}, Lo/onStateChanged;->read(Lo/onStateChanged;)Lo/getIconMaxWidth;

    move-result-object p1

    .line 2074
    iget-object p1, p1, Lo/readCerts;->AudioAttributesImplBaseParcelizer:Lo/checkState;

    .line 54
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/onStateChanged$onTransact;->asInterface:I

    invoke-interface {p1, v1}, Lo/checkState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_61

    .line 56
    :goto_3b
    iget-object p1, p0, Lo/onStateChanged$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->read:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iget-object v4, p0, Lo/onStateChanged$onTransact;->onTransact:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/onStateChanged$onTransact;->asInterface:I

    invoke-interface {p1, v1, v4}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_61

    .line 57
    :goto_4c
    iget-object p1, p0, Lo/onStateChanged$onTransact;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatFamilyResourceEntry;

    sget-object v1, Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;->asInterface:Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;

    iget-object v3, p0, Lo/onStateChanged$onTransact;->asBinder:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/onStateChanged$onTransact;->asInterface:I

    invoke-interface {p1, v1, v3}, Lo/FontResourcesParserCompatFamilyResourceEntry;->asBinder(Lo/FontResourcesParserCompatFamilyResourceEntry$onTransact;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5e

    goto :goto_61

    .line 58
    :cond_5e
    :goto_5e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_61
    :goto_61
    return-object v0
.end method
