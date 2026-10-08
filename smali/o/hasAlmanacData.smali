###### Class kotlin.hasAlmanacData (o.hasAlmanacData)
.class public Lo/hasAlmanacData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasAlmanacData$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/hasAlmanacData;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "onTransact",
        "Lo/getTooltipText;",
        "Lo/getTooltipText;",
        "Lo/getElevationDegrees;",
        "asBinder",
        "Lo/getElevationDegrees;",
        "read",
        "Lo/onStarted;",
        "Lo/onStarted;",
        "Landroid/content/SharedPreferences;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/content/SharedPreferences;",
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


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/hasAlmanacData$asInterface;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Lo/getElevationDegrees;

.field public onTransact:Lo/getTooltipText;

.field public read:Lo/onStarted;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/hasAlmanacData$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasAlmanacData$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasAlmanacData;->asInterface:Lo/hasAlmanacData$asInterface;

    .line 1341
    invoke-static {}, Lo/hasAlmanacData$asInterface;->onTransact()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/hasAlmanacData;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 1342
    const-class v0, Lo/hasAlmanacData;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lo/getElevationDegrees;->onTransact:Lo/getElevationDegrees;

    iput-object v0, p0, Lo/hasAlmanacData;->asBinder:Lo/getElevationDegrees;

    .line 70
    sget-object v0, Lo/getTooltipText;->asBinder:Lo/getTooltipText;

    iput-object v0, p0, Lo/hasAlmanacData;->onTransact:Lo/getTooltipText;

    .line 75
    const-string v0, "rerequest"

    iput-object v0, p0, Lo/hasAlmanacData;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 81
    sget-object v0, Lo/onStarted;->asInterface:Lo/onStarted;

    iput-object v0, p0, Lo/hasAlmanacData;->read:Lo/onStarted;

    .line 1433
    invoke-static {}, Lo/scheduleDrawable;->read()V

    .line 1435
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    iput-object v0, p0, Lo/hasAlmanacData;->AudioAttributesImplApi26Parcelizer:Landroid/content/SharedPreferences;

    .line 1436
    sget-boolean p0, Lo/PaintCompatApi23Impl;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_51

    invoke-static {}, Lo/isCircular;->asInterface()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_51

    .line 1439
    new-instance p0, Lo/getSupportActionProvider;

    invoke-direct {p0}, Lo/getSupportActionProvider;-><init>()V

    .line 1441
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lo/createEditText;

    .line 1440
    const-string v1, "com.android.chrome"

    invoke-static {v0, v1, p0}, Lo/createMultiAutoCompleteTextView;->asInterface(Landroid/content/Context;Ljava/lang/String;Lo/createEditText;)Z

    .line 1443
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1442
    invoke-static {p0, v0}, Lo/createMultiAutoCompleteTextView;->asBinder(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_51
    return-void
.end method

.method public static final synthetic read()Ljava/util/Set;
    .registers 1

    .line 64
    sget-object v0, Lo/hasAlmanacData;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    return-object v0
.end method

###### Class kotlin.hasAlmanacData.Companion (o.hasAlmanacData$asInterface)
.class public final Lo/hasAlmanacData$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasAlmanacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/hasAlmanacData$asInterface;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "asInterface",
        "(Ljava/lang/String;)Z",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/Set;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/hasAlmanacData$asInterface;-><init>()V

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1387
    const-string v1, "publish"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1388
    const-string v1, "manage"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1389
    invoke-static {}, Lo/hasAlmanacData;->read()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public static final synthetic onTransact()Ljava/util/Set;
    .registers 3

    .line 3394
    const-string v0, "create_event"

    const-string v1, "rsvp_event"

    const-string v2, "ads_management"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
